.class final Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->l0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.noisefit.ui.autoWorkout.AutoWorkoutViewModel$loadDayHr$1"
    f = "AutoWorkoutViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x1ef
    }
    m = "invokeSuspend"
    n = {
        "cacheResult"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1;->u:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1;->v:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1;->w:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1;

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1;->u:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1;->w:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1;-><init>(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1;->s:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1$cacheResult$1;

    iget-object v3, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1;->u:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    iget-object v4, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1;->v:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1$cacheResult$1;-><init>(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1$1;

    iget-object v3, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1;->w:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1;->u:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    invoke-direct {v1, v3, v4}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1;->t:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
