.class final Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$syncSportsActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$syncSportsActivity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$syncSportsActivity$1$1;->s:Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/qcteam/protocol/api/component/workout/RecordSummary;",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/qcteam/protocol/api/component/workout/RecordDetail$Record;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$syncSportsActivity$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$syncSportsActivity$1$1$emit$1;

    iget v1, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$syncSportsActivity$1$1$emit$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$syncSportsActivity$1$1$emit$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$syncSportsActivity$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$syncSportsActivity$1$1$emit$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$syncSportsActivity$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$syncSportsActivity$1$1$emit$1;->w:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$syncSportsActivity$1$1$emit$1;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$syncSportsActivity$1$1$emit$1;->v:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit_commans/models/SportsModeListGPS;

    iget-object p1, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$syncSportsActivity$1$1$emit$1;->u:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object p1, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$syncSportsActivity$1$1$emit$1;->t:Ljava/lang/Object;

    check-cast p1, Lcom/qcteam/protocol/api/component/workout/RecordSummary;

    iget-object p1, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$syncSportsActivity$1$1$emit$1;->s:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$syncSportsActivity$1$1$emit$1;->u:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$syncSportsActivity$1$1$emit$1;->t:Ljava/lang/Object;

    check-cast v2, Lcom/qcteam/protocol/api/component/workout/RecordSummary;

    iget-object v4, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$syncSportsActivity$1$1$emit$1;->s:Ljava/lang/Object;

    check-cast v4, Lkotlin/Pair;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p1

    move-object p1, v4

    move-object v4, v9

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/qcteam/protocol/api/component/workout/RecordSummary;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$syncSportsActivity$1$1;->s:Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;

    invoke-static {v5}, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;->y(Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;)Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;

    move-result-object v5

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$syncSportsActivity$1$1$emit$1;->s:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$syncSportsActivity$1$1$emit$1;->t:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$syncSportsActivity$1$1$emit$1;->u:Ljava/lang/Object;

    iput v4, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$syncSportsActivity$1$1$emit$1;->y:I

    invoke-virtual {v5, v2, p2, v0}, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->y(Lcom/qcteam/protocol/api/component/workout/RecordSummary;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v4, Lcom/noisefit_commans/models/SportsModeListGPS;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v6, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$syncSportsActivity$1$1$1;

    iget-object v7, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$syncSportsActivity$1$1;->s:Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v4, v8}, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$syncSportsActivity$1$1$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;Lcom/noisefit_commans/models/SportsModeListGPS;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$syncSportsActivity$1$1$emit$1;->s:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$syncSportsActivity$1$1$emit$1;->t:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$syncSportsActivity$1$1$emit$1;->u:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$syncSportsActivity$1$1$emit$1;->v:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$syncSportsActivity$1$1$emit$1;->y:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$syncSportsActivity$1$1;->a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
