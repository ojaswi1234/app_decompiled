.class final Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->e0(Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
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
    c = "com.noisefit.ui.dashboard.feature.bedTime.SleepPlannerViewModel$save$1"
    f = "SleepPlannerViewModel.kt"
    i = {}
    l = {
        0x117,
        0x117
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

.field public final synthetic u:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/noisefit/data/remote/response/SleepPlannerDraft;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Ljava/lang/Integer;

.field public final synthetic w:Z

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Integer;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/noisefit/data/remote/response/SleepPlannerDraft;",
            ">;",
            "Ljava/lang/Integer;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1;->t:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1;->v:Ljava/lang/Integer;

    iput-boolean p4, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1;->w:Z

    iput-boolean p5, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1;->x:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1;->t:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1;->v:Ljava/lang/Integer;

    iget-boolean v4, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1;->w:Z

    iget-boolean v5, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1;->x:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Integer;ZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

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

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1;->t:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;)Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1;->v:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->toRequest(I)Lcom/noisefit/data/remote/response/SleepPlannerCreateRequest;

    move-result-object v1

    iput v3, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1;->s:I

    invoke-interface {p1, v1, p0}, Lcom/noisefit/data/repository/abstraction/DeviceRepository;->r(Lcom/noisefit/data/remote/response/SleepPlannerCreateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1;

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1;->v:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1;->t:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    iget-boolean v7, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1;->w:Z

    iget-boolean v8, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1;->x:Z

    invoke-direct/range {v3 .. v8}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Integer;Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;ZZ)V

    iput v2, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1;->s:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
