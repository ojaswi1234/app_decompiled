.class final Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$getUserHealthData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;->z(Lcom/noisefit_commans/models/SportsModeResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.workoutcircuit.share.ShareWorkoutViewModel$getUserHealthData$1"
    f = "ShareWorkoutViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x4c
    }
    m = "invokeSuspend"
    n = {
        "healthSummaryResponse",
        "cacheResult"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:Lcom/noisefit_commans/models/SportsModeResponse;

.field public final synthetic w:Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            "Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$getUserHealthData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$getUserHealthData$1;->v:Lcom/noisefit_commans/models/SportsModeResponse;

    iput-object p2, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$getUserHealthData$1;->w:Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$getUserHealthData$1;

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$getUserHealthData$1;->v:Lcom/noisefit_commans/models/SportsModeResponse;

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$getUserHealthData$1;->w:Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$getUserHealthData$1;-><init>(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$getUserHealthData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$getUserHealthData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$getUserHealthData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$getUserHealthData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$getUserHealthData$1;->u:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$getUserHealthData$1;->t:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$getUserHealthData$1;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v4, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$getUserHealthData$1$cacheResult$1;

    iget-object v5, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$getUserHealthData$1;->w:Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    iget-object v6, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$getUserHealthData$1;->v:Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-direct {v4, v5, v6, v2}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$getUserHealthData$1$cacheResult$1;-><init>(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;Lcom/noisefit_commans/models/SportsModeResponse;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v4, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$getUserHealthData$1$1;

    invoke-direct {v4, p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$getUserHealthData$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$getUserHealthData$1;->s:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$getUserHealthData$1;->t:Ljava/lang/Object;

    iput v3, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$getUserHealthData$1;->u:I

    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    new-instance v3, Lcom/noisefit/data/model/RepHealthMetric;

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/model/HealthSummaryResponse;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getSleep()Lcom/noisefit/data/model/Sleep;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/Sleep;->getScore()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v4, p1

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/model/HealthSummaryResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getRecovery()Lcom/noisefit/data/model/Recovery;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/model/Recovery;->getScore()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v5, p1

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    iget-object p1, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$getUserHealthData$1;->v:Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getExertion()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_3
    move v6, p1

    goto :goto_4

    :cond_5
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/model/HealthSummaryResponse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getExertion()Lcom/noisefit/data/model/Exertion;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/model/Exertion;->getScore()Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_7
    move v6, v1

    :goto_4
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/model/HealthSummaryResponse;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getExertion()Lcom/noisefit/data/model/Exertion;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/noisefit/data/model/Exertion;->getDayGoal()Lcom/noisefit/data/model/ExertionGoal;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/noisefit/data/model/ExertionGoal;->getValue()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v7, p1

    goto :goto_5

    :cond_8
    move v7, v1

    :goto_5
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/model/HealthSummaryResponse;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getHrv()Lcom/noisefit/data/model/Hrv;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/noisefit/data/model/Hrv;->getTotal()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v8, p1

    goto :goto_6

    :cond_9
    move v8, v1

    :goto_6
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/model/HealthSummaryResponse;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getSteps()Lcom/noisefit/data/model/Steps;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/noisefit/data/model/Steps;->getTotal()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v9, p1

    goto :goto_7

    :cond_a
    move v9, v1

    :goto_7
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/model/HealthSummaryResponse;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getDistance()Lcom/noisefit/data/model/Distance;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/noisefit/data/model/Distance;->getTotal()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v10, p1

    goto :goto_8

    :cond_b
    move v10, v1

    :goto_8
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/model/HealthSummaryResponse;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getCalories()Lcom/noisefit/data/model/Calories;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/noisefit/data/model/Calories;->getTotal()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v11, p1

    goto :goto_9

    :cond_c
    move v11, v1

    :goto_9
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/model/HealthSummaryResponse;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getActiveTime()Lcom/noisefit/data/model/ActiveTime;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/noisefit/data/model/ActiveTime;->getTotal()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_d
    move v12, v1

    invoke-direct/range {v3 .. v12}, Lcom/noisefit/data/model/RepHealthMetric;-><init>(IIIIIIIII)V

    iget-object p1, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel$getUserHealthData$1;->w:Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;->m(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
