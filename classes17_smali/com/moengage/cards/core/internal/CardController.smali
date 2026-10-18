.class public final Lcom/moengage/cards/core/internal/CardController;
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

    iput-object p1, p0, Lcom/moengage/cards/core/internal/CardController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "CardsCore_2.0.2_CardController"

    iput-object p1, p0, Lcom/moengage/cards/core/internal/CardController;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/moengage/cards/core/internal/CardController;Landroid/content/Context;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/moengage/cards/core/internal/CardController;->trackCardDelivered$lambda-0(Lcom/moengage/cards/core/internal/CardController;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/cards/core/internal/CardController;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/cards/core/internal/CardController;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/moengage/cards/core/internal/CardController;Landroid/content/Context;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/moengage/cards/core/internal/CardController;->onAppBackground$lambda-2(Lcom/moengage/cards/core/internal/CardController;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lcom/moengage/cards/core/internal/CardController;Landroid/content/Context;Lcom/moengage/cards/core/model/enums/SyncType;Lcom/moengage/cards/core/listener/SyncCompleteListener;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/cards/core/internal/CardController;->syncCards$lambda-4(Lcom/moengage/cards/core/internal/CardController;Landroid/content/Context;Lcom/moengage/cards/core/model/enums/SyncType;Lcom/moengage/cards/core/listener/SyncCompleteListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/moengage/cards/core/internal/CardController;Landroid/content/Context;Lcom/moengage/cards/core/listener/CardAvailableListener;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/moengage/cards/core/internal/CardController;->fetchCards$lambda-8(Lcom/moengage/cards/core/internal/CardController;Landroid/content/Context;Lcom/moengage/cards/core/listener/CardAvailableListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/moengage/cards/core/listener/CardAvailableListener;Lcom/moengage/cards/core/internal/CardController;Ljava/util/List;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/moengage/cards/core/internal/CardController;->fetchCards$lambda-8$lambda-7(Lcom/moengage/cards/core/listener/CardAvailableListener;Lcom/moengage/cards/core/internal/CardController;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lcom/moengage/cards/core/internal/CardController;Landroid/content/Context;Lcom/moengage/cards/core/model/Card;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/moengage/cards/core/internal/CardController;->updateCardState$lambda-5(Lcom/moengage/cards/core/internal/CardController;Landroid/content/Context;Lcom/moengage/cards/core/model/Card;)V

    return-void
.end method

.method private static final fetchCards$lambda-8(Lcom/moengage/cards/core/internal/CardController;Landroid/content/Context;Lcom/moengage/cards/core/listener/CardAvailableListener;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/cards/core/model/enums/SyncType;->INBOX_OPEN:Lcom/moengage/cards/core/model/enums/SyncType;

    invoke-direct {p0, p1, v0}, Lcom/moengage/cards/core/internal/CardController;->fetchCardsFromServer(Landroid/content/Context;Lcom/moengage/cards/core/model/enums/SyncType;)Z

    invoke-virtual {p0, p1}, Lcom/moengage/cards/core/internal/CardController;->getAllActiveCards(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {v0}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/moengage/cards/core/internal/h;

    invoke-direct {v1, p2, p0, p1}, Lcom/moengage/cards/core/internal/h;-><init>(Lcom/moengage/cards/core/listener/CardAvailableListener;Lcom/moengage/cards/core/internal/CardController;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final fetchCards$lambda-8$lambda-7(Lcom/moengage/cards/core/listener/CardAvailableListener;Lcom/moengage/cards/core/internal/CardController;Ljava/util/List;)V
    .registers 4

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activeCards"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/cards/core/model/CardData;

    iget-object p1, p1, Lcom/moengage/cards/core/internal/CardController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/moengage/cards/core/model/CardData;-><init>(Lcom/moengage/core/model/AccountMeta;Ljava/util/List;)V

    invoke-interface {p0, v0}, Lcom/moengage/cards/core/listener/CardAvailableListener;->onCardAvailable(Lcom/moengage/cards/core/model/CardData;)V

    return-void
.end method

.method private final fetchCardsFromServer(Landroid/content/Context;Lcom/moengage/cards/core/model/enums/SyncType;)Z
    .registers 9

    const/4 v1, 0x1

    :try_start_1
    sget-object v0, Lcom/moengage/cards/core/internal/CardInstanceProvider;->INSTANCE:Lcom/moengage/cards/core/internal/CardInstanceProvider;

    iget-object v2, p0, Lcom/moengage/cards/core/internal/CardController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v2}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/repository/CardRepository;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/moengage/cards/core/internal/repository/CardRepository;->syncCards(Lcom/moengage/cards/core/model/enums/SyncType;)Z

    move-result v2

    iget-object v3, p0, Lcom/moengage/cards/core/internal/CardController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v3}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getCacheForInstance$cards_core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/repository/CardCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/moengage/cards/core/internal/repository/CardCache;->setHasSyncedCardInSession(Z)V

    sget-object v0, Lcom/moengage/cards/core/model/enums/SyncType;->INBOX_OPEN:Lcom/moengage/cards/core/model/enums/SyncType;

    if-ne p2, v0, :cond_21

    invoke-virtual {p0, p1}, Lcom/moengage/cards/core/internal/CardController;->trackCardDelivered(Landroid/content/Context;)V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1e

    return v2

    :catchall_1e
    move-exception v0

    move-object p1, v0

    goto :goto_22

    :cond_21
    return v2

    :goto_22
    instance-of p2, p1, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    if-eqz p2, :cond_37

    iget-object p1, p0, Lcom/moengage/cards/core/internal/CardController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/cards/core/internal/CardController$fetchCardsFromServer$1;

    invoke-direct {v3, p0}, Lcom/moengage/cards/core/internal/CardController$fetchCardsFromServer$1;-><init>(Lcom/moengage/cards/core/internal/CardController;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_43

    :cond_37
    iget-object p2, p0, Lcom/moengage/cards/core/internal/CardController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/cards/core/internal/CardController$fetchCardsFromServer$2;

    invoke-direct {v0, p0}, Lcom/moengage/cards/core/internal/CardController$fetchCardsFromServer$2;-><init>(Lcom/moengage/cards/core/internal/CardController;)V

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_43
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic g(Lcom/moengage/cards/core/internal/CardController;Landroid/content/Context;Lcom/moengage/cards/core/model/Card;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/moengage/cards/core/internal/CardController;->onCardShown$lambda-6(Lcom/moengage/cards/core/internal/CardController;Landroid/content/Context;Lcom/moengage/cards/core/model/Card;)V

    return-void
.end method

.method public static synthetic h(Lcom/moengage/cards/core/internal/repository/CardRepository;)V
    .registers 1

    invoke-static {p0}, Lcom/moengage/cards/core/internal/CardController;->onAppBackground$lambda-1(Lcom/moengage/cards/core/internal/repository/CardRepository;)V

    return-void
.end method

.method public static synthetic i(Lcom/moengage/cards/core/listener/SyncCompleteListener;Lcom/moengage/cards/core/internal/CardController;Lcom/moengage/cards/core/model/enums/SyncType;Z)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/cards/core/internal/CardController;->syncCards$lambda-4$lambda-3(Lcom/moengage/cards/core/listener/SyncCompleteListener;Lcom/moengage/cards/core/internal/CardController;Lcom/moengage/cards/core/model/enums/SyncType;Z)V

    return-void
.end method

.method private static final onAppBackground$lambda-1(Lcom/moengage/cards/core/internal/repository/CardRepository;)V
    .registers 2

    const-string v0, "$repository"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moengage/cards/core/internal/repository/CardRepository;->persistAndSyncDeletedCards()V

    return-void
.end method

.method private static final onAppBackground$lambda-2(Lcom/moengage/cards/core/internal/CardController;Landroid/content/Context;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/moengage/cards/core/internal/CardController;->syncStatsIfRequired(Landroid/content/Context;)V

    return-void
.end method

.method private static final onCardShown$lambda-6(Lcom/moengage/cards/core/internal/CardController;Landroid/content/Context;Lcom/moengage/cards/core/model/Card;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$card"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/cards/core/internal/repository/CardsBL;

    iget-object p0, p0, Lcom/moengage/cards/core/internal/CardController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p0}, Lcom/moengage/cards/core/internal/repository/CardsBL;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p1, p2}, Lcom/moengage/cards/core/internal/repository/CardsBL;->onCardShown(Landroid/content/Context;Lcom/moengage/cards/core/model/Card;)V

    return-void
.end method

.method public static synthetic syncCards$cards_core_release$default(Lcom/moengage/cards/core/internal/CardController;Landroid/content/Context;Lcom/moengage/cards/core/model/enums/SyncType;Lcom/moengage/cards/core/listener/SyncCompleteListener;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/cards/core/internal/CardController;->syncCards$cards_core_release(Landroid/content/Context;Lcom/moengage/cards/core/model/enums/SyncType;Lcom/moengage/cards/core/listener/SyncCompleteListener;)V

    return-void
.end method

.method private static final syncCards$lambda-4(Lcom/moengage/cards/core/internal/CardController;Landroid/content/Context;Lcom/moengage/cards/core/model/enums/SyncType;Lcom/moengage/cards/core/listener/SyncCompleteListener;)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$syncType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/moengage/cards/core/internal/CardController;->fetchCardsFromServer(Landroid/content/Context;Lcom/moengage/cards/core/model/enums/SyncType;)Z

    move-result p1

    if-nez p3, :cond_16

    return-void

    :cond_16
    sget-object v0, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {v0}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/moengage/cards/core/internal/a;

    invoke-direct {v1, p3, p0, p2, p1}, Lcom/moengage/cards/core/internal/a;-><init>(Lcom/moengage/cards/core/listener/SyncCompleteListener;Lcom/moengage/cards/core/internal/CardController;Lcom/moengage/cards/core/model/enums/SyncType;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final syncCards$lambda-4$lambda-3(Lcom/moengage/cards/core/listener/SyncCompleteListener;Lcom/moengage/cards/core/internal/CardController;Lcom/moengage/cards/core/model/enums/SyncType;Z)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$syncType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/cards/core/model/SyncCompleteData;

    iget-object p1, p1, Lcom/moengage/cards/core/internal/CardController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/moengage/cards/core/model/SyncCompleteData;-><init>(Lcom/moengage/core/model/AccountMeta;Lcom/moengage/cards/core/model/enums/SyncType;Z)V

    invoke-interface {p0, v0}, Lcom/moengage/cards/core/listener/SyncCompleteListener;->onSyncComplete(Lcom/moengage/cards/core/model/SyncCompleteData;)V

    return-void
.end method

.method private final syncStatsIfRequired(Landroid/content/Context;)V
    .registers 9

    :try_start_0
    sget-object v0, Lcom/moengage/cards/core/internal/CardInstanceProvider;->INSTANCE:Lcom/moengage/cards/core/internal/CardInstanceProvider;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/CardController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/repository/CardRepository;

    move-result-object p1

    new-instance v0, Lcom/moengage/cards/core/internal/repository/Evaluator;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/CardController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v0, v1}, Lcom/moengage/cards/core/internal/repository/Evaluator;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/repository/CardRepository;->getLastStatsSyncTime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/repository/CardRepository;->getSyncInterval()Lcom/moengage/cards/core/internal/model/SyncInterval;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/cards/core/internal/model/SyncInterval;->getUserActivity()J

    move-result-wide v3

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/moengage/cards/core/internal/repository/Evaluator;->isStatSyncRequired(JJJ)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object p1, p0, Lcom/moengage/cards/core/internal/CardController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/cards/core/internal/CardController$syncStatsIfRequired$1;

    invoke-direct {v3, p0}, Lcom/moengage/cards/core/internal/CardController$syncStatsIfRequired$1;-><init>(Lcom/moengage/cards/core/internal/CardController;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catch_38
    move-exception v0

    move-object p1, v0

    goto :goto_3f

    :cond_3b
    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/repository/CardRepository;->persistAndSyncCardStats()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3e} :catch_38

    return-void

    :goto_3f
    iget-object v0, p0, Lcom/moengage/cards/core/internal/CardController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/cards/core/internal/CardController$syncStatsIfRequired$2;

    invoke-direct {v1, p0}, Lcom/moengage/cards/core/internal/CardController$syncStatsIfRequired$2;-><init>(Lcom/moengage/cards/core/internal/CardController;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final trackCardDelivered$lambda-0(Lcom/moengage/cards/core/internal/CardController;Landroid/content/Context;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/cards/core/internal/repository/CardsBL;

    iget-object p0, p0, Lcom/moengage/cards/core/internal/CardController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p0}, Lcom/moengage/cards/core/internal/repository/CardsBL;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p1}, Lcom/moengage/cards/core/internal/repository/CardsBL;->trackCardDelivered(Landroid/content/Context;)V

    return-void
.end method

.method private static final updateCardState$lambda-5(Lcom/moengage/cards/core/internal/CardController;Landroid/content/Context;Lcom/moengage/cards/core/model/Card;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$card"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/cards/core/internal/repository/CardsBL;

    iget-object p0, p0, Lcom/moengage/cards/core/internal/CardController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p0}, Lcom/moengage/cards/core/internal/repository/CardsBL;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p1, p2}, Lcom/moengage/cards/core/internal/repository/CardsBL;->updateCardState(Landroid/content/Context;Lcom/moengage/cards/core/model/Card;)V

    return-void
.end method


# virtual methods
.method public final clearData$cards_core_release(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/cards/core/internal/repository/CardsBL;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/CardController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1}, Lcom/moengage/cards/core/internal/repository/CardsBL;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p1}, Lcom/moengage/cards/core/internal/repository/CardsBL;->clearData(Landroid/content/Context;)V

    return-void
.end method

.method public final fetchCards(Landroid/content/Context;Lcom/moengage/cards/core/listener/CardAvailableListener;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/cards/core/listener/CardAvailableListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/cards/core/internal/CardController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    new-instance v2, Lcom/moengage/cards/core/internal/e;

    invoke-direct {v2, p0, p1, p2}, Lcom/moengage/cards/core/internal/e;-><init>(Lcom/moengage/cards/core/internal/CardController;Landroid/content/Context;Lcom/moengage/cards/core/listener/CardAvailableListener;)V

    const-string p1, "CARDS_FETCH_JOB"

    const/4 p2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public final getAllActiveCards(Landroid/content/Context;)Ljava/util/List;
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/model/Card;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    new-instance v0, Lcom/moengage/cards/core/internal/repository/CardParser;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/CardController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v0, v1}, Lcom/moengage/cards/core/internal/repository/CardParser;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    sget-object v1, Lcom/moengage/cards/core/internal/CardInstanceProvider;->INSTANCE:Lcom/moengage/cards/core/internal/CardInstanceProvider;

    iget-object v2, p0, Lcom/moengage/cards/core/internal/CardController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, p1, v2}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/repository/CardRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/repository/CardRepository;->getActiveCards()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/cards/core/internal/repository/CardParser;->cardTemplateFromMeta(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1f

    return-object p1

    :catchall_1f
    iget-object p1, p0, Lcom/moengage/cards/core/internal/CardController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/cards/core/internal/CardController$getAllActiveCards$1;

    invoke-direct {v3, p0}, Lcom/moengage/cards/core/internal/CardController$getAllActiveCards$1;-><init>(Lcom/moengage/cards/core/internal/CardController;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final onAppBackground(Landroid/content/Context;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_6
    sget-object v0, Lcom/moengage/cards/core/internal/CardInstanceProvider;->INSTANCE:Lcom/moengage/cards/core/internal/CardInstanceProvider;

    iget-object v2, p0, Lcom/moengage/cards/core/internal/CardController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v2}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/repository/CardRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/cards/core/internal/repository/CardRepository;->isSdkEnabled()Z

    move-result v2

    if-nez v2, :cond_28

    iget-object p1, p0, Lcom/moengage/cards/core/internal/CardController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/cards/core/internal/CardController$onAppBackground$1;

    invoke-direct {v5, p0}, Lcom/moengage/cards/core/internal/CardController$onAppBackground$1;-><init>(Lcom/moengage/cards/core/internal/CardController;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catch_25
    move-exception v0

    move-object p1, v0

    goto :goto_53

    :cond_28
    iget-object v2, p0, Lcom/moengage/cards/core/internal/CardController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v2

    new-instance v3, Lcom/moengage/core/internal/executor/Job;

    const-string v4, "CARDS_SYNC_DELETED_CARDS_TASK"

    new-instance v5, Lcom/moengage/cards/core/internal/f;

    invoke-direct {v5, v0}, Lcom/moengage/cards/core/internal/f;-><init>(Lcom/moengage/cards/core/internal/repository/CardRepository;)V

    invoke-direct {v3, v4, v1, v5}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v2, v3}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z

    iget-object v0, p0, Lcom/moengage/cards/core/internal/CardController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v2, Lcom/moengage/core/internal/executor/Job;

    const-string v3, "CARDS_SYNC_STATS_TASK"

    new-instance v4, Lcom/moengage/cards/core/internal/g;

    invoke-direct {v4, p0, p1}, Lcom/moengage/cards/core/internal/g;-><init>(Lcom/moengage/cards/core/internal/CardController;Landroid/content/Context;)V

    invoke-direct {v2, v3, v1, v4}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v2}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_52} :catch_25

    return-void

    :goto_53
    iget-object v0, p0, Lcom/moengage/cards/core/internal/CardController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/cards/core/internal/CardController$onAppBackground$4;

    invoke-direct {v2, p0}, Lcom/moengage/cards/core/internal/CardController$onAppBackground$4;-><init>(Lcom/moengage/cards/core/internal/CardController;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onAppOpen(Landroid/content/Context;)V
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/cards/core/internal/CardController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/cards/core/internal/CardController$onAppOpen$1;

    invoke-direct {v4, p0}, Lcom/moengage/cards/core/internal/CardController$onAppOpen$1;-><init>(Lcom/moengage/cards/core/internal/CardController;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/cards/core/model/enums/SyncType;->APP_OPEN:Lcom/moengage/cards/core/model/enums/SyncType;

    sget-object v1, Lcom/moengage/cards/core/internal/CardInstanceProvider;->INSTANCE:Lcom/moengage/cards/core/internal/CardInstanceProvider;

    iget-object v2, p0, Lcom/moengage/cards/core/internal/CardController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, v2}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getCacheForInstance$cards_core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/repository/CardCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/cards/core/internal/repository/CardCache;->getSyncCompleteListener()Lcom/moengage/cards/core/listener/SyncCompleteListener;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/moengage/cards/core/internal/CardController;->syncCards$cards_core_release(Landroid/content/Context;Lcom/moengage/cards/core/model/enums/SyncType;Lcom/moengage/cards/core/listener/SyncCompleteListener;)V

    return-void
.end method

.method public final onCardShown$cards_core_release(Landroid/content/Context;Lcom/moengage/cards/core/model/Card;)V
    .registers 6
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

    iget-object v0, p0, Lcom/moengage/cards/core/internal/CardController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    new-instance v2, Lcom/moengage/cards/core/internal/b;

    invoke-direct {v2, p0, p1, p2}, Lcom/moengage/cards/core/internal/b;-><init>(Lcom/moengage/cards/core/internal/CardController;Landroid/content/Context;Lcom/moengage/cards/core/model/Card;)V

    const-string p1, "CARDS_SHOWN_TASK"

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public final onLogout(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/cards/core/internal/repository/CardsBL;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/CardController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1}, Lcom/moengage/cards/core/internal/repository/CardsBL;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p1}, Lcom/moengage/cards/core/internal/repository/CardsBL;->onLogout(Landroid/content/Context;)V

    return-void
.end method

.method public final syncAndResetData(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/moengage/cards/core/internal/CardController;->syncData$cards_core_release(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/moengage/cards/core/internal/CardController;->clearData$cards_core_release(Landroid/content/Context;)V

    return-void
.end method

.method public final syncCards$cards_core_release(Landroid/content/Context;Lcom/moengage/cards/core/model/enums/SyncType;Lcom/moengage/cards/core/listener/SyncCompleteListener;)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/cards/core/model/enums/SyncType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/cards/core/listener/SyncCompleteListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/cards/core/internal/CardController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/cards/core/internal/CardController$syncCards$1;

    invoke-direct {v4, p0, p2}, Lcom/moengage/cards/core/internal/CardController$syncCards$1;-><init>(Lcom/moengage/cards/core/internal/CardController;Lcom/moengage/cards/core/model/enums/SyncType;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/cards/core/internal/CardController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    new-instance v2, Lcom/moengage/cards/core/internal/d;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/moengage/cards/core/internal/d;-><init>(Lcom/moengage/cards/core/internal/CardController;Landroid/content/Context;Lcom/moengage/cards/core/model/enums/SyncType;Lcom/moengage/cards/core/listener/SyncCompleteListener;)V

    const-string p1, "CARDS_SYNC_TASK"

    const/4 p2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public final syncData$cards_core_release(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/cards/core/internal/repository/CardsBL;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/CardController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1}, Lcom/moengage/cards/core/internal/repository/CardsBL;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p1}, Lcom/moengage/cards/core/internal/repository/CardsBL;->syncData(Landroid/content/Context;)V

    return-void
.end method

.method public final trackCardDelivered(Landroid/content/Context;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/cards/core/internal/CardController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    new-instance v2, Lcom/moengage/cards/core/internal/c;

    invoke-direct {v2, p0, p1}, Lcom/moengage/cards/core/internal/c;-><init>(Lcom/moengage/cards/core/internal/CardController;Landroid/content/Context;)V

    const-string p1, "CARD_DELIVERY_TASK"

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public final updateCardState$cards_core_release(Landroid/content/Context;Lcom/moengage/cards/core/model/Card;)V
    .registers 6
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

    iget-object v0, p0, Lcom/moengage/cards/core/internal/CardController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    new-instance v2, Lcom/moengage/cards/core/internal/i;

    invoke-direct {v2, p0, p1, p2}, Lcom/moengage/cards/core/internal/i;-><init>(Lcom/moengage/cards/core/internal/CardController;Landroid/content/Context;Lcom/moengage/cards/core/model/Card;)V

    const-string p1, "CARDS_UPDATE_CAMPAIGN_STATE_TASK"

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method
