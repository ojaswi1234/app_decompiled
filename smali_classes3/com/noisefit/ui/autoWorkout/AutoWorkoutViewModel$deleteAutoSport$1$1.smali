.class final Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$deleteAutoSport$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$deleteAutoSport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;II)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$deleteAutoSport$1$1;->s:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    iput p2, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$deleteAutoSport$1$1;->t:I

    iput p3, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$deleteAutoSport$1$1;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/local/db/CacheResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/local/db/CacheResult$Success;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$deleteAutoSport$1$1;->s:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->d0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/noisefit/util/Event;

    new-instance v0, Lkotlin/Pair;

    iget v1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$deleteAutoSport$1$1;->t:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$deleteAutoSport$1$1;->u:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/noisefit/data/local/db/CacheResult$GenericError;

    if-eqz p1, :cond_1

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/local/db/CacheResult;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$deleteAutoSport$1$1;->a(Lcom/noisefit/data/local/db/CacheResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
