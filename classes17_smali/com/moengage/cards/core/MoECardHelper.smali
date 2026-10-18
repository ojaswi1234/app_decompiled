.class public final Lcom/moengage/cards/core/MoECardHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/moengage/cards/core/MoECardHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CardsCore_2.0.2_MoECardHelper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final cardHelper:Lcom/moengage/cards/core/internal/CardHelperInternal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/moengage/cards/core/MoECardHelper;

    invoke-direct {v0}, Lcom/moengage/cards/core/MoECardHelper;-><init>()V

    sput-object v0, Lcom/moengage/cards/core/MoECardHelper;->INSTANCE:Lcom/moengage/cards/core/MoECardHelper;

    new-instance v0, Lcom/moengage/cards/core/internal/CardHelperInternal;

    invoke-direct {v0}, Lcom/moengage/cards/core/internal/CardHelperInternal;-><init>()V

    sput-object v0, Lcom/moengage/cards/core/MoECardHelper;->cardHelper:Lcom/moengage/cards/core/internal/CardHelperInternal;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/moengage/cards/core/listener/UnClickedCountListener;)V
    .registers 1

    invoke-static {p0}, Lcom/moengage/cards/core/MoECardHelper;->getUnClickedCardCountAsync$lambda-1(Lcom/moengage/cards/core/listener/UnClickedCountListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/moengage/cards/core/listener/CardAvailableListener;)V
    .registers 1

    invoke-static {p0}, Lcom/moengage/cards/core/MoECardHelper;->getCardsForCategoryAsync$lambda-4(Lcom/moengage/cards/core/listener/CardAvailableListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/moengage/cards/core/listener/CardAvailableListener;)V
    .registers 1

    invoke-static {p0}, Lcom/moengage/cards/core/MoECardHelper;->getCardsForCategoryAsync$lambda-5(Lcom/moengage/cards/core/listener/CardAvailableListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/moengage/cards/core/listener/CardAvailableListener;)V
    .registers 1

    invoke-static {p0}, Lcom/moengage/cards/core/MoECardHelper;->fetchCards$lambda-9(Lcom/moengage/cards/core/listener/CardAvailableListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/moengage/cards/core/listener/SyncCompleteListener;)V
    .registers 1

    invoke-static {p0}, Lcom/moengage/cards/core/MoECardHelper;->refreshCards$lambda-7(Lcom/moengage/cards/core/listener/SyncCompleteListener;)V

    return-void
.end method

.method public static synthetic f(Lcom/moengage/cards/core/listener/SyncCompleteListener;)V
    .registers 1

    invoke-static {p0}, Lcom/moengage/cards/core/MoECardHelper;->refreshCards$lambda-6(Lcom/moengage/cards/core/listener/SyncCompleteListener;)V

    return-void
.end method

.method private static final fetchCards$lambda-8(Lcom/moengage/cards/core/listener/CardAvailableListener;)V
    .registers 2

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/moengage/cards/core/listener/CardAvailableListener;->onCardAvailable(Lcom/moengage/cards/core/model/CardData;)V

    return-void
.end method

.method private static final fetchCards$lambda-9(Lcom/moengage/cards/core/listener/CardAvailableListener;)V
    .registers 2

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/moengage/cards/core/listener/CardAvailableListener;->onCardAvailable(Lcom/moengage/cards/core/model/CardData;)V

    return-void
.end method

.method public static synthetic g(Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;)V
    .registers 1

    invoke-static {p0}, Lcom/moengage/cards/core/MoECardHelper;->getNewCardCountAsync$lambda-3(Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;)V

    return-void
.end method

.method private static final getCardsForCategoryAsync$lambda-4(Lcom/moengage/cards/core/listener/CardAvailableListener;)V
    .registers 2

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/moengage/cards/core/listener/CardAvailableListener;->onCardAvailable(Lcom/moengage/cards/core/model/CardData;)V

    return-void
.end method

.method private static final getCardsForCategoryAsync$lambda-5(Lcom/moengage/cards/core/listener/CardAvailableListener;)V
    .registers 2

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/moengage/cards/core/listener/CardAvailableListener;->onCardAvailable(Lcom/moengage/cards/core/model/CardData;)V

    return-void
.end method

.method private final getCardsInfo(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/model/CardInfo;
    .registers 4

    .line 5
    sget-object v0, Lcom/moengage/cards/core/MoECardHelper;->cardHelper:Lcom/moengage/cards/core/internal/CardHelperInternal;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/cards/core/internal/CardHelperInternal;->getCardInfo(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/model/CardInfo;

    move-result-object p1

    return-object p1
.end method

.method private static final getNewCardCountAsync$lambda-2(Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;)V
    .registers 2

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;->onCountAvailable(Lcom/moengage/cards/core/model/NewCardCountData;)V

    return-void
.end method

.method private static final getNewCardCountAsync$lambda-3(Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;)V
    .registers 2

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;->onCountAvailable(Lcom/moengage/cards/core/model/NewCardCountData;)V

    return-void
.end method

.method private static final getUnClickedCardCountAsync$lambda-0(Lcom/moengage/cards/core/listener/UnClickedCountListener;)V
    .registers 2

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/moengage/cards/core/listener/UnClickedCountListener;->onCountAvailable(Lcom/moengage/cards/core/model/UnClickedCountData;)V

    return-void
.end method

.method private static final getUnClickedCardCountAsync$lambda-1(Lcom/moengage/cards/core/listener/UnClickedCountListener;)V
    .registers 2

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/moengage/cards/core/listener/UnClickedCountListener;->onCountAvailable(Lcom/moengage/cards/core/model/UnClickedCountData;)V

    return-void
.end method

.method public static synthetic h(Lcom/moengage/cards/core/listener/UnClickedCountListener;)V
    .registers 1

    invoke-static {p0}, Lcom/moengage/cards/core/MoECardHelper;->getUnClickedCardCountAsync$lambda-0(Lcom/moengage/cards/core/listener/UnClickedCountListener;)V

    return-void
.end method

.method public static synthetic i(Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;)V
    .registers 1

    invoke-static {p0}, Lcom/moengage/cards/core/MoECardHelper;->getNewCardCountAsync$lambda-2(Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;)V

    return-void
.end method

.method private final isAllCategoryEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z
    .registers 4

    .line 5
    sget-object v0, Lcom/moengage/cards/core/internal/CardInstanceProvider;->INSTANCE:Lcom/moengage/cards/core/internal/CardInstanceProvider;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/repository/CardRepository;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/repository/CardRepository;->isShowAllTabEnabled()Z

    move-result p1

    return p1
.end method

.method public static synthetic j(Lcom/moengage/cards/core/listener/CardAvailableListener;)V
    .registers 1

    invoke-static {p0}, Lcom/moengage/cards/core/MoECardHelper;->fetchCards$lambda-8(Lcom/moengage/cards/core/listener/CardAvailableListener;)V

    return-void
.end method

.method private static final refreshCards$lambda-6(Lcom/moengage/cards/core/listener/SyncCompleteListener;)V
    .registers 2

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/moengage/cards/core/listener/SyncCompleteListener;->onSyncComplete(Lcom/moengage/cards/core/model/SyncCompleteData;)V

    return-void
.end method

.method private static final refreshCards$lambda-7(Lcom/moengage/cards/core/listener/SyncCompleteListener;)V
    .registers 2

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/moengage/cards/core/listener/SyncCompleteListener;->onSyncComplete(Lcom/moengage/cards/core/model/SyncCompleteData;)V

    return-void
.end method


# virtual methods
.method public final cardClicked(Landroid/content/Context;Lcom/moengage/cards/core/model/Card;I)V
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

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_13

    return-void

    .line 2
    :cond_13
    sget-object v1, Lcom/moengage/cards/core/MoECardHelper;->cardHelper:Lcom/moengage/cards/core/internal/CardHelperInternal;

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/moengage/cards/core/internal/CardHelperInternal;->trackCardClicked(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/cards/core/model/Card;I)V

    return-void
.end method

.method public final cardClicked(Landroid/content/Context;Lcom/moengage/cards/core/model/Card;ILjava/lang/String;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/cards/core/model/Card;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p4}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p4

    if-nez p4, :cond_18

    return-void

    .line 4
    :cond_18
    sget-object v0, Lcom/moengage/cards/core/MoECardHelper;->cardHelper:Lcom/moengage/cards/core/internal/CardHelperInternal;

    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/moengage/cards/core/internal/CardHelperInternal;->trackCardClicked(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/cards/core/model/Card;I)V

    return-void
.end method

.method public final cardDelivered(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    .line 2
    :cond_e
    sget-object v1, Lcom/moengage/cards/core/MoECardHelper;->cardHelper:Lcom/moengage/cards/core/internal/CardHelperInternal;

    invoke-virtual {v1, p1, v0}, Lcom/moengage/cards/core/internal/CardHelperInternal;->trackCardDelivered(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public final cardDelivered(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p2

    if-nez p2, :cond_13

    return-void

    .line 4
    :cond_13
    sget-object v0, Lcom/moengage/cards/core/MoECardHelper;->cardHelper:Lcom/moengage/cards/core/internal/CardHelperInternal;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/cards/core/internal/CardHelperInternal;->trackCardDelivered(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public final cardShown(Landroid/content/Context;Lcom/moengage/cards/core/model/Card;)V
    .registers 5
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

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_13

    return-void

    .line 2
    :cond_13
    sget-object v1, Lcom/moengage/cards/core/MoECardHelper;->cardHelper:Lcom/moengage/cards/core/internal/CardHelperInternal;

    invoke-virtual {v1, p1, v0, p2}, Lcom/moengage/cards/core/internal/CardHelperInternal;->cardShown(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/cards/core/model/Card;)V

    return-void
.end method

.method public final cardShown(Landroid/content/Context;Lcom/moengage/cards/core/model/Card;Ljava/lang/String;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/cards/core/model/Card;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p3}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p3

    if-nez p3, :cond_18

    return-void

    .line 4
    :cond_18
    sget-object v0, Lcom/moengage/cards/core/MoECardHelper;->cardHelper:Lcom/moengage/cards/core/internal/CardHelperInternal;

    invoke-virtual {v0, p1, p3, p2}, Lcom/moengage/cards/core/internal/CardHelperInternal;->cardShown(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/cards/core/model/Card;)V

    return-void
.end method

.method public final deleteCard(Landroid/content/Context;Lcom/moengage/cards/core/model/Card;)V
    .registers 5
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

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_13

    return-void

    .line 2
    :cond_13
    sget-object v1, Lcom/moengage/cards/core/MoECardHelper;->cardHelper:Lcom/moengage/cards/core/internal/CardHelperInternal;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p1, v0, p2}, Lcom/moengage/cards/core/internal/CardHelperInternal;->deleteCard(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/util/List;)V

    return-void
.end method

.method public final deleteCard(Landroid/content/Context;Lcom/moengage/cards/core/model/Card;Ljava/lang/String;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/cards/core/model/Card;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p3}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p3

    if-nez p3, :cond_18

    return-void

    .line 4
    :cond_18
    sget-object v0, Lcom/moengage/cards/core/MoECardHelper;->cardHelper:Lcom/moengage/cards/core/internal/CardHelperInternal;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p3, p2}, Lcom/moengage/cards/core/internal/CardHelperInternal;->deleteCard(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/util/List;)V

    return-void
.end method

.method public final deleteCards(Landroid/content/Context;Ljava/util/List;)V
    .registers 5
    .param p1    # Landroid/content/Context;
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
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/model/Card;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cards"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_13

    return-void

    .line 2
    :cond_13
    sget-object v1, Lcom/moengage/cards/core/MoECardHelper;->cardHelper:Lcom/moengage/cards/core/internal/CardHelperInternal;

    invoke-virtual {v1, p1, v0, p2}, Lcom/moengage/cards/core/internal/CardHelperInternal;->deleteCard(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/util/List;)V

    return-void
.end method

.method public final deleteCards(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/model/Card;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cards"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p3}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p3

    if-nez p3, :cond_18

    return-void

    .line 4
    :cond_18
    sget-object v0, Lcom/moengage/cards/core/MoECardHelper;->cardHelper:Lcom/moengage/cards/core/internal/CardHelperInternal;

    invoke-virtual {v0, p1, p3, p2}, Lcom/moengage/cards/core/internal/CardHelperInternal;->deleteCard(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/util/List;)V

    return-void
.end method

.method public final fetchCards(Landroid/content/Context;Lcom/moengage/cards/core/listener/CardAvailableListener;)V
    .registers 10
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

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 2
    sget-object v1, Lcom/moengage/cards/core/internal/CardInstanceProvider;->INSTANCE:Lcom/moengage/cards/core/internal/CardInstanceProvider;

    invoke-virtual {v1, v0}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getControllerForInstance$cards_core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/CardController;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/moengage/cards/core/internal/CardController;->fetchCards(Landroid/content/Context;Lcom/moengage/cards/core/listener/CardAvailableListener;)V

    return-void

    .line 4
    :cond_1c
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v4, Lcom/moengage/cards/core/MoECardHelper$fetchCards$1;->INSTANCE:Lcom/moengage/cards/core/MoECardHelper$fetchCards$1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5
    sget-object p1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/moengage/cards/core/g;

    invoke-direct {v0, p2}, Lcom/moengage/cards/core/g;-><init>(Lcom/moengage/cards/core/listener/CardAvailableListener;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final fetchCards(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/cards/core/listener/CardAvailableListener;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/cards/core/listener/CardAvailableListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getSdkInstance(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p2

    if-eqz p2, :cond_21

    .line 7
    sget-object v0, Lcom/moengage/cards/core/internal/CardInstanceProvider;->INSTANCE:Lcom/moengage/cards/core/internal/CardInstanceProvider;

    invoke-virtual {v0, p2}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getControllerForInstance$cards_core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/CardController;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1, p3}, Lcom/moengage/cards/core/internal/CardController;->fetchCards(Landroid/content/Context;Lcom/moengage/cards/core/listener/CardAvailableListener;)V

    return-void

    .line 9
    :cond_21
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v3, Lcom/moengage/cards/core/MoECardHelper$fetchCards$3;->INSTANCE:Lcom/moengage/cards/core/MoECardHelper$fetchCards$3;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 10
    sget-object p1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/moengage/cards/core/b;

    invoke-direct {p2, p3}, Lcom/moengage/cards/core/b;-><init>(Lcom/moengage/cards/core/listener/CardAvailableListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getCardCategories(Landroid/content/Context;)Ljava/util/List;
    .registers 4
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_12
    sget-object v1, Lcom/moengage/cards/core/MoECardHelper;->cardHelper:Lcom/moengage/cards/core/internal/CardHelperInternal;

    invoke-virtual {v1, p1, v0}, Lcom/moengage/cards/core/internal/CardHelperInternal;->getCardCategories(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getCardCategories(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
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

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p2

    if-nez p2, :cond_17

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_17
    sget-object v0, Lcom/moengage/cards/core/MoECardHelper;->cardHelper:Lcom/moengage/cards/core/internal/CardHelperInternal;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/cards/core/internal/CardHelperInternal;->getCardCategories(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getCardsForCategory(Landroid/content/Context;Ljava/lang/String;)Lcom/moengage/cards/core/model/CardData;
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_14
    sget-object v1, Lcom/moengage/cards/core/MoECardHelper;->cardHelper:Lcom/moengage/cards/core/internal/CardHelperInternal;

    invoke-virtual {v1, p1, v0, p2}, Lcom/moengage/cards/core/internal/CardHelperInternal;->getCardForCategory(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Lcom/moengage/cards/core/model/CardData;

    move-result-object p1

    return-object p1
.end method

.method public final getCardsForCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/cards/core/model/CardData;
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p3}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p3

    if-nez p3, :cond_19

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_19
    sget-object v0, Lcom/moengage/cards/core/MoECardHelper;->cardHelper:Lcom/moengage/cards/core/internal/CardHelperInternal;

    invoke-virtual {v0, p1, p3, p2}, Lcom/moengage/cards/core/internal/CardHelperInternal;->getCardForCategory(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Lcom/moengage/cards/core/model/CardData;

    move-result-object p1

    return-object p1
.end method

.method public final getCardsForCategoryAsync(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/cards/core/listener/CardAvailableListener;)V
    .registers 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/cards/core/listener/CardAvailableListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 2
    sget-object v1, Lcom/moengage/cards/core/MoECardHelper;->cardHelper:Lcom/moengage/cards/core/internal/CardHelperInternal;

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/moengage/cards/core/internal/CardHelperInternal;->getCardForCategoryAsync(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Lcom/moengage/cards/core/listener/CardAvailableListener;)V

    return-void

    .line 3
    :cond_1d
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v5, Lcom/moengage/cards/core/MoECardHelper$getCardsForCategoryAsync$1;->INSTANCE:Lcom/moengage/cards/core/MoECardHelper$getCardsForCategoryAsync$1;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/moengage/cards/core/j;

    invoke-direct {p2, p3}, Lcom/moengage/cards/core/j;-><init>(Lcom/moengage/cards/core/listener/CardAvailableListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getCardsForCategoryAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/cards/core/listener/CardAvailableListener;)V
    .registers 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p3}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p3

    if-eqz p3, :cond_22

    .line 6
    sget-object v0, Lcom/moengage/cards/core/MoECardHelper;->cardHelper:Lcom/moengage/cards/core/internal/CardHelperInternal;

    invoke-virtual {v0, p1, p3, p2, p4}, Lcom/moengage/cards/core/internal/CardHelperInternal;->getCardForCategoryAsync(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Lcom/moengage/cards/core/listener/CardAvailableListener;)V

    return-void

    .line 7
    :cond_22
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v4, Lcom/moengage/cards/core/MoECardHelper$getCardsForCategoryAsync$3;->INSTANCE:Lcom/moengage/cards/core/MoECardHelper$getCardsForCategoryAsync$3;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/moengage/cards/core/c;

    invoke-direct {p2, p4}, Lcom/moengage/cards/core/c;-><init>(Lcom/moengage/cards/core/listener/CardAvailableListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getCardsInfo(Landroid/content/Context;)Lcom/moengage/cards/core/model/CardInfo;
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_f
    invoke-direct {p0, p1, v0}, Lcom/moengage/cards/core/MoECardHelper;->getCardsInfo(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/model/CardInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getCardsInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/moengage/cards/core/model/CardInfo;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p2

    if-nez p2, :cond_14

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_14
    invoke-direct {p0, p1, p2}, Lcom/moengage/cards/core/MoECardHelper;->getCardsInfo(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/model/CardInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getNewCardCount(Landroid/content/Context;)Lcom/moengage/cards/core/model/NewCardCountData;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_f
    sget-object v1, Lcom/moengage/cards/core/MoECardHelper;->cardHelper:Lcom/moengage/cards/core/internal/CardHelperInternal;

    invoke-virtual {v1, p1, v0}, Lcom/moengage/cards/core/internal/CardHelperInternal;->getNewCardCount(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/model/NewCardCountData;

    move-result-object p1

    return-object p1
.end method

.method public final getNewCardCount(Landroid/content/Context;Ljava/lang/String;)Lcom/moengage/cards/core/model/NewCardCountData;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p2

    if-nez p2, :cond_14

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_14
    sget-object v0, Lcom/moengage/cards/core/MoECardHelper;->cardHelper:Lcom/moengage/cards/core/internal/CardHelperInternal;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/cards/core/internal/CardHelperInternal;->getNewCardCount(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/model/NewCardCountData;

    move-result-object p1

    return-object p1
.end method

.method public final getNewCardCountAsync(Landroid/content/Context;Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 2
    sget-object v1, Lcom/moengage/cards/core/MoECardHelper;->cardHelper:Lcom/moengage/cards/core/internal/CardHelperInternal;

    invoke-virtual {v1, p1, v0, p2}, Lcom/moengage/cards/core/internal/CardHelperInternal;->getNewCardCountAsync(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;)V

    return-void

    .line 3
    :cond_18
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v5, Lcom/moengage/cards/core/MoECardHelper$getNewCardCountAsync$1;->INSTANCE:Lcom/moengage/cards/core/MoECardHelper$getNewCardCountAsync$1;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/moengage/cards/core/i;

    invoke-direct {v0, p2}, Lcom/moengage/cards/core/i;-><init>(Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getNewCardCountAsync(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p2

    if-eqz p2, :cond_1d

    .line 6
    sget-object v0, Lcom/moengage/cards/core/MoECardHelper;->cardHelper:Lcom/moengage/cards/core/internal/CardHelperInternal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/moengage/cards/core/internal/CardHelperInternal;->getNewCardCountAsync(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;)V

    return-void

    .line 7
    :cond_1d
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v4, Lcom/moengage/cards/core/MoECardHelper$getNewCardCountAsync$3;->INSTANCE:Lcom/moengage/cards/core/MoECardHelper$getNewCardCountAsync$3;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/moengage/cards/core/d;

    invoke-direct {p2, p3}, Lcom/moengage/cards/core/d;-><init>(Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getUnClickedCardCount(Landroid/content/Context;)Lcom/moengage/cards/core/model/UnClickedCountData;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_f
    sget-object v1, Lcom/moengage/cards/core/MoECardHelper;->cardHelper:Lcom/moengage/cards/core/internal/CardHelperInternal;

    invoke-virtual {v1, p1, v0}, Lcom/moengage/cards/core/internal/CardHelperInternal;->getUnClickedCardCount(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/model/UnClickedCountData;

    move-result-object p1

    return-object p1
.end method

.method public final getUnClickedCardCount(Landroid/content/Context;Ljava/lang/String;)Lcom/moengage/cards/core/model/UnClickedCountData;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p2

    if-nez p2, :cond_14

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_14
    sget-object v0, Lcom/moengage/cards/core/MoECardHelper;->cardHelper:Lcom/moengage/cards/core/internal/CardHelperInternal;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/cards/core/internal/CardHelperInternal;->getUnClickedCardCount(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/model/UnClickedCountData;

    move-result-object p1

    return-object p1
.end method

.method public final getUnClickedCardCountAsync(Landroid/content/Context;Lcom/moengage/cards/core/listener/UnClickedCountListener;)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/cards/core/listener/UnClickedCountListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 2
    sget-object v1, Lcom/moengage/cards/core/MoECardHelper;->cardHelper:Lcom/moengage/cards/core/internal/CardHelperInternal;

    invoke-virtual {v1, p1, v0, p2}, Lcom/moengage/cards/core/internal/CardHelperInternal;->getUnClickedCardCountAsync(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/cards/core/listener/UnClickedCountListener;)V

    return-void

    .line 3
    :cond_18
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v5, Lcom/moengage/cards/core/MoECardHelper$getUnClickedCardCountAsync$1;->INSTANCE:Lcom/moengage/cards/core/MoECardHelper$getUnClickedCardCountAsync$1;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/moengage/cards/core/f;

    invoke-direct {v0, p2}, Lcom/moengage/cards/core/f;-><init>(Lcom/moengage/cards/core/listener/UnClickedCountListener;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getUnClickedCardCountAsync(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/cards/core/listener/UnClickedCountListener;)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/cards/core/listener/UnClickedCountListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p2

    if-eqz p2, :cond_1d

    .line 6
    sget-object v0, Lcom/moengage/cards/core/MoECardHelper;->cardHelper:Lcom/moengage/cards/core/internal/CardHelperInternal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/moengage/cards/core/internal/CardHelperInternal;->getUnClickedCardCountAsync(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/cards/core/listener/UnClickedCountListener;)V

    return-void

    .line 7
    :cond_1d
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v4, Lcom/moengage/cards/core/MoECardHelper$getUnClickedCardCountAsync$3;->INSTANCE:Lcom/moengage/cards/core/MoECardHelper$getUnClickedCardCountAsync$3;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/moengage/cards/core/a;

    invoke-direct {p2, p3}, Lcom/moengage/cards/core/a;-><init>(Lcom/moengage/cards/core/listener/UnClickedCountListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final isAllCategoryEnabled(Landroid/content/Context;)Z
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_f
    invoke-direct {p0, p1, v0}, Lcom/moengage/cards/core/MoECardHelper;->isAllCategoryEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result p1

    return p1
.end method

.method public final isAllCategoryEnabled(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p2

    if-nez p2, :cond_14

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_14
    invoke-direct {p0, p1, p2}, Lcom/moengage/cards/core/MoECardHelper;->isAllCategoryEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result p1

    return p1
.end method

.method public final onCardSectionLoaded(Landroid/content/Context;Lcom/moengage/cards/core/listener/SyncCompleteListener;)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/cards/core/listener/SyncCompleteListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 2
    sget-object v1, Lcom/moengage/cards/core/MoECardHelper;->cardHelper:Lcom/moengage/cards/core/internal/CardHelperInternal;

    invoke-virtual {v1, p1, v0, p2}, Lcom/moengage/cards/core/internal/CardHelperInternal;->onCardSectionLoaded(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/cards/core/listener/SyncCompleteListener;)V

    return-void

    .line 3
    :cond_18
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v5, Lcom/moengage/cards/core/MoECardHelper$onCardSectionLoaded$1;->INSTANCE:Lcom/moengage/cards/core/MoECardHelper$onCardSectionLoaded$1;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    invoke-interface {p2, p1}, Lcom/moengage/cards/core/listener/SyncCompleteListener;->onSyncComplete(Lcom/moengage/cards/core/model/SyncCompleteData;)V

    return-void
.end method

.method public final onCardSectionLoaded(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/cards/core/listener/SyncCompleteListener;)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/cards/core/listener/SyncCompleteListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p2

    if-eqz p2, :cond_1d

    .line 6
    sget-object v0, Lcom/moengage/cards/core/MoECardHelper;->cardHelper:Lcom/moengage/cards/core/internal/CardHelperInternal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/moengage/cards/core/internal/CardHelperInternal;->onCardSectionLoaded(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/cards/core/listener/SyncCompleteListener;)V

    return-void

    .line 7
    :cond_1d
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v4, Lcom/moengage/cards/core/MoECardHelper$onCardSectionLoaded$2;->INSTANCE:Lcom/moengage/cards/core/MoECardHelper$onCardSectionLoaded$2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    invoke-interface {p3, p1}, Lcom/moengage/cards/core/listener/SyncCompleteListener;->onSyncComplete(Lcom/moengage/cards/core/model/SyncCompleteData;)V

    return-void
.end method

.method public final onCardSectionUnloaded(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {p1}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    if-nez p1, :cond_e

    return-void

    .line 2
    :cond_e
    sget-object v0, Lcom/moengage/cards/core/MoECardHelper;->cardHelper:Lcom/moengage/cards/core/internal/CardHelperInternal;

    invoke-virtual {v0, p1}, Lcom/moengage/cards/core/internal/CardHelperInternal;->onCardSectionUnloaded(Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public final onCardSectionUnloaded(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    if-nez p1, :cond_13

    return-void

    .line 4
    :cond_13
    sget-object p2, Lcom/moengage/cards/core/MoECardHelper;->cardHelper:Lcom/moengage/cards/core/internal/CardHelperInternal;

    invoke-virtual {p2, p1}, Lcom/moengage/cards/core/internal/CardHelperInternal;->onCardSectionUnloaded(Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public final refreshCards(Landroid/content/Context;Lcom/moengage/cards/core/listener/SyncCompleteListener;)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/cards/core/listener/SyncCompleteListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 2
    sget-object v1, Lcom/moengage/cards/core/MoECardHelper;->cardHelper:Lcom/moengage/cards/core/internal/CardHelperInternal;

    invoke-virtual {v1, p1, v0, p2}, Lcom/moengage/cards/core/internal/CardHelperInternal;->refreshCards(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/cards/core/listener/SyncCompleteListener;)V

    return-void

    .line 3
    :cond_18
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v5, Lcom/moengage/cards/core/MoECardHelper$refreshCards$1;->INSTANCE:Lcom/moengage/cards/core/MoECardHelper$refreshCards$1;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/moengage/cards/core/h;

    invoke-direct {v0, p2}, Lcom/moengage/cards/core/h;-><init>(Lcom/moengage/cards/core/listener/SyncCompleteListener;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final refreshCards(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/cards/core/listener/SyncCompleteListener;)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/cards/core/listener/SyncCompleteListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p2

    if-eqz p2, :cond_1d

    .line 6
    sget-object v0, Lcom/moengage/cards/core/MoECardHelper;->cardHelper:Lcom/moengage/cards/core/internal/CardHelperInternal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/moengage/cards/core/internal/CardHelperInternal;->refreshCards(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/cards/core/listener/SyncCompleteListener;)V

    return-void

    .line 7
    :cond_1d
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v4, Lcom/moengage/cards/core/MoECardHelper$refreshCards$3;->INSTANCE:Lcom/moengage/cards/core/MoECardHelper$refreshCards$3;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/moengage/cards/core/e;

    invoke-direct {p2, p3}, Lcom/moengage/cards/core/e;-><init>(Lcom/moengage/cards/core/listener/SyncCompleteListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setSyncCompleteListener(Lcom/moengage/cards/core/listener/SyncCompleteListener;)V
    .registers 4
    .param p1    # Lcom/moengage/cards/core/listener/SyncCompleteListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    sget-object v1, Lcom/moengage/cards/core/internal/CardInstanceProvider;->INSTANCE:Lcom/moengage/cards/core/internal/CardInstanceProvider;

    invoke-virtual {v1, v0}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getCacheForInstance$cards_core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/repository/CardCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/cards/core/internal/repository/CardCache;->setSyncCompleteListener(Lcom/moengage/cards/core/listener/SyncCompleteListener;)V

    return-void
.end method

.method public final setSyncCompleteListener(Ljava/lang/String;Lcom/moengage/cards/core/listener/SyncCompleteListener;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/cards/core/listener/SyncCompleteListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    if-nez p1, :cond_e

    return-void

    .line 4
    :cond_e
    sget-object v0, Lcom/moengage/cards/core/internal/CardInstanceProvider;->INSTANCE:Lcom/moengage/cards/core/internal/CardInstanceProvider;

    invoke-virtual {v0, p1}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getCacheForInstance$cards_core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/repository/CardCache;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/moengage/cards/core/internal/repository/CardCache;->setSyncCompleteListener(Lcom/moengage/cards/core/listener/SyncCompleteListener;)V

    return-void
.end method
