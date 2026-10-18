.class final Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$initListener$1$onRefreshing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$initListener$1;->b()V
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
    c = "com.noisefit.ui.dashboard.home.sub.HomePageFragment$initListener$1$onRefreshing$1"
    f = "HomePageFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$initListener$1$onRefreshing$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$initListener$1$onRefreshing$1;->u:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$initListener$1$onRefreshing$1;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$initListener$1$onRefreshing$1;->u:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    invoke-direct {v0, v1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$initListener$1$onRefreshing$1;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$initListener$1$onRefreshing$1;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$initListener$1$onRefreshing$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$initListener$1$onRefreshing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$initListener$1$onRefreshing$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$initListener$1$onRefreshing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$initListener$1$onRefreshing$1;->t:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$initListener$1$onRefreshing$1;->s:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "SyncDataWork: starting job"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$initListener$1$onRefreshing$1;->u:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->F3(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;)Lcom/noisefit/ui/dashboard/home/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->f0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$initListener$1$onRefreshing$1;->u:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->A3(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    sget-object p1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$initListener$1$onRefreshing$1;->u:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/util/AppUtil;->y0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$initListener$1$onRefreshing$1;->u:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->A3(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$initListener$1$onRefreshing$1;->u:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->F3(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;)Lcom/noisefit/ui/dashboard/home/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->Z()Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$initListener$1$onRefreshing$1;->u:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->A3(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$initListener$1$onRefreshing$1;->u:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->Q3(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$initListener$1$onRefreshing$1;->u:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->F3(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;)Lcom/noisefit/ui/dashboard/home/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->Y()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "pull_to_refresh_sync"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$initListener$1$onRefreshing$1;->u:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->K3(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;Z)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$initListener$1$onRefreshing$1$1;

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$initListener$1$onRefreshing$1;->u:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    const/4 v3, 0x0

    invoke-direct {v4, p1, v3}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$initListener$1$onRefreshing$1$1;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$initListener$1$onRefreshing$1;->u:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->B3(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$initListener$1$onRefreshing$1;->u:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->P3(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
