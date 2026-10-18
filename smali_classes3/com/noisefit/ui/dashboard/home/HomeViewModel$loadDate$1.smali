.class final Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/HomeViewModel;->h0(Ljava/time/LocalDate;Z)V
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
    c = "com.noisefit.ui.dashboard.home.HomeViewModel$loadDate$1"
    f = "HomeViewModel.kt"
    i = {}
    l = {
        0xed,
        0xf1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/ui/dashboard/home/HomeViewModel;

.field public final synthetic u:Ljava/time/LocalDate;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/HomeViewModel;Ljava/time/LocalDate;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/dashboard/home/HomeViewModel;",
            "Ljava/time/LocalDate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1;->t:Lcom/noisefit/ui/dashboard/home/HomeViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1;->u:Ljava/time/LocalDate;

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

    new-instance p1, Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1;->t:Lcom/noisefit/ui/dashboard/home/HomeViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1;->u:Ljava/time/LocalDate;

    invoke-direct {p1, v0, v1, p2}, Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1;-><init>(Lcom/noisefit/ui/dashboard/home/HomeViewModel;Ljava/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1;->t:Lcom/noisefit/ui/dashboard/home/HomeViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->D()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1;->u:Ljava/time/LocalDate;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1;->t:Lcom/noisefit/ui/dashboard/home/HomeViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1;->t:Lcom/noisefit/ui/dashboard/home/HomeViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->p(Lcom/noisefit/ui/dashboard/home/HomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1;->u:Ljava/time/LocalDate;

    invoke-virtual {v1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1;->t:Lcom/noisefit/ui/dashboard/home/HomeViewModel;

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->D()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1;->u:Ljava/time/LocalDate;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1;->u:Ljava/time/LocalDate;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadDate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1;->t:Lcom/noisefit/ui/dashboard/home/HomeViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->o(Lcom/noisefit/ui/dashboard/home/HomeViewModel;)Lcom/noisefit/data/repository/abstraction/UserRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1;->u:Ljava/time/LocalDate;

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1;->t:Lcom/noisefit/ui/dashboard/home/HomeViewModel;

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->I()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1;->t:Lcom/noisefit/ui/dashboard/home/HomeViewModel;

    invoke-virtual {v5}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->Y()Lcom/noisefit/session/SessionManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result v5

    iput v3, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1;->s:I

    invoke-interface {p1, v1, v4, v5, p0}, Lcom/noisefit/data/repository/abstraction/UserRepository;->l0(Ljava/time/LocalDate;Lcom/noisefit/data/model/DeviceFeatures;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1$1;

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1;->t:Lcom/noisefit/ui/dashboard/home/HomeViewModel;

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1;->u:Ljava/time/LocalDate;

    invoke-direct {v1, v3, v4}, Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1$1;-><init>(Lcom/noisefit/ui/dashboard/home/HomeViewModel;Ljava/time/LocalDate;)V

    iput v2, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1;->s:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
