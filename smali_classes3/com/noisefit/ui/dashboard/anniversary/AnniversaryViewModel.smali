.class public final Lcom/noisefit/ui/dashboard/anniversary/AnniversaryViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/data/repository/abstraction/RewardsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Z

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/model/AnniversarySaleResponseModal;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/noisefit/data/model/AnniversarySaleResponseModal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 16
    .param p1    # Lcom/noisefit/data/repository/abstraction/RewardsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "rewardsRepository"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "localDataStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/anniversary/AnniversaryViewModel;->g:Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iput-object v2, v0, Lcom/noisefit/ui/dashboard/anniversary/AnniversaryViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/anniversary/AnniversaryViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/noisefit/data/model/AnniversarySaleResponseModal;

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    const/4 v3, 0x0

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

    invoke-direct/range {v2 .. v15}, Lcom/noisefit/data/model/AnniversarySaleResponseModal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/noisefit/ui/dashboard/anniversary/AnniversaryViewModel;->k:Lcom/noisefit/data/model/AnniversarySaleResponseModal;

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/dashboard/anniversary/AnniversaryViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/anniversary/AnniversaryViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic l(Lcom/noisefit/ui/dashboard/anniversary/AnniversaryViewModel;Lcom/noisefit/data/remote/response/ClaimCouponResponse;)Lcom/noisefit/data/model/AnniversarySaleResponseModal;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/anniversary/AnniversaryViewModel;->t(Lcom/noisefit/data/remote/response/ClaimCouponResponse;)Lcom/noisefit/data/model/AnniversarySaleResponseModal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final m()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/dashboard/anniversary/AnniversaryViewModel$claimCoupon$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/dashboard/anniversary/AnniversaryViewModel$claimCoupon$1;-><init>(Lcom/noisefit/ui/dashboard/anniversary/AnniversaryViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/data/model/AnniversarySaleResponseModal;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/anniversary/AnniversaryViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final o()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/anniversary/AnniversaryViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final p()Lcom/noisefit/data/repository/abstraction/RewardsRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/anniversary/AnniversaryViewModel;->g:Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/anniversary/AnniversaryViewModel;->i:Z

    return v0
.end method

.method public final r(Lcom/noisefit/data/model/AnniversarySaleResponseModal;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/AnniversarySaleResponseModal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/anniversary/AnniversaryViewModel;->k:Lcom/noisefit/data/model/AnniversarySaleResponseModal;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/anniversary/AnniversaryViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/anniversary/AnniversaryViewModel;->i:Z

    return-void
.end method

.method public final t(Lcom/noisefit/data/remote/response/ClaimCouponResponse;)Lcom/noisefit/data/model/AnniversarySaleResponseModal;
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/anniversary/AnniversaryViewModel;->k:Lcom/noisefit/data/model/AnniversarySaleResponseModal;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ClaimCouponResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ClaimCouponResponse;->getCoupon_code()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/model/AnniversarySaleResponseModal;->getHeader()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit/data/model/AnniversarySaleResponseModal;->getOffer()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ClaimCouponResponse;->getValid_till()Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit/data/model/AnniversarySaleResponseModal;->getEventType()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object v8, v0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit/data/model/AnniversarySaleResponseModal;->getDescription()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object v9, v0

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit/data/model/AnniversarySaleResponseModal;->getMarkUrl()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object v10, v0

    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit/data/model/AnniversarySaleResponseModal;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v11, v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ClaimCouponResponse;->getRedirection_url()Ljava/lang/String;

    move-result-object v13

    new-instance v2, Lcom/noisefit/data/model/AnniversarySaleResponseModal;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct/range {v2 .. v13}, Lcom/noisefit/data/model/AnniversarySaleResponseModal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v2

    :cond_6
    return-object v0
.end method
