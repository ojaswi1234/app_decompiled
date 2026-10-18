.class final Lcom/noisefit/MainViewModel$checkUserLocationStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/MainViewModel;->H()V
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
    c = "com.noisefit.MainViewModel$checkUserLocationStatus$1"
    f = "MainViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/MainViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/MainViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/MainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/MainViewModel$checkUserLocationStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/MainViewModel$checkUserLocationStatus$1;->t:Lcom/noisefit/MainViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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

    new-instance p1, Lcom/noisefit/MainViewModel$checkUserLocationStatus$1;

    iget-object v0, p0, Lcom/noisefit/MainViewModel$checkUserLocationStatus$1;->t:Lcom/noisefit/MainViewModel;

    invoke-direct {p1, v0, p2}, Lcom/noisefit/MainViewModel$checkUserLocationStatus$1;-><init>(Lcom/noisefit/MainViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/MainViewModel$checkUserLocationStatus$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/MainViewModel$checkUserLocationStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/MainViewModel$checkUserLocationStatus$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/MainViewModel$checkUserLocationStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit/MainViewModel$checkUserLocationStatus$1;->s:I

    if-nez v0, :cond_86

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/MainViewModel$checkUserLocationStatus$1;->t:Lcom/noisefit/MainViewModel;

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/noisefit/data/model/User;->getLocation()Lcom/noisefit_commans/models/UserLocation;

    move-result-object p1

    goto :goto_1d

    :cond_1c
    move-object p1, v0

    :goto_1d
    iget-object v1, p0, Lcom/noisefit/MainViewModel$checkUserLocationStatus$1;->t:Lcom/noisefit/MainViewModel;

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->r7()Z

    move-result v1

    if-nez v1, :cond_83

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserLocation;->getStateId()Ljava/lang/Integer;

    move-result-object v0

    :cond_2f
    const/4 v1, 0x1

    if-eqz v0, :cond_43

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserLocation;->getCityId()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_39

    goto :goto_43

    :cond_39
    iget-object p1, p0, Lcom/noisefit/MainViewModel$checkUserLocationStatus$1;->t:Lcom/noisefit/MainViewModel;

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Q6(Z)V

    goto :goto_83

    :cond_43
    :goto_43
    iget-object p1, p0, Lcom/noisefit/MainViewModel$checkUserLocationStatus$1;->t:Lcom/noisefit/MainViewModel;

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->C()Z

    move-result p1

    if-nez p1, :cond_5f

    iget-object p1, p0, Lcom/noisefit/MainViewModel$checkUserLocationStatus$1;->t:Lcom/noisefit/MainViewModel;

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->K0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/noisefit/util/Event;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_71

    :cond_5f
    iget-object p1, p0, Lcom/noisefit/MainViewModel$checkUserLocationStatus$1;->t:Lcom/noisefit/MainViewModel;

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->K0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/noisefit/util/Event;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_71
    iget-object p1, p0, Lcom/noisefit/MainViewModel$checkUserLocationStatus$1;->t:Lcom/noisefit/MainViewModel;

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->f0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/noisefit/util/Event;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_83
    :goto_83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_86
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
