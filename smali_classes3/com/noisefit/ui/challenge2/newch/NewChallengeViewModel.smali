.class public final Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewChallengeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewChallengeViewModel.kt\ncom/noisefit/ui/challenge2/newch/NewChallengeViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,231:1\n1869#2,2:232\n*S KotlinDebug\n*F\n+ 1 NewChallengeViewModel.kt\ncom/noisefit/ui/challenge2/newch/NewChallengeViewModel\n*L\n206#1:232,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNewChallengeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewChallengeViewModel.kt\ncom/noisefit/ui/challenge2/newch/NewChallengeViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,231:1\n1869#2,2:232\n*S KotlinDebug\n*F\n+ 1 NewChallengeViewModel.kt\ncom/noisefit/ui/challenge2/newch/NewChallengeViewModel\n*L\n206#1:232,2\n*E\n"
    }
.end annotation


# static fields
.field public static final r:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/data/repository/LastSyncProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/noisefit/watch/AppSubscriptionModuleUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/remote/response/NewChallengeListResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/data/remote/response/NewChallengeListResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/remote/response/NewChallengeListResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/data/remote/response/NewChallengeListResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/AppSubscriptionModuleUtils;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/repository/LastSyncProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/watch/AppSubscriptionModuleUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userActivityRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSyncProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSubscriptionModuleUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->g:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iput-object p2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->h:Lcom/noisefit/session/SessionManager;

    iput-object p3, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->i:Lcom/noisefit/data/repository/LastSyncProvider;

    iput-object p4, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p5, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->k:Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->n:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->p:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic D(Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;Lcom/noisefit/data/remote/response/NewChallengeListResponse;ZILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->B()Z

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->C(Lcom/noisefit/data/remote/response/NewChallengeListResponse;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic l(Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic m(Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic o(Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->n(Z)V

    return-void
.end method

.method public static synthetic v(Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->u(Z)V

    return-void
.end method

.method private final z(Ljava/lang/String;)Lcom/noisefit/watch/SubscriptionTypes;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "BASIC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lcom/noisefit/watch/SubscriptionTypes;->BASIC:Lcom/noisefit/watch/SubscriptionTypes;

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->V1(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->i4(Z)V

    return-object p1

    :cond_0
    const-string v3, "PREMIUM"

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Lcom/noisefit/watch/SubscriptionTypes;->PREMIUM:Lcom/noisefit/watch/SubscriptionTypes;

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v2, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->V1(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->i4(Z)V

    return-object p1

    :cond_1
    const-string v3, "PRO"

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/noisefit/watch/SubscriptionTypes;->PRO:Lcom/noisefit/watch/SubscriptionTypes;

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v2, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->V1(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->i4(Z)V

    return-object p1

    :cond_2
    sget-object p1, Lcom/noisefit/watch/SubscriptionTypes;->NULL:Lcom/noisefit/watch/SubscriptionTypes;

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v2, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->i4(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->V1(Z)V

    return-object p1

    :cond_3
    sget-object p1, Lcom/noisefit/watch/SubscriptionTypes;->NULL:Lcom/noisefit/watch/SubscriptionTypes;

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v2, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->i4(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->V1(Z)V

    return-object p1
.end method


# virtual methods
.method public final A()Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->g:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    return-object v0
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->LUNA_BAND:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->k:Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    invoke-virtual {v0}, Lcom/noisefit/watch/AppSubscriptionModuleUtils;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->k:Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    invoke-virtual {v0}, Lcom/noisefit/watch/AppSubscriptionModuleUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final C(Lcom/noisefit/data/remote/response/NewChallengeListResponse;Z)Ljava/util/ArrayList;
    .locals 18
    .param p1    # Lcom/noisefit/data/remote/response/NewChallengeListResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/response/NewChallengeListResponse;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/ReceivedRequestData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "newChallengeListResponse"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;->getReceivedRequest()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/remote/response/ReceivedRequestData;

    new-instance v3, Lcom/noisefit/data/remote/response/ReceivedRequestData;

    const/16 v16, 0xfff

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v17}, Lcom/noisefit/data/remote/response/ReceivedRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez p2, :cond_1

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->getRequiresGold()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v3, v4}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->setViewType(I)V

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->getChallengeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->setChallengeName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->getChallengeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->setChallengeType(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->setId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->getAvatar()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->setAvatar(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->getBannerUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->setBannerUrl(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->getPoints()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->setPoints(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->getParticipant()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->setParticipant(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->getStartDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->setStartDate(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->getJoinId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->setJoinId(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->getChallengeUnit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->setChallengeUnit(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->getRequiresGold()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->setRequiresGold(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method

.method public final E(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->q:J

    return-void
.end method

.method public final F()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel$shouldReloadActiveDetailData$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel$shouldReloadActiveDetailData$1;-><init>(Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final G()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel$shouldReloadNewDetailData$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel$shouldReloadNewDetailData$1;-><init>(Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n(Z)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel$getActiveChallengeData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel$getActiveChallengeData$1;-><init>(Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/data/remote/response/NewChallengeListResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->p:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final q()Lcom/noisefit/watch/AppSubscriptionModuleUtils;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->k:Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    return-object v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->q:J

    return-wide v0
.end method

.method public final s()Lcom/noisefit/data/repository/LastSyncProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->i:Lcom/noisefit/data/repository/LastSyncProvider;

    return-object v0
.end method

.method public final t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final u(Z)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel$getNewChallengeData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel$getNewChallengeData$1;-><init>(Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final w()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/data/remote/response/NewChallengeListResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->n:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->h:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method
