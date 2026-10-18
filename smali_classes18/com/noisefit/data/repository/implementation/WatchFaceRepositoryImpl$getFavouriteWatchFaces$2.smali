.class final Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/noisefit/data/remote/response/BaseApiResponseData<",
        "Ljava/util/List<",
        "+",
        "Lcom/noisefit_commans/models/WatchFace;",
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
    c = "com.noisefit.data.repository.implementation.WatchFaceRepositoryImpl$getFavouriteWatchFaces$2"
    f = "WatchFaceRepositoryImpl.kt"
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
        0x735,
        0x74b,
        0x755,
        0x782,
        0x78f
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "watchFaceList",
        "cacheResult",
        "shouldCallApi",
        "$this$flow",
        "watchFaceList",
        "cacheResult",
        "shouldCallApi",
        "$this$flow",
        "watchFaceList",
        "cacheResult",
        "serverResult",
        "shouldCallApi",
        "$this$flow",
        "watchFaceList",
        "cacheResult",
        "serverResult",
        "shouldCallApi",
        "$this$flow",
        "watchFaceList",
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

.field public final synthetic y:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->y:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    iput-boolean p2, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->z:Z

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

    new-instance v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->y:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    iget-boolean v2, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->z:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;-><init>(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/noisefit/data/remote/response/BaseApiResponseData<",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;>;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->x:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->w:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->u:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->t:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget v3, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->v:I

    iget-object v6, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->u:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    iget-object v7, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->t:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    iget-object v8, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->s:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v12, v8

    goto/16 :goto_6

    :cond_3
    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->t:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget v3, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->v:I

    iget-object v8, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->t:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    iget-object v10, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->s:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :goto_1
    move-object v12, v10

    goto :goto_4

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object v3, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget-object v10, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->y:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    invoke-static {v10}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;->Y(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;)Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object v10

    sget-object v11, Lcom/noisefit/data/repository/LastSyncItems;->FAVOURITES_WATCHFACE:Lcom/noisefit/data/repository/LastSyncItems;

    invoke-virtual {v10, v11}, Lcom/noisefit/data/repository/LastSyncProvider;->a(Lcom/noisefit/data/repository/LastSyncItems;)J

    move-result-wide v10

    invoke-virtual {v3, v10, v11, v8}, Lcom/noisefit_commans/utils/DateFormats;->q(JI)Z

    move-result v3

    if-nez v3, :cond_7

    iget-boolean v3, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->z:Z

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    move v3, v8

    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    new-instance v12, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2$cacheResult$1;

    iget-object v13, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->y:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    invoke-direct {v12, v13, v3, v9}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2$cacheResult$1;-><init>(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v11, v12}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    new-instance v12, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2$1;

    invoke-direct {v12, v10}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2$1;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->x:Ljava/lang/Object;

    iput-object v10, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->s:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->t:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->v:I

    iput v8, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->w:I

    invoke-interface {v11, v12, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v8, v11

    goto :goto_1

    :goto_4
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    new-instance v4, Lcom/noisefit/data/remote/base/Resource$Success;

    new-instance v10, Lcom/noisefit/data/remote/response/BaseApiResponseData;

    const/4 v14, 0x5

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/noisefit/data/remote/response/BaseApiResponseData;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v10}, Lcom/noisefit/data/remote/base/Resource$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->x:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->s:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->t:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->v:I

    iput v7, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->w:I

    invoke-interface {v1, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_a
    iget-object v10, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->y:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    invoke-static {v10}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;->V(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    new-instance v11, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2$serverResult$1;

    iget-object v13, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->y:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    invoke-direct {v11, v13, v9}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2$serverResult$1;-><init>(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v9, v11, v7, v9}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    new-instance v10, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2$2;

    iget-object v11, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->y:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    invoke-direct {v10, v1, v11, v12}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;Ljava/util/ArrayList;)V

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->x:Ljava/lang/Object;

    iput-object v12, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->s:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->t:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->u:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->v:I

    iput v6, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->w:I

    invoke-interface {v7, v10, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_b

    goto :goto_7

    :cond_b
    move-object v6, v7

    move-object v7, v8

    :goto_6
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v8, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2$3;

    iget-object v10, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->y:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    invoke-direct {v8, v12, v10, v9}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2$3;-><init>(Ljava/util/ArrayList;Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v8}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v8, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2$4;

    invoke-direct {v8, v1, v12}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2$4;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->x:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->s:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->t:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->u:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->v:I

    iput v5, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->w:I

    invoke-interface {v4, v8, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_d

    goto :goto_7

    :cond_c
    new-instance v5, Lcom/noisefit/data/remote/base/Resource$Success;

    new-instance v10, Lcom/noisefit/data/remote/response/BaseApiResponseData;

    const/4 v14, 0x5

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/noisefit/data/remote/response/BaseApiResponseData;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v5, v10}, Lcom/noisefit/data/remote/base/Resource$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->x:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->s:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->t:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->u:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->v:I

    iput v4, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->w:I

    invoke-interface {v1, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_d

    :goto_7
    return-object v2

    :cond_d
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
