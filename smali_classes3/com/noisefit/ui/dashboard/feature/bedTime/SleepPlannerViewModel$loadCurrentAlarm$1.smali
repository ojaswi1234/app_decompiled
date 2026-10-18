.class final Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$loadCurrentAlarm$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->Z()V
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
    c = "com.noisefit.ui.dashboard.feature.bedTime.SleepPlannerViewModel$loadCurrentAlarm$1"
    f = "SleepPlannerViewModel.kt"
    i = {}
    l = {
        0x14f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$loadCurrentAlarm$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$loadCurrentAlarm$1;->u:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

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

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$loadCurrentAlarm$1;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$loadCurrentAlarm$1;->u:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    invoke-direct {p1, v0, p2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$loadCurrentAlarm$1;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$loadCurrentAlarm$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$loadCurrentAlarm$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$loadCurrentAlarm$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$loadCurrentAlarm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$loadCurrentAlarm$1;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$loadCurrentAlarm$1;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$loadCurrentAlarm$1;->u:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->p(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$loadCurrentAlarm$1;->u:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    invoke-static {v1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;)Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    move-result-object v1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$loadCurrentAlarm$1;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$loadCurrentAlarm$1;->t:I

    invoke-interface {v1, p0}, Lcom/noisefit/data/repository/abstraction/DeviceRepository;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$CurrentAlarm;

    invoke-direct {v1, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$CurrentAlarm;-><init>(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;)V

    new-instance p1, Lcom/noisefit/util/Event;

    invoke-direct {p1, v1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
