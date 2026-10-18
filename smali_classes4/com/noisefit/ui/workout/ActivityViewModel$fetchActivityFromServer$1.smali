.class final Lcom/noisefit/ui/workout/ActivityViewModel$fetchActivityFromServer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/workout/ActivityViewModel;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/workout/ActivityViewModel$fetchActivityFromServer$1$WhenMappings;
    }
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
    c = "com.noisefit.ui.workout.ActivityViewModel$fetchActivityFromServer$1"
    f = "ActivityViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x95,
        0x9b
    }
    m = "invokeSuspend"
    n = {
        "type",
        "type"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Lcom/noisefit/ui/workout/ActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/ActivityViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/workout/ActivityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/workout/ActivityViewModel$fetchActivityFromServer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/workout/ActivityViewModel$fetchActivityFromServer$1;->u:Lcom/noisefit/ui/workout/ActivityViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/noisefit/ui/workout/ActivityViewModel$fetchActivityFromServer$1;

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityViewModel$fetchActivityFromServer$1;->u:Lcom/noisefit/ui/workout/ActivityViewModel;

    invoke-direct {p1, v0, p2}, Lcom/noisefit/ui/workout/ActivityViewModel$fetchActivityFromServer$1;-><init>(Lcom/noisefit/ui/workout/ActivityViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/workout/ActivityViewModel$fetchActivityFromServer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/workout/ActivityViewModel$fetchActivityFromServer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/workout/ActivityViewModel$fetchActivityFromServer$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/workout/ActivityViewModel$fetchActivityFromServer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/workout/ActivityViewModel$fetchActivityFromServer$1;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityViewModel$fetchActivityFromServer$1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/noisefit/ui/workout/ActivityViewModel$fetchActivityFromServer$1;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityViewModel$fetchActivityFromServer$1;->u:Lcom/noisefit/ui/workout/ActivityViewModel;

    invoke-virtual {p1, v3}, Lcom/noisefit/ui/workout/ActivityViewModel;->d0(Z)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityViewModel$fetchActivityFromServer$1;->u:Lcom/noisefit/ui/workout/ActivityViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/workout/ActivityViewModel;->m(Lcom/noisefit/ui/workout/ActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-nez p1, :cond_3

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    :cond_3
    sget-object v1, Lcom/noisefit/ui/workout/ActivityViewModel$fetchActivityFromServer$1$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    const-string p1, "year"

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const-string p1, "month"

    goto :goto_0

    :cond_6
    const-string p1, "week"

    goto :goto_0

    :cond_7
    const-string p1, "all"

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityViewModel$fetchActivityFromServer$1;->u:Lcom/noisefit/ui/workout/ActivityViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/ActivityViewModel;->P()Lcom/noisefit/data/repository/abstraction/UserRepository;

    move-result-object v4

    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityViewModel$fetchActivityFromServer$1;->u:Lcom/noisefit/ui/workout/ActivityViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/ActivityViewModel;->z()I

    move-result v5

    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityViewModel$fetchActivityFromServer$1;->u:Lcom/noisefit/ui/workout/ActivityViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/ActivityViewModel;->G()I

    move-result v6

    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityViewModel$fetchActivityFromServer$1;->u:Lcom/noisefit/ui/workout/ActivityViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/ActivityViewModel;->J()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_8

    move-object v8, v1

    goto :goto_2

    :cond_8
    move-object v8, p1

    :goto_2
    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityViewModel$fetchActivityFromServer$1;->u:Lcom/noisefit/ui/workout/ActivityViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/ActivityViewModel;->I()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    move-object v9, v1

    goto :goto_3

    :cond_9
    move-object v9, p1

    :goto_3
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/workout/ActivityViewModel$fetchActivityFromServer$1;->s:Ljava/lang/Object;

    iput v3, p0, Lcom/noisefit/ui/workout/ActivityViewModel$fetchActivityFromServer$1;->t:I

    move-object v10, p0

    invoke-interface/range {v4 .. v10}, Lcom/noisefit/data/repository/abstraction/UserRepository;->i0(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, v7

    :goto_4
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/noisefit/ui/workout/ActivityViewModel$fetchActivityFromServer$1$1;

    iget-object v4, v10, Lcom/noisefit/ui/workout/ActivityViewModel$fetchActivityFromServer$1;->u:Lcom/noisefit/ui/workout/ActivityViewModel;

    invoke-direct {v3, v4}, Lcom/noisefit/ui/workout/ActivityViewModel$fetchActivityFromServer$1$1;-><init>(Lcom/noisefit/ui/workout/ActivityViewModel;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lcom/noisefit/ui/workout/ActivityViewModel$fetchActivityFromServer$1;->s:Ljava/lang/Object;

    iput v2, v10, Lcom/noisefit/ui/workout/ActivityViewModel$fetchActivityFromServer$1;->t:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
