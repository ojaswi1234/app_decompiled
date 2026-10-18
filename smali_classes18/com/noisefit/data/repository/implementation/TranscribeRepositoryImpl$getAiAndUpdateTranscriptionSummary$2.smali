.class final Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;->k(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2"
    f = "TranscribeRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x63,
        0x7b,
        0x7f,
        0x84
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "serverResult",
        "$this$flow",
        "serverResult",
        "$this$flow",
        "serverResult",
        "$this$flow",
        "serverResult"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;

.field public final synthetic w:J

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2;->v:Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;

    iput-wide p2, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2;->w:J

    iput-object p4, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2;->x:Ljava/lang/String;

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

    new-instance v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2;->v:Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;

    iget-wide v2, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2;->w:J

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2;->x:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2;-><init>(Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2;->u:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2;->t:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v4, :cond_3

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2;->s:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2;->s:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2$2;

    invoke-direct {v3, v0}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2;->u:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2;->s:Ljava/lang/Object;

    iput v4, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2;->t:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2;->s:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2;->s:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2;->v:Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;->o(Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2$serverResult$1;

    iget-object v5, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2;->v:Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;

    iget-object v6, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2;->x:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v2, v5, v6, v7}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2$serverResult$1;-><init>(Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7, v2, v4, v7}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    sget-object p1, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2$1;->s:Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2$1;

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2;->u:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2;->s:Ljava/lang/Object;

    iput v3, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2;->t:I

    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2;->u:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2;->s:Ljava/lang/Object;

    iput v4, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAiAndUpdateTranscriptionSummary$2;->t:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
