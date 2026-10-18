.class final Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$getWorkoutList$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$getWorkoutList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$getWorkoutList$1$1;->s:Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

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
            "Lcom/noisefit/data/model/WorkoutListResponse;",
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

    iget-object p2, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$getWorkoutList$1$1;->s:Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$getWorkoutList$1$1;->s:Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_1

    :cond_1
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$getWorkoutList$1$1;->s:Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$getWorkoutList$1$1;->s:Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v2, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$getWorkoutList$1$1$1$1;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$getWorkoutList$1$1$1$1;-><init>(Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto/16 :goto_1

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

    check-cast p1, Lcom/noisefit/data/model/WorkoutListResponse;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$getWorkoutList$1$1;->s:Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/model/WorkoutListResponse;->getWorkoutList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->z()Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->z()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/noisefit/data/model/WorkoutListModel;

    invoke-virtual {v3}, Lcom/noisefit/data/model/WorkoutListModel;->getActivityType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/data/model/AddWorkoutModel;->getActivityType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/noisefit/data/model/WorkoutListModel;

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "asdksadkjdlas --> selectedWorkout "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit/data/model/WorkoutListModel;->setSelectedWorkout(Ljava/lang/Boolean;)V

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->i0(Lcom/noisefit/data/model/WorkoutListModel;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->Q()Lcom/noisefit/data/model/WorkoutListModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asdksadkjdlas --> workoutListModal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :cond_5
    invoke-static {p2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->q(Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->Z(Ljava/util/List;Lcom/noisefit/data/model/WorkoutListModel;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    :goto_1
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

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$getWorkoutList$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
