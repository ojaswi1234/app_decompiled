.class final Lcom/noisefit/MainActivity$handleSyncCompleteView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/MainActivity;->i5(Lcom/noisefit_commans/models/SyncDataStatus;Z)V
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
    c = "com.noisefit.MainActivity$handleSyncCompleteView$2"
    f = "MainActivity.kt"
    i = {}
    l = {
        0xef6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/MainActivity;


# direct methods
.method public constructor <init>(Lcom/noisefit/MainActivity;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/MainActivity$handleSyncCompleteView$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/MainActivity$handleSyncCompleteView$2;->t:Lcom/noisefit/MainActivity;

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

    new-instance p1, Lcom/noisefit/MainActivity$handleSyncCompleteView$2;

    iget-object v0, p0, Lcom/noisefit/MainActivity$handleSyncCompleteView$2;->t:Lcom/noisefit/MainActivity;

    invoke-direct {p1, v0, p2}, Lcom/noisefit/MainActivity$handleSyncCompleteView$2;-><init>(Lcom/noisefit/MainActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/MainActivity$handleSyncCompleteView$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/MainActivity$handleSyncCompleteView$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/MainActivity$handleSyncCompleteView$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/MainActivity$handleSyncCompleteView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/MainActivity$handleSyncCompleteView$2;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_25

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput v2, p0, Lcom/noisefit/MainActivity$handleSyncCompleteView$2;->s:I

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_25

    return-object v0

    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/noisefit/MainActivity$handleSyncCompleteView$2;->t:Lcom/noisefit/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_86

    iget-object p1, p0, Lcom/noisefit/MainActivity$handleSyncCompleteView$2;->t:Lcom/noisefit/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_86

    :cond_36
    iget-object p1, p0, Lcom/noisefit/MainActivity$handleSyncCompleteView$2;->t:Lcom/noisefit/MainActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-nez p1, :cond_4b

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4b
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "sjkdfskljfdlkjldsf completePullRefresh 4"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/MainActivity$handleSyncCompleteView$2;->t:Lcom/noisefit/MainActivity;

    invoke-static {p1}, Lcom/noisefit/MainActivity;->a4(Lcom/noisefit/MainActivity;)V

    iget-object p1, p0, Lcom/noisefit/MainActivity$handleSyncCompleteView$2;->t:Lcom/noisefit/MainActivity;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityMainBinding;->c0:Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->w:Landroid/widget/TextView;

    const-string v1, "tvSyncing"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->v:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/MainActivity$handleSyncCompleteView$2;->t:Lcom/noisefit/MainActivity;

    invoke-static {p1}, Lcom/noisefit/MainActivity;->i4(Lcom/noisefit/MainActivity;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_86
    :goto_86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
