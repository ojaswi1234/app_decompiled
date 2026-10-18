.class final Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/noisefit/data/remote/response/WatchFaceCategory4;",
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
    c = "com.noisefit.data.repository.implementation.WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2"
    f = "WatchFaceRepositoryImpl.kt"
    i = {
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
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x2dc,
        0x314,
        0x325,
        0x336,
        0x357
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "myCollectionResult",
        "cacheMyCreationResult",
        "$this$flow",
        "myCollectionResult",
        "cacheMyCreationResult",
        "resultData",
        "key",
        "cacheResult",
        "$this$flow",
        "myCollectionResult",
        "cacheMyCreationResult",
        "resultData",
        "key",
        "cacheResult",
        "$this$flow",
        "myCollectionResult",
        "cacheMyCreationResult",
        "resultData",
        "key",
        "cacheResult",
        "serverResult",
        "$this$flow",
        "myCollectionResult",
        "cacheMyCreationResult",
        "resultData",
        "key",
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
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6"
    }
.end annotation


# instance fields
.field public final synthetic A:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->A:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

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

    new-instance v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->A:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    invoke-direct {v0, v1, p2}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;-><init>(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/noisefit/data/remote/response/WatchFaceCategory4;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->z:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->y:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->x:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->w:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->u:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->t:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->x:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->w:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    iget-object v6, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->v:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->u:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->t:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    iget-object v10, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->s:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->w:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->u:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->t:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v3, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->w:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    iget-object v7, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->v:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->u:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->t:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    iget-object v12, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->s:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v14, v7

    move-object v7, v10

    move-object v10, v12

    goto/16 :goto_1

    :cond_4
    iget-object v3, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->t:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    iget-object v7, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->s:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    new-instance v11, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2$cacheMyCreationResult$1;

    iget-object v12, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->A:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    invoke-direct {v11, v12, v9}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2$cacheMyCreationResult$1;-><init>(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v11}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    new-instance v11, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2$1;

    invoke-direct {v11, v3}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2$1;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->z:Ljava/lang/Object;

    iput-object v3, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->s:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->t:Ljava/lang/Object;

    iput v7, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->y:I

    invoke-interface {v10, v11, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v7, v3

    move-object v3, v10

    :goto_0
    sget-object v10, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v11, Lcom/google/gson/Gson;

    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v11, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SaveVideo get222  "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/noisefit_commans/utils/LOGS;->I(Ljava/lang/String;)V

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    new-instance v12, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2$cacheResult$1;

    iget-object v13, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->A:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    const-string v14, "WATCH_FACE_4_CATEGORY_LIST_VIDEO_profile_4"

    invoke-direct {v12, v13, v14, v9}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2$cacheResult$1;-><init>(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v12}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    new-instance v12, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2$2;

    invoke-direct {v12, v10, v7}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;)V

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->z:Ljava/lang/Object;

    iput-object v7, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->s:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->t:Ljava/lang/Object;

    iput-object v10, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->u:Ljava/lang/Object;

    iput-object v14, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->v:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->w:Ljava/lang/Object;

    iput v8, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->y:I

    invoke-interface {v11, v12, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_7

    goto/16 :goto_4

    :cond_7
    move-object/from16 v21, v11

    move-object v11, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v10

    move-object v10, v7

    move-object/from16 v7, v21

    :goto_1
    iget-object v12, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    if-eqz v12, :cond_9

    new-instance v4, Lcom/noisefit/data/remote/base/Resource$Success;

    new-instance v15, Lcom/noisefit/data/remote/response/BaseApiResponse;

    iget-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v16, ""

    const/16 v18, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v20}, Lcom/noisefit/data/remote/response/BaseApiResponse;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/noisefit/data/remote/response/ErrorMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v15}, Lcom/noisefit/data/remote/base/Resource$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->z:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->s:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->t:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->u:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->v:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->w:Ljava/lang/Object;

    iput v6, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->y:I

    invoke-interface {v1, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    goto/16 :goto_4

    :cond_8
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_9
    iget-object v6, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->A:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    invoke-static {v6}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;->V(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v12, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2$serverResult$1;

    iget-object v13, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->A:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    invoke-direct {v12, v13, v9}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2$serverResult$1;-><init>(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v9, v12, v8, v9}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    new-instance v8, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2$3;

    invoke-direct {v8, v1, v7, v10}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2$3;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;)V

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->z:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->s:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->t:Ljava/lang/Object;

    iput-object v7, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->u:Ljava/lang/Object;

    iput-object v14, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->v:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->w:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->x:Ljava/lang/Object;

    iput v5, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->y:I

    invoke-interface {v6, v8, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_a

    goto :goto_4

    :cond_a
    move-object v5, v3

    move-object v3, v6

    move-object v8, v11

    move-object v6, v14

    :goto_3
    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    if-eqz v11, :cond_b

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    new-instance v12, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2$4;

    iget-object v13, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->A:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    invoke-direct {v12, v13, v7, v6, v9}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2$4;-><init>(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v12}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    new-instance v11, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2$5;

    invoke-direct {v11, v1, v7}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2$5;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->z:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->s:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->t:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->u:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->v:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->w:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->x:Ljava/lang/Object;

    iput v4, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getVideoWatchfaceCategoriesV4$2;->y:I

    invoke-interface {v9, v11, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    :goto_4
    return-object v2

    :cond_b
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
