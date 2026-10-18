.class final Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;->U(ZLcom/noisefit/ui/watchface2/sub/WF2SubListFrom;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2$WhenMappings;
    }
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
        "Lcom/noisefit/data/remote/response/Watchface2;",
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
    c = "com.noisefit.data.repository.implementation.WatchFaceRepositoryImpl$getWatchFace2CustomData$2"
    f = "WatchFaceRepositoryImpl.kt"
    i = {
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
        0x4cf,
        0x4e0,
        0x4fc,
        0x51c
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "mIsForceApp",
        "resultData",
        "key",
        "cacheResult",
        "$this$flow",
        "mIsForceApp",
        "resultData",
        "key",
        "cacheResult",
        "$this$flow",
        "mIsForceApp",
        "resultData",
        "key",
        "cacheResult",
        "serverResult",
        "$this$flow",
        "mIsForceApp",
        "resultData",
        "key",
        "cacheResult",
        "serverResult"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
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
        "L$5"
    }
.end annotation


# instance fields
.field public final synthetic A:Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;

.field public final synthetic B:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(ZLcom/noisefit/ui/watchface2/sub/WF2SubListFrom;Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;",
            "Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->z:Z

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->A:Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;

    iput-object p3, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->B:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;

    iget-boolean v1, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->z:Z

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->A:Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->B:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;-><init>(ZLcom/noisefit/ui/watchface2/sub/WF2SubListFrom;Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/noisefit/data/remote/response/Watchface2;",
            ">;>;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->y:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->x:I

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

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->w:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->v:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->t:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->s:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->w:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->v:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    iget-object v6, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->u:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->t:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->s:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->v:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->t:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->s:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v3, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->v:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    iget-object v7, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->u:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->t:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->s:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-boolean v9, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->z:Z

    iput-boolean v9, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v10, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->A:Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;

    sget-object v11, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2$WhenMappings;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-ne v10, v7, :cond_5

    const-string v10, "WATCH_FACE_4_CATEGORY_LIST_profile_4"

    goto :goto_0

    :cond_5
    const-string v10, ""

    :goto_0
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_6

    iput-boolean v7, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    new-instance v12, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2$cacheResult$1;

    iget-object v13, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->B:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    invoke-direct {v12, v13, v10, v3, v8}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2$cacheResult$1;-><init>(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v12}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    new-instance v12, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2$1;

    invoke-direct {v12, v9}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->y:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->s:Ljava/lang/Object;

    iput-object v9, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->t:Ljava/lang/Object;

    iput-object v10, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->u:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->v:Ljava/lang/Object;

    iput v7, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->x:I

    invoke-interface {v11, v12, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_7

    goto/16 :goto_4

    :cond_7
    move-object v7, v10

    move-object v10, v3

    move-object v3, v11

    :goto_1
    iget-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    if-eqz v11, :cond_9

    new-instance v4, Lcom/noisefit/data/remote/base/Resource$Success;

    new-instance v11, Lcom/noisefit/data/remote/response/BaseApiResponse;

    iget-object v13, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, ""

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/noisefit/data/remote/response/BaseApiResponse;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/noisefit/data/remote/response/ErrorMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v11}, Lcom/noisefit/data/remote/base/Resource$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->y:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->s:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->t:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->u:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->v:Ljava/lang/Object;

    iput v6, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->x:I

    invoke-interface {v1, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    goto/16 :goto_4

    :cond_8
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_9
    iget-object v11, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->B:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    invoke-static {v11}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;->V(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    new-instance v12, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2$serverResult$1;

    iget-object v13, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->A:Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;

    iget-object v14, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->B:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    invoke-direct {v12, v13, v14, v8}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2$serverResult$1;-><init>(Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v8, v12, v6, v8}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    new-instance v11, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2$2;

    invoke-direct {v11, v1, v9}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->y:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->s:Ljava/lang/Object;

    iput-object v9, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->t:Ljava/lang/Object;

    iput-object v7, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->u:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->v:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->w:Ljava/lang/Object;

    iput v5, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->x:I

    invoke-interface {v6, v11, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_a

    goto :goto_4

    :cond_a
    move-object v5, v3

    move-object v3, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    :goto_3
    iget-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    if-eqz v10, :cond_b

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    new-instance v11, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2$3;

    iget-object v12, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->B:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    invoke-direct {v11, v12, v7, v6, v8}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2$3;-><init>(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v11}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    new-instance v10, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2$4;

    invoke-direct {v10, v1, v7}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2$4;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->y:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->s:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->t:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->u:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->v:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->w:Ljava/lang/Object;

    iput v4, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFace2CustomData$2;->x:I

    invoke-interface {v8, v10, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    :goto_4
    return-object v2

    :cond_b
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
