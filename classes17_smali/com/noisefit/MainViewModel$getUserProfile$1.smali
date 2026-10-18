.class final Lcom/noisefit/MainViewModel$getUserProfile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/MainViewModel;->R0()V
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
    c = "com.noisefit.MainViewModel$getUserProfile$1"
    f = "MainViewModel.kt"
    i = {}
    l = {
        0x1d1,
        0x1d1
    }
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
            "Lcom/noisefit/MainViewModel$getUserProfile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/MainViewModel$getUserProfile$1;->t:Lcom/noisefit/MainViewModel;

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

    new-instance p1, Lcom/noisefit/MainViewModel$getUserProfile$1;

    iget-object v0, p0, Lcom/noisefit/MainViewModel$getUserProfile$1;->t:Lcom/noisefit/MainViewModel;

    invoke-direct {p1, v0, p2}, Lcom/noisefit/MainViewModel$getUserProfile$1;-><init>(Lcom/noisefit/MainViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/MainViewModel$getUserProfile$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/MainViewModel$getUserProfile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/MainViewModel$getUserProfile$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/MainViewModel$getUserProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/MainViewModel$getUserProfile$1;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1e

    if-eq v1, v3, :cond_1a

    if-ne v1, v2, :cond_12

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_42

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_30

    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/MainViewModel$getUserProfile$1;->t:Lcom/noisefit/MainViewModel;

    invoke-static {p1}, Lcom/noisefit/MainViewModel;->q(Lcom/noisefit/MainViewModel;)Lcom/noisefit/data/repository/abstraction/UserRepository;

    move-result-object p1

    iput v3, p0, Lcom/noisefit/MainViewModel$getUserProfile$1;->s:I

    invoke-interface {p1, p0}, Lcom/noisefit/data/repository/abstraction/UserRepository;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_30

    goto :goto_41

    :cond_30
    :goto_30
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/noisefit/MainViewModel$getUserProfile$1$1;

    iget-object v3, p0, Lcom/noisefit/MainViewModel$getUserProfile$1;->t:Lcom/noisefit/MainViewModel;

    invoke-direct {v1, v3}, Lcom/noisefit/MainViewModel$getUserProfile$1$1;-><init>(Lcom/noisefit/MainViewModel;)V

    iput v2, p0, Lcom/noisefit/MainViewModel$getUserProfile$1;->s:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_42

    :goto_41
    return-object v0

    :cond_42
    :goto_42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
