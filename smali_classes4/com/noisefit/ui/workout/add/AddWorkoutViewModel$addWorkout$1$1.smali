.class final Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

.field public final synthetic t:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1$1;->s:Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1$1;->t:Landroidx/fragment/app/Fragment;

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
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/AddFalconWorkoutResponse;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1$1$emit$1;

    iget v1, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1$1$emit$1;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1$1$emit$1;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1$1$emit$1;-><init>(Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1$1$emit$1;->y:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1$1$emit$1;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1$1$emit$1;->v:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1$1$emit$1;->u:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1$1$emit$1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    iget-object v0, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1$1$emit$1;->s:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1$1;->s:Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1$1;->s:Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_2

    :cond_4
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1$1;->s:Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1$1;->s:Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1$1;->t:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v3, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1$1$1$1;

    invoke-direct {v3, v0, v1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1$1$1$1;-><init>(Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v3}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto/16 :goto_2

    :cond_5
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_b

    move-object p2, p1

    check-cast p2, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_a

    iget-object v2, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1$1;->s:Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    invoke-virtual {v2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/data/model/AddWorkoutModel;->getDate()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/session/SessionManager;->K()V

    invoke-static {v2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->m(Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;)Lcom/noisefit/data/repository/abstraction/SyncRepository;

    move-result-object v5

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1$1$emit$1;->s:Ljava/lang/Object;

    iput-object v2, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1$1$emit$1;->t:Ljava/lang/Object;

    iput-object p2, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1$1$emit$1;->u:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1$1$emit$1;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1$1$emit$1;->w:I

    iput p1, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1$1$emit$1;->x:I

    iput v3, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1$1$emit$1;->A:I

    invoke-interface {v5, v4, v0}, Lcom/noisefit/data/repository/abstraction/SyncRepository;->R(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    move-object v1, v2

    :goto_1
    move-object p2, p1

    move-object v2, v1

    :cond_7
    invoke-virtual {v2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->S()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_8

    invoke-static {v2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->l(Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;)I

    move-result p1

    if-eq p1, v0, :cond_8

    invoke-static {v2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->l(Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->v(I)V

    :cond_8
    invoke-static {v2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->p(Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/noisefit/util/Event;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit_commans/models/AddFalconWorkoutResponse;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/noisefit_commans/models/AddFalconWorkoutResponse;->getActivityId()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_9
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
