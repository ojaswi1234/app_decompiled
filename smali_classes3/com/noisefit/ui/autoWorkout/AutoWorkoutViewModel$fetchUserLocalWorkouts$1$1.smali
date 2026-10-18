.class final Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$fetchUserLocalWorkouts$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$fetchUserLocalWorkouts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$fetchUserLocalWorkouts$1$1;->s:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/local/db/CacheResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "+",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/RecordedWorkoutData;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/local/db/CacheResult$Success;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/noisefit/data/local/db/CacheResult$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/local/db/CacheResult$Success;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$fetchUserLocalWorkouts$1$1;->s:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-static {p2}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->s(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/noisefit/data/local/db/CacheResult$GenericError;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$fetchUserLocalWorkouts$1$1;->s:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/local/db/CacheResult;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$fetchUserLocalWorkouts$1$1;->a(Lcom/noisefit/data/local/db/CacheResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
