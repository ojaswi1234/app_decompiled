.class final Lcom/noisefit/receiver/service/ConnectionService$getAiAndSaveTranscriptionSummary$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/service/ConnectionService;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
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
    c = "com.noisefit.receiver.service.ConnectionService$getAiAndSaveTranscriptionSummary$1"
    f = "ConnectionService.kt"
    i = {}
    l = {
        0xd43,
        0xd4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/receiver/service/ConnectionService;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/service/ConnectionService;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/receiver/service/ConnectionService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/service/ConnectionService$getAiAndSaveTranscriptionSummary$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$getAiAndSaveTranscriptionSummary$1;->t:Lcom/noisefit/receiver/service/ConnectionService;

    iput-object p2, p0, Lcom/noisefit/receiver/service/ConnectionService$getAiAndSaveTranscriptionSummary$1;->u:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/receiver/service/ConnectionService$getAiAndSaveTranscriptionSummary$1;->v:Ljava/lang/String;

    iput-wide p4, p0, Lcom/noisefit/receiver/service/ConnectionService$getAiAndSaveTranscriptionSummary$1;->w:J

    iput-wide p6, p0, Lcom/noisefit/receiver/service/ConnectionService$getAiAndSaveTranscriptionSummary$1;->x:J

    iput-object p8, p0, Lcom/noisefit/receiver/service/ConnectionService$getAiAndSaveTranscriptionSummary$1;->y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Lcom/noisefit/receiver/service/ConnectionService$getAiAndSaveTranscriptionSummary$1;

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService$getAiAndSaveTranscriptionSummary$1;->t:Lcom/noisefit/receiver/service/ConnectionService;

    iget-object v2, p0, Lcom/noisefit/receiver/service/ConnectionService$getAiAndSaveTranscriptionSummary$1;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/receiver/service/ConnectionService$getAiAndSaveTranscriptionSummary$1;->v:Ljava/lang/String;

    iget-wide v4, p0, Lcom/noisefit/receiver/service/ConnectionService$getAiAndSaveTranscriptionSummary$1;->w:J

    iget-wide v6, p0, Lcom/noisefit/receiver/service/ConnectionService$getAiAndSaveTranscriptionSummary$1;->x:J

    iget-object v8, p0, Lcom/noisefit/receiver/service/ConnectionService$getAiAndSaveTranscriptionSummary$1;->y:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/noisefit/receiver/service/ConnectionService$getAiAndSaveTranscriptionSummary$1;-><init>(Lcom/noisefit/receiver/service/ConnectionService;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/service/ConnectionService$getAiAndSaveTranscriptionSummary$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/service/ConnectionService$getAiAndSaveTranscriptionSummary$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/receiver/service/ConnectionService$getAiAndSaveTranscriptionSummary$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/receiver/service/ConnectionService$getAiAndSaveTranscriptionSummary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v11

    iget v0, p0, Lcom/noisefit/receiver/service/ConnectionService$getAiAndSaveTranscriptionSummary$1;->s:I

    const/4 v12, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v12, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$getAiAndSaveTranscriptionSummary$1;->t:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->G1()Lcom/noisefit/data/repository/abstraction/TranscribeRepository;

    move-result-object v0

    iget-object v4, p0, Lcom/noisefit/receiver/service/ConnectionService$getAiAndSaveTranscriptionSummary$1;->u:Ljava/lang/String;

    iget-object v5, p0, Lcom/noisefit/receiver/service/ConnectionService$getAiAndSaveTranscriptionSummary$1;->v:Ljava/lang/String;

    iget-wide v6, p0, Lcom/noisefit/receiver/service/ConnectionService$getAiAndSaveTranscriptionSummary$1;->w:J

    iget-wide v8, p0, Lcom/noisefit/receiver/service/ConnectionService$getAiAndSaveTranscriptionSummary$1;->x:J

    iput v1, p0, Lcom/noisefit/receiver/service/ConnectionService$getAiAndSaveTranscriptionSummary$1;->s:I

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    move-object v10, p0

    invoke-interface/range {v0 .. v10}, Lcom/noisefit/data/repository/abstraction/TranscribeRepository;->j(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/noisefit/receiver/service/ConnectionService$getAiAndSaveTranscriptionSummary$1$1;

    iget-object v2, p0, Lcom/noisefit/receiver/service/ConnectionService$getAiAndSaveTranscriptionSummary$1;->t:Lcom/noisefit/receiver/service/ConnectionService;

    iget-object v3, p0, Lcom/noisefit/receiver/service/ConnectionService$getAiAndSaveTranscriptionSummary$1;->y:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/receiver/service/ConnectionService$getAiAndSaveTranscriptionSummary$1$1;-><init>(Lcom/noisefit/receiver/service/ConnectionService;Ljava/lang/String;)V

    iput v12, p0, Lcom/noisefit/receiver/service/ConnectionService$getAiAndSaveTranscriptionSummary$1;->s:I

    invoke-interface {v0, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    :goto_1
    return-object v11

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
