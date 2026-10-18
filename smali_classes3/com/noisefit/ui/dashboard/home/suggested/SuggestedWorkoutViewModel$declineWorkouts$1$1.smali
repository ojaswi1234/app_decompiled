.class final Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel$declineWorkouts$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel$declineWorkouts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel$declineWorkouts$1$1;->s:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel;

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
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel$declineWorkouts$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel$declineWorkouts$1$1$emit$1;

    iget v1, v0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel$declineWorkouts$1$1$emit$1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel$declineWorkouts$1$1$emit$1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel$declineWorkouts$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel$declineWorkouts$1$1$emit$1;-><init>(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel$declineWorkouts$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel$declineWorkouts$1$1$emit$1;->t:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel$declineWorkouts$1$1$emit$1;->v:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel$declineWorkouts$1$1$emit$1;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel$declineWorkouts$1$1;->s:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto :goto_2

    :cond_3
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel$declineWorkouts$1$1;->s:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel;

    invoke-static {p2}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel;->l(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel;)Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    move-result-object p2

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "toString(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel$declineWorkouts$1$1$emit$1;->s:Ljava/lang/Object;

    iput v4, v0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel$declineWorkouts$1$1$emit$1;->v:I

    invoke-interface {p2, v2, v0}, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;->y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel$declineWorkouts$1$1;->s:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel;

    invoke-virtual {p1, v3}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel$declineWorkouts$1$1;->s:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel;->n(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/noisefit/util/Event;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel$declineWorkouts$1$1;->s:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel;

    invoke-virtual {p2, v3}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel$declineWorkouts$1$1;->s:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel$declineWorkouts$1$1;->s:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel;

    invoke-virtual {p2, v3}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel$declineWorkouts$1$1;->s:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    :goto_2
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

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel$declineWorkouts$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
