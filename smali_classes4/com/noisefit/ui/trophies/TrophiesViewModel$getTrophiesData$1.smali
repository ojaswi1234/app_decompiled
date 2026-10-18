.class final Lcom/noisefit/ui/trophies/TrophiesViewModel$getTrophiesData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/trophies/TrophiesViewModel;->A(Z)V
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
    c = "com.noisefit.ui.trophies.TrophiesViewModel$getTrophiesData$1"
    f = "TrophiesViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x55,
        0x55
    }
    m = "invokeSuspend"
    n = {
        "date",
        "unitSystem",
        "date",
        "unitSystem"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:Lcom/noisefit/ui/trophies/TrophiesViewModel;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/trophies/TrophiesViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/trophies/TrophiesViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/trophies/TrophiesViewModel$getTrophiesData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/trophies/TrophiesViewModel$getTrophiesData$1;->v:Lcom/noisefit/ui/trophies/TrophiesViewModel;

    iput-boolean p2, p0, Lcom/noisefit/ui/trophies/TrophiesViewModel$getTrophiesData$1;->w:Z

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

    new-instance p1, Lcom/noisefit/ui/trophies/TrophiesViewModel$getTrophiesData$1;

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesViewModel$getTrophiesData$1;->v:Lcom/noisefit/ui/trophies/TrophiesViewModel;

    iget-boolean v1, p0, Lcom/noisefit/ui/trophies/TrophiesViewModel$getTrophiesData$1;->w:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/noisefit/ui/trophies/TrophiesViewModel$getTrophiesData$1;-><init>(Lcom/noisefit/ui/trophies/TrophiesViewModel;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/trophies/TrophiesViewModel$getTrophiesData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/trophies/TrophiesViewModel$getTrophiesData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/trophies/TrophiesViewModel$getTrophiesData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/trophies/TrophiesViewModel$getTrophiesData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/trophies/TrophiesViewModel$getTrophiesData$1;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesViewModel$getTrophiesData$1;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesViewModel$getTrophiesData$1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/noisefit/ui/trophies/TrophiesViewModel$getTrophiesData$1;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/ui/trophies/TrophiesViewModel$getTrophiesData$1;->s:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/ui/trophies/TrophiesViewModel$getTrophiesData$1;->v:Lcom/noisefit/ui/trophies/TrophiesViewModel;

    invoke-virtual {v1}, Lcom/noisefit/ui/trophies/TrophiesViewModel;->C()Lcom/noisefit_commans/models/Units;

    move-result-object v1

    sget-object v4, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne v1, v4, :cond_3

    const-string v1, "metric"

    goto :goto_0

    :cond_3
    const-string v1, "imperial"

    :goto_0
    iget-object v4, p0, Lcom/noisefit/ui/trophies/TrophiesViewModel$getTrophiesData$1;->v:Lcom/noisefit/ui/trophies/TrophiesViewModel;

    invoke-static {v4}, Lcom/noisefit/ui/trophies/TrophiesViewModel;->l(Lcom/noisefit/ui/trophies/TrophiesViewModel;)Lcom/noisefit/data/repository/abstraction/UserRepository;

    move-result-object v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/ui/trophies/TrophiesViewModel$getTrophiesData$1;->s:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/ui/trophies/TrophiesViewModel$getTrophiesData$1;->t:Ljava/lang/Object;

    iput v3, p0, Lcom/noisefit/ui/trophies/TrophiesViewModel$getTrophiesData$1;->u:I

    invoke-interface {v4, p1, v1, p0}, Lcom/noisefit/data/repository/abstraction/UserRepository;->Z(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/noisefit/ui/trophies/TrophiesViewModel$getTrophiesData$1$1;

    iget-object v5, p0, Lcom/noisefit/ui/trophies/TrophiesViewModel$getTrophiesData$1;->v:Lcom/noisefit/ui/trophies/TrophiesViewModel;

    iget-boolean v6, p0, Lcom/noisefit/ui/trophies/TrophiesViewModel$getTrophiesData$1;->w:Z

    invoke-direct {v4, v5, v6}, Lcom/noisefit/ui/trophies/TrophiesViewModel$getTrophiesData$1$1;-><init>(Lcom/noisefit/ui/trophies/TrophiesViewModel;Z)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit/ui/trophies/TrophiesViewModel$getTrophiesData$1;->s:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/ui/trophies/TrophiesViewModel$getTrophiesData$1;->t:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/ui/trophies/TrophiesViewModel$getTrophiesData$1;->u:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
