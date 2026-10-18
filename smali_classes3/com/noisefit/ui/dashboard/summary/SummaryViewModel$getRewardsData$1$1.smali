.class final Lcom/noisefit/ui/dashboard/summary/SummaryViewModel$getRewardsData$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/summary/SummaryViewModel$getRewardsData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel$getRewardsData$1$1;->s:Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/DashboardRewardsResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel$getRewardsData$1$1;->s:Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel$getRewardsData$1$1;->s:Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_3

    :cond_1
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel$getRewardsData$1$1;->s:Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel$getRewardsData$1$1;->s:Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel$getRewardsData$1$1$1$1;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel$getRewardsData$1$1$1$1;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto/16 :goto_3

    :cond_2
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/DashboardRewardsResponse;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel$getRewardsData$1$1;->s:Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lkotlin/Triple;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DashboardRewardsResponse;->getPrizeInfo2024()Lcom/noisefit/data/remote/response/PrizeInfo;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DashboardRewardsResponse;->getLiveMatch2024()Lcom/noisefit/data/remote/response/LiveMatch;

    move-result-object v4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DashboardRewardsResponse;->getNplUserFavTeam()Lcom/noisefit/data/remote/response/NplUserFavTeam;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DashboardRewardsResponse;->getUpcomingMatch2024()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->d1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DashboardRewardsResponse;->getNplLeague()Lcom/noisefit/data/remote/response/NplLeague;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->y0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DashboardRewardsResponse;->getPoints()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DashboardRewardsResponse;->getReferralDashboard()Lcom/noisefit/data/remote/response/ReferralDashboard;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->P0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DashboardRewardsResponse;->getSymboData()Lcom/noisefit/data/remote/response/SymboDashData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->w0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DashboardRewardsResponse;->getRewards()Lcom/noisefit/data/model/SpinnerRewards;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->S0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DashboardRewardsResponse;->getSubscriptionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->K0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DashboardRewardsResponse;->getStreak()Lcom/noisefit/data/remote/response/Streaks;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->z0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DashboardRewardsResponse;->getSale()Lcom/noisefit/data/model/AnniversarySaleResponseModal;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->C0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DashboardRewardsResponse;->getShopsUrl()Lcom/noisefit/data/remote/response/ShopsUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->k0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/util/Event;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DashboardRewardsResponse;->getRateEarn()Lcom/noisefit/data/remote/response/RateEarn;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->b1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DashboardRewardsResponse;->getShowRoundUp2025()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->c1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DashboardRewardsResponse;->getYsVersion()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DashboardRewardsResponse;->getEnterprise()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Z0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DashboardRewardsResponse;->getWatchUpgrade()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->A0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DashboardRewardsResponse;->getSaleData()Lcom/noisefit/data/remote/response/SaleData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->m0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DashboardRewardsResponse;->getPipModeData()Lcom/noisefit/data/remote/response/PipModeData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DashboardRewardsResponse;->getAdvtLottie()Lcom/noisefit/data/remote/response/AdvtLottie;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->J0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DashboardRewardsResponse;->getYesterdayAnalysis()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_5
    move p1, v2

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->E1(Z)V

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->R0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/noisefit/util/Event;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel$getRewardsData$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
