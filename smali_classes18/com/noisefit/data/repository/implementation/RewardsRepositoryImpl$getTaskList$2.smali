.class final Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/noisefit/data/remote/base/Resource<",
        "+",
        "Lcom/noisefit/data/remote/response/BaseApiResponse<",
        "Lcom/noisefit/data/model/TaskListData;",
        ">;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.RewardsRepositoryImpl$getTaskList$2"
    f = "RewardsRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x117,
        0x128,
        0x138,
        0x15a
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "resultData",
        "cacheResult",
        "$this$flow",
        "resultData",
        "cacheResult",
        "$this$flow",
        "resultData",
        "cacheResult",
        "serverResult",
        "$this$flow",
        "resultData",
        "cacheResult",
        "serverResult"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->x:Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->x:Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;

    invoke-direct {v0, v1, p2}, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;-><init>(Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/TaskListData;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->w:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->v:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->u:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->t:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->u:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->t:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    iget-object v5, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->s:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->t:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->t:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    iget-object v5, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->s:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v8, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2$cacheResult$1;

    iget-object v9, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->x:Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;

    invoke-direct {v8, v9, v7}, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2$cacheResult$1;-><init>(Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v8, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2$1;

    invoke-direct {v8, p1}, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->w:Ljava/lang/Object;

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->s:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->t:Ljava/lang/Object;

    iput v5, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->v:I

    invoke-interface {v2, v8, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object v5, p1

    :goto_0
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    if-eqz p1, :cond_7

    new-instance p1, Lcom/noisefit/data/remote/base/Resource$Success;

    new-instance v7, Lcom/noisefit/data/remote/response/BaseApiResponse;

    iget-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, ""

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/noisefit/data/remote/response/BaseApiResponse;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/noisefit/data/remote/response/ErrorMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v7}, Lcom/noisefit/data/remote/base/Resource$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->w:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->s:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->t:Ljava/lang/Object;

    iput v6, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->v:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->x:Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;->G(Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v8, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2$serverResult$1;

    iget-object v9, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->x:Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;

    invoke-direct {v8, v9, v7}, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2$serverResult$1;-><init>(Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7, v8, v6, v7}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v6, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2$2;

    invoke-direct {v6, v0, v5}, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->w:Ljava/lang/Object;

    iput-object v5, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->s:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->t:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->u:Ljava/lang/Object;

    iput v4, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->v:I

    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, v2

    move-object v2, p1

    :goto_2
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    if-eqz p1, :cond_9

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v6, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2$3;

    iget-object v8, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->x:Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;

    invoke-direct {v6, v8, v5, v7}, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2$3;-><init>(Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v6, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2$4;

    invoke-direct {v6, v0, v5}, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2$4;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->w:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->s:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->t:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->u:Ljava/lang/Object;

    iput v3, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getTaskList$2;->v:I

    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
