.class public final Lcom/moengage/cards/core/internal/CardHelperInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CardsCore_2.0.2_CardHelperInternal"

    iput-object v0, p0, Lcom/moengage/cards/core/internal/CardHelperInternal;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/moengage/cards/core/internal/CardHelperInternal;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/cards/core/internal/CardHelperInternal;->getNewCardCountAsync$lambda-3(Lcom/moengage/cards/core/internal/CardHelperInternal;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;)V

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/cards/core/internal/CardHelperInternal;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/cards/core/internal/CardHelperInternal;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/cards/core/internal/CardHelperInternal;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/cards/core/internal/CardHelperInternal;->deleteCard$lambda-4(Ljava/util/List;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/cards/core/internal/CardHelperInternal;)V

    return-void
.end method

.method public static synthetic c(Lcom/moengage/cards/core/internal/CardHelperInternal;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Lcom/moengage/cards/core/listener/CardAvailableListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/moengage/cards/core/internal/CardHelperInternal;->getCardForCategoryAsync$lambda-6(Lcom/moengage/cards/core/internal/CardHelperInternal;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Lcom/moengage/cards/core/listener/CardAvailableListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/moengage/cards/core/internal/CardHelperInternal;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/cards/core/listener/UnClickedCountListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/cards/core/internal/CardHelperInternal;->getUnClickedCardCountAsync$lambda-1(Lcom/moengage/cards/core/internal/CardHelperInternal;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/cards/core/listener/UnClickedCountListener;)V

    return-void
.end method

.method private static final deleteCard$lambda-4(Ljava/util/List;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/cards/core/internal/CardHelperInternal;)V
    .locals 4

    const-string v0, "$cards"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/cards/core/model/Card;

    sget-object v1, Lcom/moengage/cards/core/internal/CardInstanceProvider;->INSTANCE:Lcom/moengage/cards/core/internal/CardInstanceProvider;

    invoke-virtual {v1, p1, p2}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/repository/CardRepository;

    move-result-object v2

    invoke-virtual {v0}, Lcom/moengage/cards/core/model/Card;->getCardId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/moengage/cards/core/internal/repository/CardRepository;->deleteCard(Ljava/lang/String;)I

    invoke-virtual {v1, p2}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getCacheForInstance$cards_core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/repository/CardCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/cards/core/internal/repository/CardCache;->getDeletedCards()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lcom/moengage/cards/core/model/Card;->getCardId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p3, p1, p2, v0}, Lcom/moengage/cards/core/internal/CardHelperInternal;->trackCardDeleted(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/cards/core/model/Card;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    iget-object p1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/cards/core/internal/CardHelperInternal$deleteCard$1$1;

    invoke-direct {p2, p3}, Lcom/moengage/cards/core/internal/CardHelperInternal$deleteCard$1$1;-><init>(Lcom/moengage/cards/core/internal/CardHelperInternal;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p0, p2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic e(Lcom/moengage/cards/core/listener/UnClickedCountListener;Lcom/moengage/cards/core/model/UnClickedCountData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/cards/core/internal/CardHelperInternal;->getUnClickedCardCountAsync$lambda-1$lambda-0(Lcom/moengage/cards/core/listener/UnClickedCountListener;Lcom/moengage/cards/core/model/UnClickedCountData;)V

    return-void
.end method

.method public static synthetic f(Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;Lcom/moengage/cards/core/model/NewCardCountData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/cards/core/internal/CardHelperInternal;->getNewCardCountAsync$lambda-3$lambda-2(Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;Lcom/moengage/cards/core/model/NewCardCountData;)V

    return-void
.end method

.method public static synthetic g(Lcom/moengage/cards/core/listener/CardAvailableListener;Lcom/moengage/cards/core/model/CardData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/cards/core/internal/CardHelperInternal;->getCardForCategoryAsync$lambda-6$lambda-5(Lcom/moengage/cards/core/listener/CardAvailableListener;Lcom/moengage/cards/core/model/CardData;)V

    return-void
.end method

.method private static final getCardForCategoryAsync$lambda-6(Lcom/moengage/cards/core/internal/CardHelperInternal;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Lcom/moengage/cards/core/listener/CardAvailableListener;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$category"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/cards/core/internal/CardHelperInternal;->getCardForCategory(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Lcom/moengage/cards/core/model/CardData;

    move-result-object p1

    sget-object p3, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p3}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lcom/moengage/cards/core/internal/k;

    invoke-direct {v0, p4, p1}, Lcom/moengage/cards/core/internal/k;-><init>(Lcom/moengage/cards/core/listener/CardAvailableListener;Lcom/moengage/cards/core/model/CardData;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/cards/core/internal/CardHelperInternal$getCardForCategoryAsync$1$2;

    invoke-direct {p3, p0}, Lcom/moengage/cards/core/internal/CardHelperInternal$getCardForCategoryAsync$1$2;-><init>(Lcom/moengage/cards/core/internal/CardHelperInternal;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0, p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final getCardForCategoryAsync$lambda-6$lambda-5(Lcom/moengage/cards/core/listener/CardAvailableListener;Lcom/moengage/cards/core/model/CardData;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cardData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/moengage/cards/core/listener/CardAvailableListener;->onCardAvailable(Lcom/moengage/cards/core/model/CardData;)V

    return-void
.end method

.method private static final getNewCardCountAsync$lambda-3(Lcom/moengage/cards/core/internal/CardHelperInternal;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/moengage/cards/core/internal/CardHelperInternal;->getNewCardCount(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/model/NewCardCountData;

    move-result-object p1

    sget-object v0, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {v0}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/moengage/cards/core/internal/o;

    invoke-direct {v1, p3, p1}, Lcom/moengage/cards/core/internal/o;-><init>(Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;Lcom/moengage/cards/core/model/NewCardCountData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/cards/core/internal/CardHelperInternal$getNewCardCountAsync$2$2;

    invoke-direct {p3, p0}, Lcom/moengage/cards/core/internal/CardHelperInternal$getNewCardCountAsync$2$2;-><init>(Lcom/moengage/cards/core/internal/CardHelperInternal;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0, p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final getNewCardCountAsync$lambda-3$lambda-2(Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;Lcom/moengage/cards/core/model/NewCardCountData;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$countData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;->onCountAvailable(Lcom/moengage/cards/core/model/NewCardCountData;)V

    return-void
.end method

.method private static final getUnClickedCardCountAsync$lambda-1(Lcom/moengage/cards/core/internal/CardHelperInternal;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/cards/core/listener/UnClickedCountListener;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/moengage/cards/core/internal/CardHelperInternal;->getUnClickedCardCount(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/model/UnClickedCountData;

    move-result-object p1

    sget-object v0, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {v0}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/moengage/cards/core/internal/j;

    invoke-direct {v1, p3, p1}, Lcom/moengage/cards/core/internal/j;-><init>(Lcom/moengage/cards/core/listener/UnClickedCountListener;Lcom/moengage/cards/core/model/UnClickedCountData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/cards/core/internal/CardHelperInternal$getUnClickedCardCountAsync$2$2;

    invoke-direct {p3, p0}, Lcom/moengage/cards/core/internal/CardHelperInternal$getUnClickedCardCountAsync$2$2;-><init>(Lcom/moengage/cards/core/internal/CardHelperInternal;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0, p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final getUnClickedCardCountAsync$lambda-1$lambda-0(Lcom/moengage/cards/core/listener/UnClickedCountListener;Lcom/moengage/cards/core/model/UnClickedCountData;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$count"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/moengage/cards/core/listener/UnClickedCountListener;->onCountAvailable(Lcom/moengage/cards/core/model/UnClickedCountData;)V

    return-void
.end method

.method private final trackCardDeleted(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/cards/core/model/Card;)V
    .locals 2

    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    invoke-static {p3, v0}, Lcom/moengage/cards/core/internal/UtilsKt;->addMetaToEventProperties(Lcom/moengage/cards/core/model/Card;Lcom/moengage/core/Properties;)V

    sget-object p3, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "MOE_CARD_DISMISSED"

    invoke-virtual {p3, p1, v1, v0, p2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cardShown(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/cards/core/model/Card;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/cards/core/model/Card;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/cards/core/internal/CardInstanceProvider;->INSTANCE:Lcom/moengage/cards/core/internal/CardInstanceProvider;

    invoke-virtual {v0, p2}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getControllerForInstance$cards_core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/CardController;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/moengage/cards/core/internal/CardController;->onCardShown$cards_core_release(Landroid/content/Context;Lcom/moengage/cards/core/model/Card;)V

    return-void
.end method

.method public final deleteCard(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/model/Card;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cards"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/cards/core/internal/l;

    invoke-direct {v1, p3, p1, p2, p0}, Lcom/moengage/cards/core/internal/l;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/cards/core/internal/CardHelperInternal;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/cards/core/internal/CardHelperInternal$deleteCard$2;

    invoke-direct {p3, p0}, Lcom/moengage/cards/core/internal/CardHelperInternal$deleteCard$2;-><init>(Lcom/moengage/cards/core/internal/CardHelperInternal;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getCardCategories(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Ljava/util/List;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/moengage/cards/core/internal/CardInstanceProvider;->INSTANCE:Lcom/moengage/cards/core/internal/CardInstanceProvider;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/repository/CardRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/repository/CardRepository;->getCategories()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/cards/core/internal/CardHelperInternal$getCardCategories$1;

    invoke-direct {v0, p0}, Lcom/moengage/cards/core/internal/CardHelperInternal$getCardCategories$1;-><init>(Lcom/moengage/cards/core/internal/CardHelperInternal;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getCardForCategory(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Lcom/moengage/cards/core/model/CardData;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p3}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/moengage/cards/core/model/CardData;

    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object p3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lcom/moengage/cards/core/model/CardData;-><init>(Lcom/moengage/core/model/AccountMeta;Ljava/util/List;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moengage/cards/core/internal/repository/CardParser;

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v0, v1}, Lcom/moengage/cards/core/internal/repository/CardParser;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    sget-object v1, Lcom/moengage/cards/core/internal/CardInstanceProvider;->INSTANCE:Lcom/moengage/cards/core/internal/CardInstanceProvider;

    invoke-virtual {v1, p1, p2}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/repository/CardRepository;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/moengage/cards/core/internal/repository/CardRepository;->cardsByCategory(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/cards/core/internal/repository/CardParser;->cardTemplateFromMeta(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Lcom/moengage/cards/core/model/CardData;

    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lcom/moengage/cards/core/model/CardData;-><init>(Lcom/moengage/core/model/AccountMeta;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :goto_0
    iget-object p3, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/cards/core/internal/CardHelperInternal$getCardForCategory$1;

    invoke-direct {v0, p0}, Lcom/moengage/cards/core/internal/CardHelperInternal$getCardForCategory$1;-><init>(Lcom/moengage/cards/core/internal/CardHelperInternal;)V

    const/4 v1, 0x1

    invoke-virtual {p3, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/moengage/cards/core/model/CardData;

    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object p2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/moengage/cards/core/model/CardData;-><init>(Lcom/moengage/core/model/AccountMeta;Ljava/util/List;)V

    return-object p1
.end method

.method public final getCardForCategoryAsync(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Lcom/moengage/cards/core/listener/CardAvailableListener;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/cards/core/listener/CardAvailableListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p3}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/cards/core/internal/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/moengage/cards/core/internal/p;-><init>(Lcom/moengage/cards/core/internal/CardHelperInternal;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Lcom/moengage/cards/core/listener/CardAvailableListener;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, p0

    move-object v4, p2

    goto :goto_0

    :goto_1
    iget-object p2, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/cards/core/internal/CardHelperInternal$getCardForCategoryAsync$2;

    invoke-direct {p3, p0}, Lcom/moengage/cards/core/internal/CardHelperInternal$getCardForCategoryAsync$2;-><init>(Lcom/moengage/cards/core/internal/CardHelperInternal;)V

    const/4 p4, 0x1

    invoke-virtual {p2, p4, p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getCardInfo(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/model/CardInfo;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/cards/core/internal/CardInstanceProvider;->INSTANCE:Lcom/moengage/cards/core/internal/CardInstanceProvider;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/repository/CardRepository;

    move-result-object v1

    new-instance v2, Lcom/moengage/cards/core/model/CardInfo;

    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object v3

    invoke-virtual {v1}, Lcom/moengage/cards/core/internal/repository/CardRepository;->getCategories()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/moengage/cards/core/internal/repository/CardRepository;->isShowAllTabEnabled()Z

    move-result v1

    invoke-virtual {v0, p2}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getControllerForInstance$cards_core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/CardController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/moengage/cards/core/internal/CardController;->getAllActiveCards(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v3, v4, v1, p1}, Lcom/moengage/cards/core/model/CardInfo;-><init>(Lcom/moengage/core/model/AccountMeta;Ljava/util/List;ZLjava/util/List;)V

    return-object v2
.end method

.method public final getNewCardCount(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/model/NewCardCountData;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/moengage/cards/core/internal/CardInstanceProvider;->INSTANCE:Lcom/moengage/cards/core/internal/CardInstanceProvider;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/repository/CardRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/repository/CardRepository;->getNewCardCount()J

    move-result-wide v0

    new-instance p1, Lcom/moengage/cards/core/model/NewCardCountData;

    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object v2

    invoke-direct {p1, v2, v0, v1}, Lcom/moengage/cards/core/model/NewCardCountData;-><init>(Lcom/moengage/core/model/AccountMeta;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/cards/core/internal/CardHelperInternal$getNewCardCount$1;

    invoke-direct {v1, p0}, Lcom/moengage/cards/core/internal/CardHelperInternal$getNewCardCount$1;-><init>(Lcom/moengage/cards/core/internal/CardHelperInternal;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/moengage/cards/core/model/NewCardCountData;

    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/moengage/cards/core/model/NewCardCountData;-><init>(Lcom/moengage/core/model/AccountMeta;J)V

    return-object p1
.end method

.method public final getNewCardCountAsync(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/cards/core/internal/CardHelperInternal$getNewCardCountAsync$1;

    invoke-direct {v4, p0}, Lcom/moengage/cards/core/internal/CardHelperInternal$getNewCardCountAsync$1;-><init>(Lcom/moengage/cards/core/internal/CardHelperInternal;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/cards/core/internal/m;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/moengage/cards/core/internal/m;-><init>(Lcom/moengage/cards/core/internal/CardHelperInternal;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/cards/core/internal/CardHelperInternal$getNewCardCountAsync$3;

    invoke-direct {p3, p0}, Lcom/moengage/cards/core/internal/CardHelperInternal$getNewCardCountAsync$3;-><init>(Lcom/moengage/cards/core/internal/CardHelperInternal;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getUnClickedCardCount(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/model/UnClickedCountData;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/moengage/cards/core/internal/CardInstanceProvider;->INSTANCE:Lcom/moengage/cards/core/internal/CardInstanceProvider;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/repository/CardRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/repository/CardRepository;->getUnClickedCount()J

    move-result-wide v0

    new-instance p1, Lcom/moengage/cards/core/model/UnClickedCountData;

    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object v2

    invoke-direct {p1, v2, v0, v1}, Lcom/moengage/cards/core/model/UnClickedCountData;-><init>(Lcom/moengage/core/model/AccountMeta;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/cards/core/internal/CardHelperInternal$getUnClickedCardCount$1;

    invoke-direct {v1, p0}, Lcom/moengage/cards/core/internal/CardHelperInternal$getUnClickedCardCount$1;-><init>(Lcom/moengage/cards/core/internal/CardHelperInternal;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/moengage/cards/core/model/UnClickedCountData;

    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/moengage/cards/core/model/UnClickedCountData;-><init>(Lcom/moengage/core/model/AccountMeta;J)V

    return-object p1
.end method

.method public final getUnClickedCardCountAsync(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/cards/core/listener/UnClickedCountListener;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/cards/core/listener/UnClickedCountListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/cards/core/internal/CardHelperInternal$getUnClickedCardCountAsync$1;

    invoke-direct {v4, p0}, Lcom/moengage/cards/core/internal/CardHelperInternal$getUnClickedCardCountAsync$1;-><init>(Lcom/moengage/cards/core/internal/CardHelperInternal;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/cards/core/internal/n;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/moengage/cards/core/internal/n;-><init>(Lcom/moengage/cards/core/internal/CardHelperInternal;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/cards/core/listener/UnClickedCountListener;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/cards/core/internal/CardHelperInternal$getUnClickedCardCountAsync$3;

    invoke-direct {p3, p0}, Lcom/moengage/cards/core/internal/CardHelperInternal$getUnClickedCardCountAsync$3;-><init>(Lcom/moengage/cards/core/internal/CardHelperInternal;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onCardSectionLoaded(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/cards/core/listener/SyncCompleteListener;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/cards/core/listener/SyncCompleteListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/cards/core/internal/CardHelperInternal$onCardSectionLoaded$1;

    invoke-direct {v4, p0}, Lcom/moengage/cards/core/internal/CardHelperInternal$onCardSectionLoaded$1;-><init>(Lcom/moengage/cards/core/internal/CardHelperInternal;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    new-instance v1, Lcom/moengage/core/Properties;

    invoke-direct {v1}, Lcom/moengage/core/Properties;-><init>()V

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MOE_CARD_INBOX_CLICKED"

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/cards/core/internal/CardInstanceProvider;->INSTANCE:Lcom/moengage/cards/core/internal/CardInstanceProvider;

    invoke-virtual {v0, p2}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getControllerForInstance$cards_core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/CardController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/moengage/cards/core/internal/CardController;->trackCardDelivered(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getControllerForInstance$cards_core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/CardController;

    move-result-object p2

    sget-object v0, Lcom/moengage/cards/core/model/enums/SyncType;->INBOX_OPEN:Lcom/moengage/cards/core/model/enums/SyncType;

    invoke-virtual {p2, p1, v0, p3}, Lcom/moengage/cards/core/internal/CardController;->syncCards$cards_core_release(Landroid/content/Context;Lcom/moengage/cards/core/model/enums/SyncType;Lcom/moengage/cards/core/listener/SyncCompleteListener;)V

    return-void
.end method

.method public final onCardSectionUnloaded(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 7
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/cards/core/internal/CardHelperInternal$onCardSectionUnloaded$1;

    invoke-direct {v4, p0}, Lcom/moengage/cards/core/internal/CardHelperInternal$onCardSectionUnloaded$1;-><init>(Lcom/moengage/cards/core/internal/CardHelperInternal;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/cards/core/internal/CardInstanceProvider;->INSTANCE:Lcom/moengage/cards/core/internal/CardInstanceProvider;

    invoke-virtual {v0, p1}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getCacheForInstance$cards_core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/repository/CardCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/cards/core/internal/repository/CardCache;->getInboxSessionCards()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/cards/core/internal/CardHelperInternal$onCardSectionUnloaded$2;

    invoke-direct {v1, p0}, Lcom/moengage/cards/core/internal/CardHelperInternal$onCardSectionUnloaded$2;-><init>(Lcom/moengage/cards/core/internal/CardHelperInternal;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final refreshCards(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/cards/core/listener/SyncCompleteListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/cards/core/listener/SyncCompleteListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/cards/core/internal/CardInstanceProvider;->INSTANCE:Lcom/moengage/cards/core/internal/CardInstanceProvider;

    invoke-virtual {v0, p2}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getControllerForInstance$cards_core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/CardController;

    move-result-object p2

    sget-object v0, Lcom/moengage/cards/core/model/enums/SyncType;->PULL_TO_REFRESH:Lcom/moengage/cards/core/model/enums/SyncType;

    invoke-virtual {p2, p1, v0, p3}, Lcom/moengage/cards/core/internal/CardController;->syncCards$cards_core_release(Landroid/content/Context;Lcom/moengage/cards/core/model/enums/SyncType;Lcom/moengage/cards/core/listener/SyncCompleteListener;)V

    return-void
.end method

.method public final trackCardClicked(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/cards/core/model/Card;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/cards/core/model/Card;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lcom/moengage/core/Properties;

    invoke-direct {v1}, Lcom/moengage/core/Properties;-><init>()V

    invoke-static {p3, v1}, Lcom/moengage/cards/core/internal/UtilsKt;->addMetaToEventProperties(Lcom/moengage/cards/core/model/Card;Lcom/moengage/core/Properties;)V

    const/4 v2, -0x1

    if-eq p4, v2, :cond_0

    const-string v2, "moe_widget_id"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v1, v2, p4}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p4, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    const-string v2, "MOE_CARD_CLICKED"

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, p1, v2, v1, v3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/moengage/cards/core/model/Card;->getMetaData()Lcom/moengage/cards/core/model/MetaData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/moengage/cards/core/model/MetaData;->getCampaignState()Lcom/moengage/cards/core/model/CampaignState;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/moengage/cards/core/model/CampaignState;->setClicked(Z)V

    invoke-virtual {p3}, Lcom/moengage/cards/core/model/Card;->getMetaData()Lcom/moengage/cards/core/model/MetaData;

    move-result-object p4

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Lcom/moengage/cards/core/model/MetaData;->setPinned(Z)V

    sget-object p4, Lcom/moengage/cards/core/internal/CardInstanceProvider;->INSTANCE:Lcom/moengage/cards/core/internal/CardInstanceProvider;

    invoke-virtual {p4, p2}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getControllerForInstance$cards_core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/CardController;

    move-result-object p4

    invoke-virtual {p4, p1, p3}, Lcom/moengage/cards/core/internal/CardController;->updateCardState$cards_core_release(Landroid/content/Context;Lcom/moengage/cards/core/model/Card;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/cards/core/internal/CardHelperInternal$trackCardClicked$1;

    invoke-direct {p3, p0}, Lcom/moengage/cards/core/internal/CardHelperInternal$trackCardClicked$1;-><init>(Lcom/moengage/cards/core/internal/CardHelperInternal;)V

    invoke-virtual {p2, v0, p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final trackCardDelivered(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
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

    sget-object v0, Lcom/moengage/cards/core/internal/CardInstanceProvider;->INSTANCE:Lcom/moengage/cards/core/internal/CardInstanceProvider;

    invoke-virtual {v0, p2}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getControllerForInstance$cards_core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/CardController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/moengage/cards/core/internal/CardController;->trackCardDelivered(Landroid/content/Context;)V

    return-void
.end method
