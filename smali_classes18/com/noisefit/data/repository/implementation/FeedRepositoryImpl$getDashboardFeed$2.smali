.class final Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->z(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/noisefit/data/model/FeedResponse;",
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
    c = "com.noisefit.data.repository.implementation.FeedRepositoryImpl$getDashboardFeed$2"
    f = "FeedRepositoryImpl.kt"
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
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x127,
        0x138,
        0x150,
        0x19a
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "resultData",
        "shouldAppendData",
        "pageToFetch",
        "cacheResult",
        "$this$flow",
        "resultData",
        "shouldAppendData",
        "pageToFetch",
        "cacheResult",
        "$this$flow",
        "resultData",
        "shouldAppendData",
        "pageToFetch",
        "cacheResult",
        "serverResult",
        "hasNext",
        "subsType",
        "$this$flow",
        "resultData",
        "shouldAppendData",
        "pageToFetch",
        "cacheResult",
        "serverResult",
        "hasNext",
        "subsType"
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
        "L$6",
        "L$7",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7"
    }
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:I

.field public final synthetic C:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

.field public final synthetic D:Z

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(ILcom/noisefit/data/repository/implementation/FeedRepositoryImpl;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->B:I

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->C:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    iput-boolean p3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->D:Z

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

    new-instance v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;

    iget v1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->B:I

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->C:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    iget-boolean v3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->D:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;-><init>(ILcom/noisefit/data/repository/implementation/FeedRepositoryImpl;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/noisefit/data/model/FeedResponse;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->A:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->z:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v10, :cond_1

    if-ne v2, v9, :cond_0

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->y:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->x:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->w:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->v:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->u:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->t:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->y:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->x:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->w:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    iget-object v6, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->v:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    iget-object v7, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->u:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->t:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->s:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->v:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->u:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->t:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->v:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    iget-object v4, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->u:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->t:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->s:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v14, v7

    move-object v7, v4

    :goto_0
    move-object v12, v2

    move-object v2, v6

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct/range {v17 .. v17}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget v2, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->B:I

    iput v2, v15, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v12, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;

    iget-boolean v13, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->D:Z

    iget-object v14, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->C:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    iget v6, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->B:I

    const/16 v19, 0x0

    move/from16 v16, v6

    invoke-direct/range {v12 .. v19}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;-><init>(ZLcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    invoke-static {v2, v12}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v8, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$1;

    invoke-direct {v8, v7}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$1;-><init>(Ljava/util/ArrayList;)V

    iput-object v3, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->A:Ljava/lang/Object;

    iput-object v7, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->s:Ljava/lang/Object;

    iput-object v6, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->t:Ljava/lang/Object;

    iput-object v15, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->u:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->v:Ljava/lang/Object;

    iput v4, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->z:I

    invoke-interface {v2, v8, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v14, v7

    move-object v7, v15

    goto :goto_0

    :goto_1
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const-string v6, "toLowerCase(...)"

    if-nez v4, :cond_7

    iget-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    if-nez v4, :cond_7

    new-instance v4, Lcom/noisefit/data/remote/base/Resource$Success;

    new-instance v17, Lcom/noisefit/data/model/FeedResponse;

    iget-object v8, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->C:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    invoke-static {v8}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->M(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v8

    invoke-interface {v8}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->y1()Lcom/noisefit/watch/SubscriptionTypes;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0xa

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v20}, Lcom/noisefit/data/model/FeedResponse;-><init>(Ljava/util/List;Ljava/lang/Integer;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, Lcom/noisefit/data/remote/response/BaseApiResponse;

    const/16 v19, 0x4

    const-string v16, ""

    const/16 v18, 0x0

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/noisefit/data/remote/response/BaseApiResponse;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/noisefit/data/remote/response/ErrorMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v15}, Lcom/noisefit/data/remote/base/Resource$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->A:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->s:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->t:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->u:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->v:Ljava/lang/Object;

    iput v5, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->z:I

    invoke-interface {v3, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_7
    iget-object v4, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->C:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    invoke-static {v4}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->J(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v8, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$serverResult$1;

    iget-object v13, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->C:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    invoke-direct {v8, v7, v13, v11}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$serverResult$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v11, v8, v5, v11}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v8, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->C:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    invoke-static {v8}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->M(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v8

    invoke-interface {v8}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->y1()Lcom/noisefit/watch/SubscriptionTypes;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    move-object v6, v2

    new-instance v2, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$2;

    move-object v8, v6

    iget-object v6, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->C:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    move-object/from16 v21, v14

    move-object v14, v8

    move-object/from16 v8, v21

    invoke-direct/range {v2 .. v8}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;)V

    iput-object v3, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->A:Ljava/lang/Object;

    iput-object v8, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->s:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->t:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->u:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->v:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->w:Ljava/lang/Object;

    iput-object v4, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->x:Ljava/lang/Object;

    iput-object v5, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->y:Ljava/lang/Object;

    iput v10, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->z:I

    invoke-interface {v13, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v5

    move-object v10, v8

    move-object v6, v12

    move-object v5, v13

    move-object v8, v14

    :goto_3
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    new-instance v13, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$3;

    iget-object v14, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->C:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    invoke-direct {v13, v14, v10, v11}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$3;-><init>(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v13}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    new-instance v12, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$4;

    invoke-direct {v12, v3, v10, v4, v2}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$4;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->A:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->s:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->t:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->u:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->v:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->w:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->x:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->y:Ljava/lang/Object;

    iput v9, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->z:I

    invoke-interface {v11, v12, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
