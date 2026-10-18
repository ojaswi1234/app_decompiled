.class final Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->m(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/ArrayList<",
        "Lcom/noisefit/data/remote/response/CustomCompleteChallengeData;",
        ">;>;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.UserActivityRepositoryImpl$getCustomCompChallengeListData1$2"
    f = "UserActivityRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x1170,
        0x1182,
        0x1196,
        0x11b2,
        0x11c5
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "resultData",
        "cacheResult",
        "shouldCallApi",
        "$this$flow",
        "resultData",
        "cacheResult",
        "shouldCallApi",
        "$this$flow",
        "resultData",
        "cacheResult",
        "serverResult",
        "shouldCallApi",
        "$this$flow",
        "resultData",
        "cacheResult",
        "serverResult",
        "shouldCallApi",
        "$this$flow",
        "resultData",
        "cacheResult",
        "serverResult",
        "shouldCallApi"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->y:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    iput-boolean p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->z:Z

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

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->y:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    iget-boolean v2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->z:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/CustomCompleteChallengeData;",
            ">;>;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->x:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->w:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->u:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->t:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget v2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->v:I

    iget-object v5, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->u:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    iget-object v6, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->t:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    iget-object v7, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->s:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->t:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget v2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->v:I

    iget-object v7, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->t:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    iget-object v9, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->s:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object p1, v9

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->y:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    invoke-static {v2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->t0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;)Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object v2

    sget-object v9, Lcom/noisefit/data/repository/LastSyncItems;->CHALLENGE_LIST_CUSTOM_COMPLETED:Lcom/noisefit/data/repository/LastSyncItems;

    invoke-virtual {v2, v9}, Lcom/noisefit/data/repository/LastSyncProvider;->a(Lcom/noisefit/data/repository/LastSyncItems;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/noisefit/ui/common/ViewExtensionsKt;->u(J)Z

    move-result v2

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->z:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->y:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    invoke-virtual {v2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->f1()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    move v2, v7

    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v10, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2$cacheResult$1;

    iget-object v11, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->y:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    invoke-direct {v10, v2, v11, v8}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2$cacheResult$1;-><init>(ZLcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v10}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    new-instance v10, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2$1;

    invoke-direct {v10, p1}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->x:Ljava/lang/Object;

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->s:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->t:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->v:I

    iput v7, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->w:I

    invoke-interface {v9, v10, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v7, v9

    :goto_3
    iget-object v9, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    new-instance v3, Lcom/noisefit/data/remote/base/Resource$Success;

    new-instance v8, Lcom/noisefit/data/remote/response/BaseApiResponse;

    iget-object v10, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, ""

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/noisefit/data/remote/response/BaseApiResponse;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/noisefit/data/remote/response/ErrorMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v8}, Lcom/noisefit/data/remote/base/Resource$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->x:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->s:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->t:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->v:I

    iput v6, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->w:I

    invoke-interface {v0, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto/16 :goto_6

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    iget-object v9, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->y:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    invoke-static {v9}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->n0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v10, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2$serverResult$1;

    iget-object v11, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->y:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    invoke-direct {v10, v11, v8}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2$serverResult$1;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v8, v10, v6, v8}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    new-instance v9, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2$2;

    iget-object v10, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->y:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    invoke-direct {v9, v0, v10, p1}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->x:Ljava/lang/Object;

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->s:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->t:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->u:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->v:I

    iput v5, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->w:I

    invoke-interface {v6, v9, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_b

    goto/16 :goto_6

    :cond_b
    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    :goto_5
    iget-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v3, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2$3;

    iget-object v9, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->y:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    invoke-direct {v3, v9, v7, v8}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2$3;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v3, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2$4;

    invoke-direct {v3, v0, v7}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2$4;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->x:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->s:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->t:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->u:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->v:I

    iput v4, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->w:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_6

    :cond_c
    new-instance p1, Lcom/noisefit/data/remote/base/Resource$Success;

    new-instance v8, Lcom/noisefit/data/remote/response/BaseApiResponse;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/noisefit/data/remote/response/BaseApiResponse;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/noisefit/data/remote/response/ErrorMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v8}, Lcom/noisefit/data/remote/base/Resource$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->x:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->s:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->t:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->u:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->v:I

    iput v3, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;->w:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_6
    return-object v1

    :cond_d
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
