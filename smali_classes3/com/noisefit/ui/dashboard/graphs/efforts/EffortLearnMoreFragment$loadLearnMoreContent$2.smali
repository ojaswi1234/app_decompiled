.class final Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment$loadLearnMoreContent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment;->m2()V
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
    c = "com.noisefit.ui.dashboard.graphs.efforts.EffortLearnMoreFragment$loadLearnMoreContent$2"
    f = "EffortLearnMoreFragment.kt"
    i = {
        0x0
    }
    l = {
        0x4c
    }
    m = "invokeSuspend"
    n = {
        "$this$launchWhenStarted"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment$loadLearnMoreContent$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment$loadLearnMoreContent$2;->u:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment$loadLearnMoreContent$2;->g(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment;->f2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment;)Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
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

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment$loadLearnMoreContent$2;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment$loadLearnMoreContent$2;->u:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment;

    invoke-direct {v0, v1, p2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment$loadLearnMoreContent$2;-><init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment$loadLearnMoreContent$2;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment$loadLearnMoreContent$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment$loadLearnMoreContent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment$loadLearnMoreContent$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment$loadLearnMoreContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment$loadLearnMoreContent$2;->t:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment$loadLearnMoreContent$2;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment$loadLearnMoreContent$2;->u:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment;->k2()Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    move-result-object p1

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment$loadLearnMoreContent$2;->u:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment;

    new-instance v4, Lcom/noisefit/ui/dashboard/graphs/efforts/h0;

    invoke-direct {v4, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/h0;-><init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment$loadLearnMoreContent$2;->t:Ljava/lang/Object;

    iput v3, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment$loadLearnMoreContent$2;->s:I

    const-string v0, "effort"

    invoke-static {p1, v0, v4, p0}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt;->b(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment$loadLearnMoreContent$2;->u:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment;->h2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment$loadLearnMoreContent$2;->u:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment;->g2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment;Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment$loadLearnMoreContent$2;->u:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment;->e2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment;Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
