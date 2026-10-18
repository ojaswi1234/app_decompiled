.class public final Lcom/moengage/cards/core/internal/repository/CardRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/cards/core/internal/repository/remote/RemoteRepository;
.implements Lcom/moengage/cards/core/internal/repository/local/LocalRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/cards/core/internal/repository/CardRepository$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardRepository.kt\ncom/moengage/cards/core/internal/repository/CardRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,368:1\n766#2:369\n857#2,2:370\n766#2:372\n857#2,2:373\n*S KotlinDebug\n*F\n+ 1 CardRepository.kt\ncom/moengage/cards/core/internal/repository/CardRepository\n*L\n211#1:369\n211#1:370,2\n262#1:372\n262#1:373,2\n*E\n"
.end annotation


# instance fields
.field private final localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteRepository:Lcom/moengage/cards/core/internal/repository/remote/RemoteRepository;
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
.method public constructor <init>(Lcom/moengage/cards/core/internal/repository/remote/RemoteRepository;Lcom/moengage/cards/core/internal/repository/local/LocalRepository;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
    .param p1    # Lcom/moengage/cards/core/internal/repository/remote/RemoteRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/cards/core/internal/repository/local/LocalRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->remoteRepository:Lcom/moengage/cards/core/internal/repository/remote/RemoteRepository;

    iput-object p2, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    iput-object p3, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "CardsCore_2.0.2_CardRepository"

    iput-object p1, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/cards/core/internal/repository/CardRepository;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final deleteExpiredCampaigns(J)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/moengage/cards/core/internal/repository/CardRepository;->getCampaignsEligibleForDeletion(J)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/moengage/cards/core/internal/CardInstanceProvider;->INSTANCE:Lcom/moengage/cards/core/internal/CardInstanceProvider;

    iget-object v2, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, v2}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getCacheForInstance$cards_core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/repository/CardCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/cards/core/internal/repository/CardCache;->getDeletedCards()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moengage/cards/core/internal/repository/CardRepository;->removeExpiredCards(J)I

    return-void
.end method

.method private final getPinnedCardForCategory(Ljava/lang/String;)Lcom/moengage/cards/core/internal/model/CardMeta;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "All"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {p1}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->getPinnedCards()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v1, p1}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->getPinnedCardsForCategory(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Lcom/moengage/cards/core/internal/repository/CardParser;

    iget-object v2, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v1, v2}, Lcom/moengage/cards/core/internal/repository/CardParser;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    invoke-virtual {v1, p1}, Lcom/moengage/cards/core/internal/repository/CardParser;->cardMetaFromEntity(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v1

    new-instance v3, Lcom/moengage/cards/core/internal/repository/Evaluator;

    iget-object v4, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v3, v4}, Lcom/moengage/cards/core/internal/repository/Evaluator;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moengage/cards/core/internal/model/CardMeta;

    invoke-virtual {v3, v4, v1, v2}, Lcom/moengage/cards/core/internal/repository/Evaluator;->canShowCard(Lcom/moengage/cards/core/internal/model/CardMeta;J)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    return-object v4

    :goto_1
    iget-object v1, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/cards/core/internal/repository/CardRepository$getPinnedCardForCategory$1;

    invoke-direct {v2, p0}, Lcom/moengage/cards/core/internal/repository/CardRepository$getPinnedCardForCategory$1;-><init>(Lcom/moengage/cards/core/internal/repository/CardRepository;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-object v0
.end method

.method private final isModuleEnabled()Z
    .locals 8

    invoke-virtual {p0}, Lcom/moengage/cards/core/internal/repository/CardRepository;->isSdkEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getModuleStatus()Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;->isCardsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/moengage/cards/core/internal/repository/CardRepository;->isStorageAndAPICallEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/cards/core/internal/repository/CardRepository$isModuleEnabled$1;

    invoke-direct {v5, p0, v0}, Lcom/moengage/cards/core/internal/repository/CardRepository$isModuleEnabled$1;-><init>(Lcom/moengage/cards/core/internal/repository/CardRepository;Z)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0
.end method

.method private final saveCards(Ljava/util/Map;Ljava/util/List;Lcom/moengage/cards/core/internal/model/network/SyncRequest;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/cards/core/internal/model/CardEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/internal/model/CardPayload;",
            ">;",
            "Lcom/moengage/cards/core/internal/model/network/SyncRequest;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/moengage/cards/core/internal/repository/CardParser;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v0, v1}, Lcom/moengage/cards/core/internal/repository/CardParser;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v2, "syncRequest.uniqueId"

    if-eqz v1, :cond_0

    iget-object p1, p3, Lcom/moengage/core/internal/model/network/BaseRequest;->uniqueId:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p1}, Lcom/moengage/cards/core/internal/repository/CardParser;->cardPayloadToEntity(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/moengage/cards/core/internal/repository/CardRepository;->addOrUpdateCards(Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moengage/cards/core/internal/model/CardPayload;

    invoke-virtual {v4}, Lcom/moengage/cards/core/internal/model/CardPayload;->getCardId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moengage/cards/core/internal/model/CardEntity;

    if-eqz v5, :cond_2

    iget-object v6, p3, Lcom/moengage/core/internal/model/network/BaseRequest;->uniqueId:Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5, v6}, Lcom/moengage/cards/core/internal/repository/CardParser;->updateExistingCard(Lcom/moengage/cards/core/internal/model/CardPayload;Lcom/moengage/cards/core/internal/model/CardEntity;Ljava/lang/String;)Lcom/moengage/cards/core/internal/model/CardEntity;

    move-result-object v5

    invoke-virtual {v4}, Lcom/moengage/cards/core/internal/model/CardPayload;->getCardId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v5, p3, Lcom/moengage/core/internal/model/network/BaseRequest;->uniqueId:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lcom/moengage/cards/core/internal/repository/CardParser;->cardPayloadToEntity(Lcom/moengage/cards/core/internal/model/CardPayload;Ljava/lang/String;)Lcom/moengage/cards/core/internal/model/CardEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moengage/cards/core/internal/model/CardEntity;

    sget-object p3, Lcom/moengage/cards/core/internal/CardInstanceProvider;->INSTANCE:Lcom/moengage/cards/core/internal/CardInstanceProvider;

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p3, v0}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getCacheForInstance$cards_core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/repository/CardCache;

    move-result-object p3

    invoke-virtual {p3}, Lcom/moengage/cards/core/internal/repository/CardCache;->getAppSessionCards()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2}, Lcom/moengage/cards/core/internal/model/CardEntity;->getCardId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1, v3}, Lcom/moengage/cards/core/internal/repository/CardRepository;->addOrUpdateCards(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final statJsonFromCard(Lcom/moengage/cards/core/internal/model/CardEntity;)Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "card_id"

    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/model/CardEntity;->getCardId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/model/CardEntity;->getCampaignState()Lcom/moengage/cards/core/model/CampaignState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/cards/core/model/CampaignState;->getLocalShowCount()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/model/CardEntity;->getCampaignState()Lcom/moengage/cards/core/model/CampaignState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/cards/core/model/CampaignState;->getLocalShowCount()J

    move-result-wide v3

    const-string v1, "show_count"

    invoke-virtual {v0, v1, v3, v4}, Lcom/moengage/core/internal/utils/JsonBuilder;->putLong(Ljava/lang/String;J)Lcom/moengage/core/internal/utils/JsonBuilder;

    :cond_0
    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/model/CardEntity;->getCampaignState()Lcom/moengage/cards/core/model/CampaignState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/cards/core/model/CampaignState;->isClicked()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "is_clicked"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putBoolean(Ljava/lang/String;Z)Lcom/moengage/core/internal/utils/JsonBuilder;

    :cond_1
    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/model/CardEntity;->getCampaignState()Lcom/moengage/cards/core/model/CampaignState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/cards/core/model/CampaignState;->getFirstReceived()J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/model/CardEntity;->getCampaignState()Lcom/moengage/cards/core/model/CampaignState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/cards/core/model/CampaignState;->getFirstReceived()J

    move-result-wide v1

    const-string v3, "first_delivered"

    invoke-virtual {v0, v3, v1, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putLong(Ljava/lang/String;J)Lcom/moengage/core/internal/utils/JsonBuilder;

    :cond_2
    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/model/CardEntity;->getCampaignState()Lcom/moengage/cards/core/model/CampaignState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/cards/core/model/CampaignState;->getFirstSeen()J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-lez v1, :cond_3

    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/model/CardEntity;->getCampaignState()Lcom/moengage/cards/core/model/CampaignState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/cards/core/model/CampaignState;->getFirstSeen()J

    move-result-wide v1

    const-string p1, "first_seen"

    invoke-virtual {v0, p1, v1, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putLong(Ljava/lang/String;J)Lcom/moengage/core/internal/utils/JsonBuilder;

    :cond_3
    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final syncIntervalForType(Lcom/moengage/cards/core/model/enums/SyncType;Lcom/moengage/cards/core/internal/model/SyncInterval;)J
    .locals 1

    sget-object v0, Lcom/moengage/cards/core/internal/repository/CardRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/moengage/cards/core/internal/model/SyncInterval;->getPullToRefresh()J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p2}, Lcom/moengage/cards/core/internal/model/SyncInterval;->getAppInbox()J

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-virtual {p2}, Lcom/moengage/cards/core/internal/model/SyncInterval;->getAppOpen()J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public addOrUpdateCards(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/internal/model/CardEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/internal/model/CardEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newCardList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCardList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1, p2}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->addOrUpdateCards(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final cardsByCategory(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/internal/model/CardMeta;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/cards/core/internal/repository/CardRepository$cardsByCategory$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/cards/core/internal/repository/CardRepository$cardsByCategory$1;-><init>(Lcom/moengage/cards/core/internal/repository/CardRepository;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/moengage/cards/core/internal/repository/CardRepository;->isModuleEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lcom/moengage/cards/core/internal/repository/CardRepository;->getPinnedCardForCategory(Ljava/lang/String;)Lcom/moengage/cards/core/internal/model/CardMeta;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "All"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {p1}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->getCards()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v2, p1}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->getCardsForCategory(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iget-object v2, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/cards/core/internal/repository/CardRepository$cardsByCategory$2;

    invoke-direct {v6, p0, p1}, Lcom/moengage/cards/core/internal/repository/CardRepository$cardsByCategory$2;-><init>(Lcom/moengage/cards/core/internal/repository/CardRepository;Ljava/util/List;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/moengage/cards/core/internal/model/CardEntity;

    invoke-virtual {v4}, Lcom/moengage/cards/core/internal/model/CardEntity;->getCardId()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/moengage/cards/core/internal/model/CardMeta;->getCardId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/cards/core/internal/repository/CardRepository$cardsByCategory$3;

    invoke-direct {v6, p0, v2}, Lcom/moengage/cards/core/internal/repository/CardRepository$cardsByCategory$3;-><init>(Lcom/moengage/cards/core/internal/repository/CardRepository;Ljava/util/List;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, Lcom/moengage/cards/core/internal/repository/CardParser;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {p1, v1}, Lcom/moengage/cards/core/internal/repository/CardParser;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    invoke-virtual {p1, v2}, Lcom/moengage/cards/core/internal/repository/CardParser;->cardMetaFromEntity(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/moengage/cards/core/internal/repository/Evaluator;

    iget-object v2, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v1, v2}, Lcom/moengage/cards/core/internal/repository/Evaluator;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/moengage/cards/core/internal/repository/Evaluator;->getCardsEligibleForDisplay(Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_3
    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/cards/core/internal/repository/CardRepository$cardsByCategory$4;

    invoke-direct {v1, p0}, Lcom/moengage/cards/core/internal/repository/CardRepository$cardsByCategory$4;-><init>(Lcom/moengage/cards/core/internal/repository/CardRepository;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public clearData()V
    .locals 1

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->clearData()V

    return-void
.end method

.method public clearDeletedIds()V
    .locals 1

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->clearDeletedIds()V

    return-void
.end method

.method public clearShownCards()V
    .locals 1

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->clearShownCards()V

    return-void
.end method

.method public deleteCard(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->deleteCard(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getActiveCards()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/internal/model/CardMeta;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/moengage/cards/core/internal/repository/CardParser;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v0, v1}, Lcom/moengage/cards/core/internal/repository/CardParser;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    new-instance v1, Lcom/moengage/cards/core/internal/repository/Evaluator;

    iget-object v2, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v1, v2}, Lcom/moengage/cards/core/internal/repository/Evaluator;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    invoke-virtual {p0}, Lcom/moengage/cards/core/internal/repository/CardRepository;->getAllActiveCards()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/moengage/cards/core/internal/repository/CardParser;->cardMetaFromEntity(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/moengage/cards/core/internal/repository/Evaluator;->getCardsEligibleForDisplay(Ljava/util/List;J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllActiveCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/internal/model/CardEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->getAllActiveCards()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllCards()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/cards/core/internal/model/CardEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->getAllCards()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v0

    return-object v0
.end method

.method public getCampaignsEligibleForDeletion(J)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1, p2}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->getCampaignsEligibleForDeletion(J)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getCardById(Ljava/lang/String;)Lcom/moengage/cards/core/internal/model/CardEntity;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->getCardById(Ljava/lang/String;)Lcom/moengage/cards/core/internal/model/CardEntity;

    move-result-object p1

    return-object p1
.end method

.method public getCardIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->getCardIds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/internal/model/CardEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->getCards()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCardsForCategory(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/internal/model/CardEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->getCardsForCategory(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->getCategories()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDeletedCardIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->getDeletedCardIds()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getLastCardSyncTime()J
    .locals 2

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->getLastCardSyncTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastStatsSyncTime()J
    .locals 2

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->getLastStatsSyncTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNewCardCount()J
    .locals 10

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/cards/core/internal/repository/CardRepository$getNewCardCount$1;

    invoke-direct {v6, p0}, Lcom/moengage/cards/core/internal/repository/CardRepository$getNewCardCount$1;-><init>(Lcom/moengage/cards/core/internal/repository/CardRepository;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/moengage/cards/core/internal/repository/CardRepository;->isModuleEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->getNewCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-wide v1

    :cond_1
    new-instance v3, Lcom/moengage/cards/core/internal/repository/CardParser;

    iget-object v4, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v3, v4}, Lcom/moengage/cards/core/internal/repository/CardParser;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    invoke-virtual {v3, v0}, Lcom/moengage/cards/core/internal/repository/CardParser;->cardMetaFromEntity(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/moengage/cards/core/internal/repository/Evaluator;

    iget-object v4, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v3, v4}, Lcom/moengage/cards/core/internal/repository/Evaluator;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v6, v1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/moengage/cards/core/internal/model/CardMeta;

    invoke-virtual {v3, v8, v4, v5}, Lcom/moengage/cards/core/internal/repository/Evaluator;->canShowCard(Lcom/moengage/cards/core/internal/model/CardMeta;J)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_2

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    return-wide v6

    :goto_1
    iget-object v3, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/cards/core/internal/repository/CardRepository$getNewCardCount$2;

    invoke-direct {v4, p0}, Lcom/moengage/cards/core/internal/repository/CardRepository$getNewCardCount$2;-><init>(Lcom/moengage/cards/core/internal/repository/CardRepository;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v0, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-wide v1
.end method

.method public getNewCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/internal/model/CardEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->getNewCards()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPinnedCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/internal/model/CardEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->getPinnedCards()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPinnedCardsForCategory(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/internal/model/CardEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->getPinnedCardsForCategory(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;

    move-result-object v0

    return-object v0
.end method

.method public getShownCards()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->getShownCards()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSyncInterval()Lcom/moengage/cards/core/internal/model/SyncInterval;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->getSyncInterval()Lcom/moengage/cards/core/internal/model/SyncInterval;

    move-result-object v0

    return-object v0
.end method

.method public final getUnClickedCount()J
    .locals 10

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/cards/core/internal/repository/CardRepository$getUnClickedCount$1;

    invoke-direct {v6, p0}, Lcom/moengage/cards/core/internal/repository/CardRepository$getUnClickedCount$1;-><init>(Lcom/moengage/cards/core/internal/repository/CardRepository;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/moengage/cards/core/internal/repository/CardRepository;->isModuleEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->getVisibleCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-wide v1

    :cond_1
    new-instance v3, Lcom/moengage/cards/core/internal/repository/CardParser;

    iget-object v4, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v3, v4}, Lcom/moengage/cards/core/internal/repository/CardParser;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    invoke-virtual {v3, v0}, Lcom/moengage/cards/core/internal/repository/CardParser;->cardMetaFromEntity(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/moengage/cards/core/internal/repository/Evaluator;

    iget-object v4, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v3, v4}, Lcom/moengage/cards/core/internal/repository/Evaluator;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/moengage/cards/core/internal/model/CardMeta;

    invoke-virtual {v8}, Lcom/moengage/cards/core/internal/model/CardMeta;->getCampaignState()Lcom/moengage/cards/core/model/CampaignState;

    move-result-object v9

    invoke-virtual {v9}, Lcom/moengage/cards/core/model/CampaignState;->isClicked()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v3, v8, v4, v5}, Lcom/moengage/cards/core/internal/repository/Evaluator;->canShowCard(Lcom/moengage/cards/core/internal/model/CardMeta;J)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :goto_1
    iget-object v3, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/cards/core/internal/repository/CardRepository$getUnClickedCount$2;

    invoke-direct {v4, p0}, Lcom/moengage/cards/core/internal/repository/CardRepository$getUnClickedCount$2;-><init>(Lcom/moengage/cards/core/internal/repository/CardRepository;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v0, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-wide v1
.end method

.method public getVisibleCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/internal/model/CardEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->getVisibleCards()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public insertCard(Lcom/moengage/cards/core/internal/model/CardEntity;)J
    .locals 2
    .param p1    # Lcom/moengage/cards/core/internal/model/CardEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cardEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->insertCard(Lcom/moengage/cards/core/internal/model/CardEntity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isSdkEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->isSdkEnabled()Z

    move-result v0

    return v0
.end method

.method public isShowAllTabEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->isShowAllTabEnabled()Z

    move-result v0

    return v0
.end method

.method public isStorageAndAPICallEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->isStorageAndAPICallEnabled()Z

    move-result v0

    return v0
.end method

.method public final persistAndSyncCardStats()V
    .locals 3

    sget-object v0, Lcom/moengage/cards/core/internal/CardInstanceProvider;->INSTANCE:Lcom/moengage/cards/core/internal/CardInstanceProvider;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getCacheForInstance$cards_core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/repository/CardCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/cards/core/internal/repository/CardCache;->getAppSessionCards()Ljava/util/Set;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/moengage/cards/core/internal/repository/CardRepository;->storeShownCards(Ljava/util/Set;)V

    :cond_0
    iget-object v1, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getCacheForInstance$cards_core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/repository/CardCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/cards/core/internal/repository/CardCache;->getAppSessionCards()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lcom/moengage/cards/core/internal/repository/CardRepository;->syncCardStats()V

    return-void
.end method

.method public final persistAndSyncDeletedCards()V
    .locals 2

    sget-object v0, Lcom/moengage/cards/core/internal/CardInstanceProvider;->INSTANCE:Lcom/moengage/cards/core/internal/CardInstanceProvider;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getCacheForInstance$cards_core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/repository/CardCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/cards/core/internal/repository/CardCache;->getDeletedCards()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/moengage/cards/core/internal/repository/CardRepository;->saveDeletedCardId(Ljava/util/Set;)V

    iget-object v1, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getCacheForInstance$cards_core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/repository/CardCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/cards/core/internal/repository/CardCache;->getDeletedCards()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lcom/moengage/cards/core/internal/repository/CardRepository;->syncDeletedCards()V

    return-void
.end method

.method public removeExpiredCards(J)I
    .locals 1

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1, p2}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->removeExpiredCards(J)I

    move-result p1

    return p1
.end method

.method public saveDeletedCardId(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->saveDeletedCardId(Ljava/util/Set;)V

    return-void
.end method

.method public storeCategories(Lorg/json/JSONArray;)V
    .locals 1
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->storeCategories(Lorg/json/JSONArray;)V

    return-void
.end method

.method public storeLastCardSyncTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1, p2}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->storeLastCardSyncTime(J)V

    return-void
.end method

.method public storeLastStatsSyncTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1, p2}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->storeLastStatsSyncTime(J)V

    return-void
.end method

.method public storeShowAllTabState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->storeShowAllTabState(Z)V

    return-void
.end method

.method public storeShownCards(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->storeShownCards(Ljava/util/Set;)V

    return-void
.end method

.method public storeSyncInterval(Lcom/moengage/cards/core/internal/model/SyncInterval;)V
    .locals 1
    .param p1    # Lcom/moengage/cards/core/internal/model/SyncInterval;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "syncInterval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->storeSyncInterval(Lcom/moengage/cards/core/internal/model/SyncInterval;)V

    return-void
.end method

.method public final syncCardStats()V
    .locals 8

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/cards/core/internal/repository/CardRepository$syncCardStats$1;

    invoke-direct {v4, p0}, Lcom/moengage/cards/core/internal/repository/CardRepository$syncCardStats$1;-><init>(Lcom/moengage/cards/core/internal/repository/CardRepository;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/moengage/cards/core/internal/repository/CardRepository;->isModuleEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/moengage/cards/core/internal/repository/CardRepository;->getShownCards()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/cards/core/internal/repository/CardRepository$syncCardStats$2;

    invoke-direct {v5, p0, v0}, Lcom/moengage/cards/core/internal/repository/CardRepository$syncCardStats$2;-><init>(Lcom/moengage/cards/core/internal/repository/CardRepository;Ljava/util/Set;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/moengage/cards/core/internal/repository/CardRepository;->getCardById(Ljava/lang/String;)Lcom/moengage/cards/core/internal/model/CardEntity;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lcom/moengage/cards/core/internal/repository/CardRepository;->statJsonFromCard(Lcom/moengage/cards/core/internal/model/CardEntity;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/cards/core/internal/repository/CardRepository$syncCardStats$3;

    invoke-direct {v4, p0}, Lcom/moengage/cards/core/internal/repository/CardRepository$syncCardStats$3;-><init>(Lcom/moengage/cards/core/internal/repository/CardRepository;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Lcom/moengage/cards/core/internal/model/network/StatsRequest;

    invoke-virtual {p0}, Lcom/moengage/cards/core/internal/repository/CardRepository;->getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v2

    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/moengage/cards/core/internal/model/network/StatsRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Lorg/json/JSONArray;)V

    iget-object v1, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->remoteRepository:Lcom/moengage/cards/core/internal/repository/remote/RemoteRepository;

    invoke-interface {v1, v0}, Lcom/moengage/cards/core/internal/repository/remote/RemoteRepository;->syncStats(Lcom/moengage/cards/core/internal/model/network/StatsRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object v0

    instance-of v0, v0, Lcom/moengage/core/internal/model/ResultSuccess;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/moengage/cards/core/internal/repository/CardRepository;->clearShownCards()V

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/moengage/cards/core/internal/repository/CardRepository;->storeLastStatsSyncTime(J)V

    :cond_5
    :goto_1
    return-void
.end method

.method public syncCards(Lcom/moengage/cards/core/internal/model/network/SyncRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 1
    .param p1    # Lcom/moengage/cards/core/internal/model/network/SyncRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "syncRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->remoteRepository:Lcom/moengage/cards/core/internal/repository/remote/RemoteRepository;

    invoke-interface {v0, p1}, Lcom/moengage/cards/core/internal/repository/remote/RemoteRepository;->syncCards(Lcom/moengage/cards/core/internal/model/network/SyncRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p1

    return-object p1
.end method

.method public final syncCards(Lcom/moengage/cards/core/model/enums/SyncType;)Z
    .locals 18
    .param p1    # Lcom/moengage/cards/core/model/enums/SyncType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "syncType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/moengage/cards/core/internal/repository/CardRepository;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-direct {v1}, Lcom/moengage/cards/core/internal/repository/CardRepository;->isModuleEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4
    iget-object v3, v1, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/cards/core/internal/repository/CardRepository$syncCards$1$1;

    invoke-direct {v7, v1, v0}, Lcom/moengage/cards/core/internal/repository/CardRepository$syncCards$1$1;-><init>(Lcom/moengage/cards/core/internal/repository/CardRepository;Lcom/moengage/cards/core/model/enums/SyncType;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v16

    .line 6
    iget-object v3, v1, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/cards/core/internal/repository/CardRepository$syncCards$1$2;

    invoke-direct {v7, v1}, Lcom/moengage/cards/core/internal/repository/CardRepository$syncCards$1$2;-><init>(Lcom/moengage/cards/core/internal/repository/CardRepository;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 7
    iget-object v3, v1, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/cards/core/internal/repository/CardRepository$syncCards$1$3;

    invoke-direct {v7, v1}, Lcom/moengage/cards/core/internal/repository/CardRepository$syncCards$1$3;-><init>(Lcom/moengage/cards/core/internal/repository/CardRepository;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    new-instance v10, Lcom/moengage/cards/core/internal/repository/Evaluator;

    iget-object v3, v1, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v10, v3}, Lcom/moengage/cards/core/internal/repository/Evaluator;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    .line 9
    sget-object v3, Lcom/moengage/cards/core/internal/CardInstanceProvider;->INSTANCE:Lcom/moengage/cards/core/internal/CardInstanceProvider;

    iget-object v4, v1, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3, v4}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getCacheForInstance$cards_core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/repository/CardCache;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/cards/core/internal/repository/CardCache;->getHasSyncedCardInSession()Z

    move-result v11

    .line 10
    invoke-virtual {v1}, Lcom/moengage/cards/core/internal/repository/CardRepository;->getSyncInterval()Lcom/moengage/cards/core/internal/model/SyncInterval;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/moengage/cards/core/internal/repository/CardRepository;->syncIntervalForType(Lcom/moengage/cards/core/model/enums/SyncType;Lcom/moengage/cards/core/internal/model/SyncInterval;)J

    move-result-wide v12

    .line 11
    invoke-virtual {v1}, Lcom/moengage/cards/core/internal/repository/CardRepository;->getLastCardSyncTime()J

    move-result-wide v14

    .line 12
    invoke-virtual/range {v10 .. v17}, Lcom/moengage/cards/core/internal/repository/Evaluator;->isCardSyncRequired(ZJJJ)Z

    move-result v0

    move-wide/from16 v3, v16

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, v1, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v9, Lcom/moengage/cards/core/internal/repository/CardRepository$syncCards$1$4;

    invoke-direct {v9, v1}, Lcom/moengage/cards/core/internal/repository/CardRepository$syncCards$1$4;-><init>(Lcom/moengage/cards/core/internal/repository/CardRepository;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v2

    return v5

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v9, Lcom/moengage/cards/core/internal/repository/CardRepository$syncCards$1$5;

    invoke-direct {v9, v1}, Lcom/moengage/cards/core/internal/repository/CardRepository$syncCards$1$5;-><init>(Lcom/moengage/cards/core/internal/repository/CardRepository;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    new-instance v12, Lcom/moengage/cards/core/internal/model/network/SyncRequest;

    .line 17
    iget-object v0, v1, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v13

    .line 18
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getRequestId()Ljava/lang/String;

    move-result-object v14

    .line 19
    invoke-virtual {v1}, Lcom/moengage/cards/core/internal/repository/CardRepository;->getLastCardSyncTime()J

    move-result-wide v15

    .line 20
    iget-object v0, v1, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->getCardIds()Ljava/util/List;

    move-result-object v17

    .line 21
    invoke-direct/range {v12 .. v17}, Lcom/moengage/cards/core/internal/model/network/SyncRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;JLjava/util/List;)V

    .line 22
    iget-object v0, v1, Lcom/moengage/cards/core/internal/repository/CardRepository;->remoteRepository:Lcom/moengage/cards/core/internal/repository/remote/RemoteRepository;

    invoke-interface {v0, v12}, Lcom/moengage/cards/core/internal/repository/remote/RemoteRepository;->syncCards(Lcom/moengage/cards/core/internal/model/network/SyncRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object v0

    .line 23
    instance-of v6, v0, Lcom/moengage/core/internal/model/ResultFailure;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_1

    .line 24
    monitor-exit v2

    return v5

    .line 25
    :cond_1
    :try_start_2
    const-string v6, "null cannot be cast to non-null type com.moengage.core.internal.model.ResultSuccess<*>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moengage/core/internal/model/ResultSuccess;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/ResultSuccess;->getData()Ljava/lang/Object;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type com.moengage.cards.core.internal.model.SyncData"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moengage/cards/core/internal/model/SyncData;

    .line 26
    invoke-virtual {v1, v3, v4}, Lcom/moengage/cards/core/internal/repository/CardRepository;->storeLastCardSyncTime(J)V

    .line 27
    invoke-virtual {v0}, Lcom/moengage/cards/core/internal/model/SyncData;->getSyncInterval()Lcom/moengage/cards/core/internal/model/SyncInterval;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 28
    invoke-virtual {v0}, Lcom/moengage/cards/core/internal/model/SyncData;->getSyncInterval()Lcom/moengage/cards/core/internal/model/SyncInterval;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/moengage/cards/core/internal/repository/CardRepository;->storeSyncInterval(Lcom/moengage/cards/core/internal/model/SyncInterval;)V

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/moengage/cards/core/internal/model/SyncData;->getShouldShowAllTab()Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/moengage/cards/core/internal/repository/CardRepository;->storeShowAllTabState(Z)V

    .line 30
    invoke-virtual {v0}, Lcom/moengage/cards/core/internal/model/SyncData;->getDeletedCampaigns()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_4

    .line 31
    invoke-virtual {v0}, Lcom/moengage/cards/core/internal/model/SyncData;->getDeletedCampaigns()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v6}, Lcom/moengage/cards/core/internal/repository/CardRepository;->deleteCard(Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    move v5, v7

    .line 33
    :cond_4
    invoke-virtual {v0}, Lcom/moengage/cards/core/internal/model/SyncData;->getCategoriesList()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/moengage/cards/core/internal/repository/CardRepository;->storeCategories(Lorg/json/JSONArray;)V

    .line 34
    invoke-direct {v1, v3, v4}, Lcom/moengage/cards/core/internal/repository/CardRepository;->deleteExpiredCampaigns(J)V

    .line 35
    iget-object v3, v1, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v3}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->getAllCards()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 36
    invoke-virtual {v0}, Lcom/moengage/cards/core/internal/model/SyncData;->getCardList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_5

    .line 37
    monitor-exit v2

    return v5

    .line 38
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Lcom/moengage/cards/core/internal/model/SyncData;->getCardList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v3, v0, v12}, Lcom/moengage/cards/core/internal/repository/CardRepository;->saveCards(Ljava/util/Map;Ljava/util/List;Lcom/moengage/cards/core/internal/model/network/SyncRequest;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    monitor-exit v2

    return v7

    .line 40
    :cond_6
    :try_start_4
    new-instance v0, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    const-string v3, "Account/SDK disabled."

    invoke-direct {v0, v3}, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    :goto_1
    monitor-exit v2

    throw v0
.end method

.method public syncDeletedCards(Lcom/moengage/cards/core/internal/model/network/DeleteRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 1
    .param p1    # Lcom/moengage/cards/core/internal/model/network/DeleteRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "deleteRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->remoteRepository:Lcom/moengage/cards/core/internal/repository/remote/RemoteRepository;

    invoke-interface {v0, p1}, Lcom/moengage/cards/core/internal/repository/remote/RemoteRepository;->syncDeletedCards(Lcom/moengage/cards/core/internal/model/network/DeleteRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p1

    return-object p1
.end method

.method public final syncDeletedCards()V
    .locals 8

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/cards/core/internal/repository/CardRepository$syncDeletedCards$1;

    invoke-direct {v4, p0}, Lcom/moengage/cards/core/internal/repository/CardRepository$syncDeletedCards$1;-><init>(Lcom/moengage/cards/core/internal/repository/CardRepository;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/moengage/cards/core/internal/repository/CardRepository;->isModuleEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/moengage/cards/core/internal/repository/CardRepository;->getDeletedCardIds()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/cards/core/internal/repository/CardRepository$syncDeletedCards$2;

    invoke-direct {v4, p0}, Lcom/moengage/cards/core/internal/repository/CardRepository$syncDeletedCards$2;-><init>(Lcom/moengage/cards/core/internal/repository/CardRepository;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/cards/core/internal/repository/CardRepository$syncDeletedCards$3;

    invoke-direct {v5, p0, v0}, Lcom/moengage/cards/core/internal/repository/CardRepository$syncDeletedCards$3;-><init>(Lcom/moengage/cards/core/internal/repository/CardRepository;Ljava/util/Set;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->remoteRepository:Lcom/moengage/cards/core/internal/repository/remote/RemoteRepository;

    .line 9
    new-instance v2, Lcom/moengage/cards/core/internal/model/network/DeleteRequest;

    .line 10
    invoke-virtual {p0}, Lcom/moengage/cards/core/internal/repository/CardRepository;->getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v3

    .line 11
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getRequestId()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-direct {v2, v3, v0, v4}, Lcom/moengage/cards/core/internal/model/network/DeleteRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/util/Set;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1, v2}, Lcom/moengage/cards/core/internal/repository/remote/RemoteRepository;->syncDeletedCards(Lcom/moengage/cards/core/internal/model/network/DeleteRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/moengage/core/internal/model/ResultSuccess;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/moengage/cards/core/internal/repository/CardRepository;->clearDeletedIds()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/cards/core/internal/repository/CardRepository$syncDeletedCards$4;

    invoke-direct {v2, p0}, Lcom/moengage/cards/core/internal/repository/CardRepository$syncDeletedCards$4;-><init>(Lcom/moengage/cards/core/internal/repository/CardRepository;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public syncStats(Lcom/moengage/cards/core/internal/model/network/StatsRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 1
    .param p1    # Lcom/moengage/cards/core/internal/model/network/StatsRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "statsRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->remoteRepository:Lcom/moengage/cards/core/internal/repository/remote/RemoteRepository;

    invoke-interface {v0, p1}, Lcom/moengage/cards/core/internal/repository/remote/RemoteRepository;->syncStats(Lcom/moengage/cards/core/internal/model/network/StatsRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p1

    return-object p1
.end method

.method public updateCardState(Ljava/lang/String;Lcom/moengage/cards/core/model/CampaignState;ZJ)I
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/cards/core/model/CampaignState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->updateCardState(Ljava/lang/String;Lcom/moengage/cards/core/model/CampaignState;ZJ)I

    move-result p1

    return p1
.end method

.method public updateNewCardState(Ljava/lang/String;Z)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardRepository;->localRepository:Lcom/moengage/cards/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1, p2}, Lcom/moengage/cards/core/internal/repository/local/LocalRepository;->updateNewCardState(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method
