.class final Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/noisefit/data/remote/response/RecoveryDataResponse;",
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
    c = "com.noisefit.data.repository.implementation.UserActivityRepositoryImpl$getRecoveryDetailsData$2"
    f = "UserActivityRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x8e0,
        0x8f8,
        0x910
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "recoveryDataResponse",
        "aiAnalysisList",
        "types",
        "cacheResult",
        "isToday",
        "$this$flow",
        "recoveryDataResponse",
        "aiAnalysisList",
        "url",
        "onlineData",
        "isToday",
        "$this$flow",
        "recoveryDataResponse",
        "aiAnalysisList",
        "url",
        "onlineData",
        "isToday"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic A:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->z:Ljava/lang/String;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->A:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->A:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    invoke-direct {v0, v1, v2, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;-><init>(Ljava/lang/String;Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/noisefit/data/remote/response/RecoveryDataResponse;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->y:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->x:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->v:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->t:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->w:I

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->v:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    iget-object v5, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->u:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->t:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->s:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget v2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->w:I

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->v:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->u:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->t:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->s:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->z:Ljava/lang/String;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    if-eqz v2, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->RecoveryAction:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    invoke-virtual {v9}, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->RecoveryAction1:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    invoke-virtual {v9}, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v10, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2$cacheResult$1;

    iget-object v11, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->A:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    iget-object v12, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->z:Ljava/lang/String;

    invoke-direct {v10, v11, v8, v12, v6}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2$cacheResult$1;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v10}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    new-instance v10, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2$1;

    invoke-direct {v10, p1}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->y:Ljava/lang/Object;

    iput-object v7, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->s:Ljava/lang/Object;

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->t:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->u:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->v:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->w:I

    iput v4, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->x:I

    invoke-interface {v9, v10, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto/16 :goto_2

    :cond_4
    move-object v4, p1

    :goto_0
    move-object p1, v4

    :cond_5
    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->z:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "https://app-eks.gonoise.com/watch/sleep/v2/recovery?history_type=daily&start_date="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&end_date="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->A:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    invoke-static {v8}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->n0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v9, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2$onlineData$1;

    iget-object v10, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->A:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    invoke-direct {v9, v10, v4, v6}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2$onlineData$1;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v6, v9, v5, v6}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    new-instance v8, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2$2;

    invoke-direct {v8, v0, v7, p1}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->y:Ljava/lang/Object;

    iput-object v7, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->s:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->t:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->u:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->v:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->w:I

    iput v5, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->x:I

    invoke-interface {v6, v8, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v4

    move-object v4, v6

    move-object v6, p1

    :goto_1
    new-instance p1, Lcom/noisefit/data/remote/base/Resource$Success;

    new-instance v8, Lcom/noisefit/data/remote/response/BaseApiResponse;

    iget-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, ""

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/noisefit/data/remote/response/BaseApiResponse;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/noisefit/data/remote/response/ErrorMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v8}, Lcom/noisefit/data/remote/base/Resource$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->y:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->s:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->t:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->u:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->v:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->w:I

    iput v3, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;->x:I

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
