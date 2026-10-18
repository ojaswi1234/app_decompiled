.class final Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/noisefit/data/remote/response/HelpAndSupportV2Response;",
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
    c = "com.noisefit.data.repository.implementation.AppRepositoryImpl$getHelpAndSupportV2List$2"
    f = "AppRepositoryImpl.kt"
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
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x175,
        0x187,
        0x192,
        0x1b1
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "resultData",
        "cacheResult",
        "serverUpdateTimeStamp",
        "localSyncTime",
        "shouldCallApi",
        "$this$flow",
        "resultData",
        "cacheResult",
        "serverUpdateTimeStamp",
        "localSyncTime",
        "shouldCallApi",
        "$this$flow",
        "resultData",
        "cacheResult",
        "serverResult",
        "serverUpdateTimeStamp",
        "localSyncTime",
        "shouldCallApi",
        "$this$flow",
        "resultData",
        "cacheResult",
        "serverResult",
        "serverUpdateTimeStamp",
        "localSyncTime",
        "shouldCallApi"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "J$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "J$1",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic A:Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:J

.field public w:J

.field public x:I

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->A:Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;

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

    new-instance v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->A:Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;

    invoke-direct {v0, v1, p2}, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;-><init>(Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HelpAndSupportV2Response;",
            ">;>;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->z:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->y:I

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

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->u:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->t:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v3, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->x:I

    iget-wide v5, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->w:J

    iget-wide v9, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->v:J

    iget-object v7, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->u:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    iget-object v11, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->t:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    iget-object v12, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->s:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->t:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget v3, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->x:I

    iget-wide v9, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->w:J

    iget-wide v11, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->v:J

    iget-object v7, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->t:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    iget-object v13, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->s:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v4, v7

    :goto_0
    move-object/from16 v18, v13

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->A:Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;

    invoke-static {v3}, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;->n(Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;)Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object v3

    sget-object v9, Lcom/noisefit/data/repository/LastSyncItems;->H_AND_SUPPORT_SERVER_UPDATE:Lcom/noisefit/data/repository/LastSyncItems;

    invoke-virtual {v3, v9}, Lcom/noisefit/data/repository/LastSyncProvider;->a(Lcom/noisefit/data/repository/LastSyncItems;)J

    move-result-wide v9

    iget-object v3, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->A:Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;

    invoke-static {v3}, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;->n(Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;)Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object v3

    sget-object v11, Lcom/noisefit/data/repository/LastSyncItems;->HELP_AND_SUPPORT_LIST:Lcom/noisefit/data/repository/LastSyncItems;

    invoke-virtual {v3, v11}, Lcom/noisefit/data/repository/LastSyncProvider;->a(Lcom/noisefit/data/repository/LastSyncItems;)J

    move-result-wide v11

    iget-object v3, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->A:Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;

    invoke-static {v3, v9, v10, v11, v12}, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;->q(Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;JJ)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {v3}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move v3, v7

    :goto_2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    new-instance v15, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2$cacheResult$1;

    iget-object v4, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->A:Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;

    invoke-direct {v15, v4, v3, v8}, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2$cacheResult$1;-><init>(Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v14, v15}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v14, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2$1;

    invoke-direct {v14, v13}, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2$1;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->z:Ljava/lang/Object;

    iput-object v13, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->s:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->t:Ljava/lang/Object;

    iput-wide v9, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->v:J

    iput-wide v11, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->w:J

    iput v3, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->x:I

    iput v7, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->y:I

    invoke-interface {v4, v14, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_7

    goto/16 :goto_6

    :cond_7
    move-wide/from16 v22, v11

    move-wide v11, v9

    move-wide/from16 v9, v22

    goto :goto_0

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    new-instance v5, Lcom/noisefit/data/remote/base/Resource$Success;

    new-instance v16, Lcom/noisefit/data/remote/response/BaseApiResponse;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, ""

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v21}, Lcom/noisefit/data/remote/response/BaseApiResponse;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/noisefit/data/remote/response/ErrorMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v16

    move-object/from16 v13, v18

    invoke-direct {v5, v7}, Lcom/noisefit/data/remote/base/Resource$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->z:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->s:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->t:Ljava/lang/Object;

    iput-wide v11, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->v:J

    iput-wide v9, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->w:J

    iput v3, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->x:I

    iput v6, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->y:I

    invoke-interface {v1, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_9
    move-object/from16 v13, v18

    iget-object v7, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->A:Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;

    invoke-static {v7}, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;->k(Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v14, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2$serverResult$1;

    iget-object v15, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->A:Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;

    invoke-direct {v14, v15, v8}, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2$serverResult$1;-><init>(Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v14, v6, v8}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    new-instance v6, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2$2;

    iget-object v14, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->A:Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;

    invoke-direct {v6, v1, v14, v13}, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;Ljava/util/ArrayList;)V

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->z:Ljava/lang/Object;

    iput-object v13, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->s:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->t:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->u:Ljava/lang/Object;

    iput-wide v11, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->v:J

    iput-wide v9, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->w:J

    iput v3, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->x:I

    iput v5, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->y:I

    invoke-interface {v7, v6, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_a

    goto :goto_6

    :cond_a
    move-wide v5, v9

    move-wide v9, v11

    move-object v12, v13

    move-object v11, v4

    :goto_5
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v13, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2$3;

    iget-object v14, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->A:Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;

    invoke-direct {v13, v14, v12, v8}, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2$3;-><init>(Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v13}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v8, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2$4;

    invoke-direct {v8, v1, v12}, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2$4;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->z:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->s:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->t:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->u:Ljava/lang/Object;

    iput-wide v9, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->v:J

    iput-wide v5, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->w:J

    iput v3, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->x:I

    const/4 v1, 0x4

    iput v1, v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;->y:I

    invoke-interface {v4, v8, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    :goto_6
    return-object v2

    :cond_b
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
