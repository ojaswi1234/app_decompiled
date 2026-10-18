.class final Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel$getGraphData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;->l()V
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
    c = "com.noisefit.ui.femalehealth.cycletracker.insight.CycleInsightDetailViewModel$getGraphData$1"
    f = "CycleInsightDetailViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x2c,
        0x2e,
        0x2f
    }
    m = "invokeSuspend"
    n = {
        "date",
        "date",
        "date"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel$getGraphData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel$getGraphData$1;->u:Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;

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

    new-instance p1, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel$getGraphData$1;

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel$getGraphData$1;->u:Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;

    invoke-direct {p1, v0, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel$getGraphData$1;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel$getGraphData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel$getGraphData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel$getGraphData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel$getGraphData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel$getGraphData$1;->t:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel$getGraphData$1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel$getGraphData$1;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel$getGraphData$1;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel$getGraphData$1;->u:Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;->m()Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;

    move-result-object p1

    sget-object v5, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;->CYCLE_LENGTH:Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;

    if-ne p1, v5, :cond_5

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel$getGraphData$1;->u:Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;->k()Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;

    move-result-object p1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel$getGraphData$1;->s:Ljava/lang/Object;

    iput v4, p0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel$getGraphData$1;->t:I

    invoke-interface {p1, v1, p0}, Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel$getGraphData$1;->u:Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;->k()Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;

    move-result-object p1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel$getGraphData$1;->s:Ljava/lang/Object;

    iput v3, p0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel$getGraphData$1;->t:I

    invoke-interface {p1, v1, p0}, Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    :goto_2
    new-instance v3, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel$getGraphData$1$1;

    iget-object v4, p0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel$getGraphData$1;->u:Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;

    invoke-direct {v3, v4}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel$getGraphData$1$1;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel$getGraphData$1;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel$getGraphData$1;->t:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
