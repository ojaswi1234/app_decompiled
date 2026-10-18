.class public final Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation


# static fields
.field public static final s:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/data/repository/abstraction/RewardsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:I

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/model/RateAndEarnDetailsResponse;",
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
            "Lcom/noisefit/data/model/RateAndEarnDetailsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/model/CouponData;",
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
            "Lcom/noisefit/data/model/CouponData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Lcom/noisefit/data/model/CouponData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Lcom/noisefit/data/model/CouponData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/RewardsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "rewardsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchesSDK"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->g:Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iput-object p2, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->h:Lcom/noisefit/session/SessionManager;

    iput-object p3, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->i:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p4, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->j:Lcom/noisefit/watch/WatchesSDK;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic l(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->k:I

    return-void
.end method

.method public final B(Lcom/noisefit/data/model/CouponData;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/CouponData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->p:Lcom/noisefit/data/model/CouponData;

    return-void
.end method

.method public final C(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final m()Lcom/noisefit/data/model/CouponData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->q:Lcom/noisefit/data/model/CouponData;

    return-object v0
.end method

.method public final n()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->i:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final o()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel$getRateAndEarnData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel$getRateAndEarnData$1;-><init>(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/model/CouponData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/model/RateAndEarnDetailsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->k:I

    return v0
.end method

.method public final s()Lcom/noisefit/data/repository/abstraction/RewardsRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->g:Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    return-object v0
.end method

.method public final t()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->h:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final u()Lcom/noisefit/data/model/CouponData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->p:Lcom/noisefit/data/model/CouponData;

    return-object v0
.end method

.method public final v()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->j:Lcom/noisefit/watch/WatchesSDK;

    return-object v0
.end method

.method public final x()V
    .locals 18

    new-instance v0, Lcom/noisefit/data/model/RateAndEarnDetailsResponse;

    new-instance v4, Lcom/noisefit/data/model/ProgressUpdateData;

    new-instance v5, Lcom/noisefit/data/model/CouponData;

    const/16 v16, 0x3e0

    const/16 v17, 0x0

    const/4 v6, 0x1

    const-string v7, "https://watchfaces-cdn.gonoise.com/watch_faces/production/colorfit_loop/S2/S2_58/img_effect.png"

    const-string v8, "https://watchfaces-cdn.gonoise.com/watch_faces/production/colorfit_loop/S2/S2_58/img_effect.png"

    const-string v9, "https://watchfaces-cdn.gonoise.com/watch_faces/production/colorfit_loop/S2/S2_58/img_effect.png"

    const-string v10, "30"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Lcom/noisefit/data/model/CouponData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    invoke-direct {v4, v1, v5}, Lcom/noisefit/data/model/ProgressUpdateData;-><init>(ILcom/noisefit/data/model/CouponData;)V

    new-instance v5, Lcom/noisefit/data/model/UsageContentData;

    const-string v1, "Your voucher will be updated in both the \"Rate & Earn\" and \"My Vouchers\" sections under rewards."

    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "How to redeem:"

    invoke-direct {v5, v2, v1}, Lcom/noisefit/data/model/UsageContentData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/16 v7, 0x24

    const/4 v8, 0x0

    const-string v1, "https://watchfaces-cdn.gonoise.com/watch_faces/production/colorfit_loop/S2/S2_58/img_effect.png"

    const-string v2, "Rate your latest NoiseFit products on marketplace and earn vouchers."

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/noisefit/data/model/RateAndEarnDetailsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/noisefit/data/model/ProgressUpdateData;Lcom/noisefit/data/model/UsageContentData;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel$rateEarnClaimCoupon$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel$rateEarnClaimCoupon$1;-><init>(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final z(Lcom/noisefit/data/model/CouponData;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/CouponData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;->q:Lcom/noisefit/data/model/CouponData;

    return-void
.end method
