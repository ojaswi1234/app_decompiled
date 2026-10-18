.class final Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->K(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/noisefit/data/model/RecentActivities;",
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
    c = "com.noisefit.data.repository.implementation.UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2"
    f = "UserRepositoryImpl.kt"
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
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x2e6,
        0x2f7,
        0x301,
        0x31b
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
        "url",
        "serverResult",
        "shouldCallApi",
        "$this$flow",
        "resultData",
        "cacheResult",
        "url",
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
.field public final synthetic A:Z

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->z:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    iput-boolean p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->A:Z

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

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->z:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    iget-boolean v2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->A:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/noisefit/data/model/RecentActivities;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->y:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->x:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->v:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->t:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->s:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v3, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->w:I

    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->v:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    iget-object v6, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->u:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->t:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    iget-object v9, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->s:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->t:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->s:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget v3, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->w:I

    iget-object v7, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->t:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    iget-object v9, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->s:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->z:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    invoke-static {v3}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object v3

    sget-object v9, Lcom/noisefit/data/repository/LastSyncItems;->RECENT_ACTIVITIES:Lcom/noisefit/data/repository/LastSyncItems;

    invoke-virtual {v3, v9}, Lcom/noisefit/data/repository/LastSyncProvider;->a(Lcom/noisefit/data/repository/LastSyncItems;)J

    move-result-wide v9

    const/4 v3, 0x5

    invoke-static {v9, v10, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->t(JI)Z

    move-result v3

    if-nez v3, :cond_6

    iget-boolean v3, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->A:Z

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    move v3, v7

    :goto_1
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    new-instance v11, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2$cacheResult$1;

    iget-object v12, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->z:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    invoke-direct {v11, v12, v3, v8}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2$cacheResult$1;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v10, v11}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    new-instance v11, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2$1;

    invoke-direct {v11, v9}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->y:Ljava/lang/Object;

    iput-object v9, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->s:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->t:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->w:I

    iput v7, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->x:I

    invoke-interface {v10, v11, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v7, v10

    :goto_2
    iget-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    if-eqz v10, :cond_9

    new-instance v4, Lcom/noisefit/data/remote/base/Resource$Success;

    new-instance v10, Lcom/noisefit/data/remote/response/BaseApiResponse;

    iget-object v12, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, ""

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/noisefit/data/remote/response/BaseApiResponse;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/noisefit/data/remote/response/ErrorMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v10}, Lcom/noisefit/data/remote/base/Resource$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->y:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->s:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->t:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->w:I

    iput v6, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->x:I

    invoke-interface {v1, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_9
    iget-object v10, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->z:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    invoke-static {v10}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->Z0(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    new-instance v11, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2$serverResult$1;

    iget-object v12, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->z:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    const-string v13, "https://app-eks.gonoise.com/watch/activities/v1/dashboard/summary"

    invoke-direct {v11, v12, v13, v8}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2$serverResult$1;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v8, v11, v6, v8}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    new-instance v10, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2$2;

    iget-object v11, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->z:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    invoke-direct {v10, v1, v11, v9}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->y:Ljava/lang/Object;

    iput-object v9, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->s:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->t:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->u:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->v:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->w:I

    iput v5, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->x:I

    invoke-interface {v6, v10, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_a

    goto :goto_5

    :cond_a
    move-object v5, v6

    move-object v6, v13

    :goto_4
    iget-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    if-eqz v10, :cond_b

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    new-instance v11, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2$3;

    iget-object v12, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->z:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    invoke-direct {v11, v12, v9, v8}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2$3;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v11}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    new-instance v10, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2$4;

    invoke-direct {v10, v1, v9}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2$4;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->y:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->s:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->t:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->u:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->v:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->w:I

    iput v4, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;->x:I

    invoke-interface {v8, v10, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    :goto_5
    return-object v2

    :cond_b
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
