.class final Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$maybeShowStepGoalCelebration$1$qualifies$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$maybeShowStepGoalCelebration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.dashboard.home.sub.HomePageFragment$maybeShowStepGoalCelebration$1$qualifies$1"
    f = "HomePageFragment.kt"
    i = {}
    l = {
        0xb1f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

.field public final synthetic u:Ljava/time/LocalDate;

.field public final synthetic v:F

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;Ljava/time/LocalDate;FZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;",
            "Ljava/time/LocalDate;",
            "FZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$maybeShowStepGoalCelebration$1$qualifies$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$maybeShowStepGoalCelebration$1$qualifies$1;->t:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$maybeShowStepGoalCelebration$1$qualifies$1;->u:Ljava/time/LocalDate;

    iput p3, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$maybeShowStepGoalCelebration$1$qualifies$1;->v:F

    iput-boolean p4, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$maybeShowStepGoalCelebration$1$qualifies$1;->w:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$maybeShowStepGoalCelebration$1$qualifies$1;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$maybeShowStepGoalCelebration$1$qualifies$1;->t:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$maybeShowStepGoalCelebration$1$qualifies$1;->u:Ljava/time/LocalDate;

    iget v3, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$maybeShowStepGoalCelebration$1$qualifies$1;->v:F

    iget-boolean v4, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$maybeShowStepGoalCelebration$1$qualifies$1;->w:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$maybeShowStepGoalCelebration$1$qualifies$1;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;Ljava/time/LocalDate;FZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$maybeShowStepGoalCelebration$1$qualifies$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$maybeShowStepGoalCelebration$1$qualifies$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$maybeShowStepGoalCelebration$1$qualifies$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$maybeShowStepGoalCelebration$1$qualifies$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$maybeShowStepGoalCelebration$1$qualifies$1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$maybeShowStepGoalCelebration$1$qualifies$1;->t:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$maybeShowStepGoalCelebration$1$qualifies$1;->u:Ljava/time/LocalDate;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget v3, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$maybeShowStepGoalCelebration$1$qualifies$1;->v:F

    iget-boolean v4, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$maybeShowStepGoalCelebration$1$qualifies$1;->w:Z

    iput v2, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$maybeShowStepGoalCelebration$1$qualifies$1;->s:I

    invoke-static {p1, v1, v3, v4, p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->G3(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;Ljava/time/LocalDate;FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
