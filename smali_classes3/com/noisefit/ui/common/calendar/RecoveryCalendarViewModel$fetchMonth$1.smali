.class final Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;->o(II)V
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
    c = "com.noisefit.ui.common.calendar.RecoveryCalendarViewModel$fetchMonth$1"
    f = "RecoveryCalendarViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x2e,
        0x2e
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/time/YearMonth;

.field public final synthetic y:Ljava/time/YearMonth;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;IILjava/time/YearMonth;Ljava/time/YearMonth;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;",
            "II",
            "Ljava/time/YearMonth;",
            "Ljava/time/YearMonth;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1;->u:Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;

    iput p2, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1;->v:I

    iput p3, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1;->w:I

    iput-object p4, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1;->x:Ljava/time/YearMonth;

    iput-object p5, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1;->y:Ljava/time/YearMonth;

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

    new-instance v0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1;

    iget-object v1, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1;->u:Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;

    iget v2, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1;->v:I

    iget v3, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1;->w:I

    iget-object v4, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1;->x:Ljava/time/YearMonth;

    iget-object v5, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1;->y:Ljava/time/YearMonth;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1;-><init>(Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;IILjava/time/YearMonth;Ljava/time/YearMonth;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1;->t:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

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

    iget-object p1, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1;->u:Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;->m(Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;)Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    move-result-object p1

    iget v2, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1;->v:I

    iget v5, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1;->w:I

    iput-object v0, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1;->t:Ljava/lang/Object;

    iput v4, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1;->s:I

    invoke-interface {p1, v2, v5, p0}, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;->W(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1$1;

    iget-object v4, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1;->u:Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;

    iget-object v5, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1;->x:Ljava/time/YearMonth;

    iget-object v6, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1;->y:Ljava/time/YearMonth;

    invoke-direct {v2, v4, v5, v6, v0}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1$1;-><init>(Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;Ljava/time/YearMonth;Ljava/time/YearMonth;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1;->t:Ljava/lang/Object;

    iput v3, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1;->s:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
