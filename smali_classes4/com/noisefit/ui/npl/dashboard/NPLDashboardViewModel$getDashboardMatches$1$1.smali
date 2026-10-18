.class final Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel$getDashboardMatches$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel$getDashboardMatches$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel$getDashboardMatches$1$1;->s:Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/NplDashResponse;",
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

    iget-object p2, p0, Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel$getDashboardMatches$1$1;->s:Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel$getDashboardMatches$1$1;->s:Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_0

    :cond_1
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel$getDashboardMatches$1$1;->s:Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel$getDashboardMatches$1$1;->s:Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v2, Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel$getDashboardMatches$1$1$1$1;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel$getDashboardMatches$1$1$1$1;-><init>(Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto/16 :goto_0

    :cond_2
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/NplDashResponse;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel$getDashboardMatches$1$1;->s:Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;

    invoke-static {p2}, Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;->p(Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NplDashResponse;->getLive_match()Lcom/noisefit/data/remote/response/LiveMatch;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NplDashResponse;->getNplUserFavTeam()Lcom/noisefit/data/remote/response/NplUserFavTeam;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;->x(Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NplDashResponse;->getWon_match()Lcom/noisefit/data/remote/response/LiveMatch;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NplDashResponse;->getNplUserFavTeam()Lcom/noisefit/data/remote/response/NplUserFavTeam;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;->q(Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NplDashResponse;->getUpcomingMatch()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NplDashResponse;->getNplUserFavTeam()Lcom/noisefit/data/remote/response/NplUserFavTeam;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;->t(Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NplDashResponse;->getStepsProgress()Lcom/noisefit/data/remote/response/StepProgress;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;->u(Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NplDashResponse;->getTeamWon()Lcom/noisefit/data/remote/response/TeamWon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;->w(Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NplDashResponse;->getTotalUserCoins()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;->m(Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NplDashResponse;->getAndroidBonusPoints()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel$getDashboardMatches$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
