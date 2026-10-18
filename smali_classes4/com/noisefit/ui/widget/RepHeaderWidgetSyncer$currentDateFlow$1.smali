.class final Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$currentDateFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;->h()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/time/LocalDate;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRepHeaderWidgetSyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepHeaderWidgetSyncer.kt\ncom/noisefit/ui/widget/RepHeaderWidgetSyncer$currentDateFlow$1\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,258:1\n375#2:259\n*S KotlinDebug\n*F\n+ 1 RepHeaderWidgetSyncer.kt\ncom/noisefit/ui/widget/RepHeaderWidgetSyncer$currentDateFlow$1\n*L\n122#1:259\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.widget.RepHeaderWidgetSyncer$currentDateFlow$1"
    f = "RepHeaderWidgetSyncer.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x7c,
        0x80
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "today",
        "$this$flow",
        "today",
        "nextMidnight",
        "delayMs"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRepHeaderWidgetSyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepHeaderWidgetSyncer.kt\ncom/noisefit/ui/widget/RepHeaderWidgetSyncer$currentDateFlow$1\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,258:1\n375#2:259\n*S KotlinDebug\n*F\n+ 1 RepHeaderWidgetSyncer.kt\ncom/noisefit/ui/widget/RepHeaderWidgetSyncer$currentDateFlow$1\n*L\n122#1:259\n*E\n"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:J

.field public v:I

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$currentDateFlow$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$currentDateFlow$1;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$currentDateFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$currentDateFlow$1;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$currentDateFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/time/LocalDate;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$currentDateFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$currentDateFlow$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$currentDateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$currentDateFlow$1;->w:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$currentDateFlow$1;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$currentDateFlow$1;->t:Ljava/lang/Object;

    check-cast v2, Ljava/time/ZonedDateTime;

    iget-object v2, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$currentDateFlow$1;->s:Ljava/lang/Object;

    check-cast v2, Ljava/time/LocalDate;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$currentDateFlow$1;->s:Ljava/lang/Object;

    check-cast v2, Ljava/time/LocalDate;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->D(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$currentDateFlow$1;->w:Ljava/lang/Object;

    iput-object v2, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$currentDateFlow$1;->s:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$currentDateFlow$1;->t:Ljava/lang/Object;

    iput v4, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$currentDateFlow$1;->v:I

    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const-wide/16 v5, 0x1

    invoke-virtual {v2, v5, v6}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v5

    invoke-static {v5, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/Duration;->toMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->v(JJ)J

    move-result-wide v5

    iput-object v0, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$currentDateFlow$1;->w:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$currentDateFlow$1;->s:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$currentDateFlow$1;->t:Ljava/lang/Object;

    iput-wide v5, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$currentDateFlow$1;->u:J

    iput v3, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$currentDateFlow$1;->v:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    :goto_2
    return-object v1

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
