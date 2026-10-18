.class final Lcom/noisefit/receiver/service/FeedbackSubmitService$sendFeedback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/service/FeedbackSubmitService;->r(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
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
    c = "com.noisefit.receiver.service.FeedbackSubmitService$sendFeedback$1"
    f = "FeedbackSubmitService.kt"
    i = {}
    l = {
        0xa6,
        0xa9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/receiver/service/FeedbackSubmitService;

.field public final synthetic u:Lcom/noisefit/data/model/Feedback;

.field public final synthetic v:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/service/FeedbackSubmitService;Lcom/noisefit/data/model/Feedback;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/receiver/service/FeedbackSubmitService;",
            "Lcom/noisefit/data/model/Feedback;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/service/FeedbackSubmitService$sendFeedback$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$sendFeedback$1;->t:Lcom/noisefit/receiver/service/FeedbackSubmitService;

    iput-object p2, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$sendFeedback$1;->u:Lcom/noisefit/data/model/Feedback;

    iput-object p3, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$sendFeedback$1;->v:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/noisefit/receiver/service/FeedbackSubmitService$sendFeedback$1;

    iget-object v0, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$sendFeedback$1;->t:Lcom/noisefit/receiver/service/FeedbackSubmitService;

    iget-object v1, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$sendFeedback$1;->u:Lcom/noisefit/data/model/Feedback;

    iget-object v2, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$sendFeedback$1;->v:Ljava/lang/Integer;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/noisefit/receiver/service/FeedbackSubmitService$sendFeedback$1;-><init>(Lcom/noisefit/receiver/service/FeedbackSubmitService;Lcom/noisefit/data/model/Feedback;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/service/FeedbackSubmitService$sendFeedback$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/service/FeedbackSubmitService$sendFeedback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/receiver/service/FeedbackSubmitService$sendFeedback$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/receiver/service/FeedbackSubmitService$sendFeedback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$sendFeedback$1;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$sendFeedback$1;->t:Lcom/noisefit/receiver/service/FeedbackSubmitService;

    invoke-virtual {p1}, Lcom/noisefit/receiver/service/FeedbackSubmitService;->k()Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$sendFeedback$1;->u:Lcom/noisefit/data/model/Feedback;

    iget-object v4, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$sendFeedback$1;->v:Ljava/lang/Integer;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$sendFeedback$1;->v:Ljava/lang/Integer;

    :goto_1
    iput v3, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$sendFeedback$1;->s:I

    invoke-interface {p1, v1, v4, p0}, Lcom/noisefit/data/repository/abstraction/DeviceRepository;->h(Lcom/noisefit/data/model/Feedback;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    sget-object v1, Lcom/noisefit/receiver/service/FeedbackSubmitService$sendFeedback$1$1;->s:Lcom/noisefit/receiver/service/FeedbackSubmitService$sendFeedback$1$1;

    iput v2, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$sendFeedback$1;->s:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
