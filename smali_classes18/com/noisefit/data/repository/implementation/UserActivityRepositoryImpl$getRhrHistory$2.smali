.class final Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/noisefit/data/remote/response/HMRHRHistoryResponse;",
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
    c = "com.noisefit.data.repository.implementation.UserActivityRepositoryImpl$getRhrHistory$2"
    f = "UserActivityRepositoryImpl.kt"
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
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x5eb,
        0x5fc,
        0x609,
        0x62b,
        0x63e
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "resultData",
        "cacheResult",
        "isLatestData",
        "shouldCallApi",
        "$this$flow",
        "resultData",
        "cacheResult",
        "isLatestData",
        "shouldCallApi",
        "$this$flow",
        "resultData",
        "serverResult",
        "isLatestData",
        "$this$flow",
        "resultData",
        "serverResult",
        "isLatestData",
        "$this$flow",
        "resultData",
        "serverResult",
        "isLatestData"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
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
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->y:Ljava/lang/String;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->z:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->A:Ljava/lang/String;

    iput-object p4, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->B:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->z:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->B:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/noisefit/data/remote/response/HMRHRHistoryResponse;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->x:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->w:I

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
    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->t:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->s:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    iget v3, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->u:I

    iget-object v6, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->t:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    iget-object v7, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->s:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->t:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->s:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget v3, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->v:I

    iget v8, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->u:I

    iget-object v10, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->t:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    iget-object v11, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->s:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->y:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    iget-object v3, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->z:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    move v3, v8

    :goto_2
    if-eqz v3, :cond_10

    iget-object v10, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->A:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v12, "monthly"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_3

    :cond_9
    iget-object v10, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->B:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    invoke-static {v10}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->t0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;)Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object v10

    sget-object v12, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_HR_MONTH:Lcom/noisefit/data/repository/LastSyncItems;

    invoke-virtual {v10, v12}, Lcom/noisefit/data/repository/LastSyncProvider;->a(Lcom/noisefit/data/repository/LastSyncItems;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/noisefit/ui/common/ViewExtensionsKt;->u(J)Z

    move-result v10

    goto :goto_4

    :sswitch_1
    const-string v12, "daily"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_3

    :cond_a
    iget-object v10, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->B:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    invoke-static {v10}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->t0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;)Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object v10

    sget-object v12, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_HR_DAY:Lcom/noisefit/data/repository/LastSyncItems;

    invoke-virtual {v10, v12}, Lcom/noisefit/data/repository/LastSyncProvider;->a(Lcom/noisefit/data/repository/LastSyncItems;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/noisefit/ui/common/ViewExtensionsKt;->u(J)Z

    move-result v10

    goto :goto_4

    :sswitch_2
    const-string v12, "yearly"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_3

    :cond_b
    iget-object v10, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->B:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    invoke-static {v10}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->t0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;)Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object v10

    sget-object v12, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_HR_YEAR:Lcom/noisefit/data/repository/LastSyncItems;

    invoke-virtual {v10, v12}, Lcom/noisefit/data/repository/LastSyncProvider;->a(Lcom/noisefit/data/repository/LastSyncItems;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/noisefit/ui/common/ViewExtensionsKt;->u(J)Z

    move-result v10

    goto :goto_4

    :sswitch_3
    const-string v12, "weekly"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :goto_3
    move v10, v8

    goto :goto_4

    :cond_c
    iget-object v10, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->B:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    invoke-static {v10}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->t0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;)Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object v10

    sget-object v12, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_HR_WEEK:Lcom/noisefit/data/repository/LastSyncItems;

    invoke-virtual {v10, v12}, Lcom/noisefit/data/repository/LastSyncProvider;->a(Lcom/noisefit/data/repository/LastSyncItems;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/noisefit/ui/common/ViewExtensionsKt;->u(J)Z

    move-result v10

    :goto_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    new-instance v13, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2$cacheResult$1;

    iget-object v14, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->B:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    iget-object v15, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->A:Ljava/lang/String;

    invoke-direct {v13, v14, v15, v10, v9}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2$cacheResult$1;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v12, v13}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    new-instance v13, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2$1;

    invoke-direct {v13, v11}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->x:Ljava/lang/Object;

    iput-object v11, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->s:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->t:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->u:I

    iput v10, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->v:I

    iput v8, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->w:I

    invoke-interface {v12, v13, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_d

    goto/16 :goto_8

    :cond_d
    move v8, v3

    move v3, v10

    move-object v10, v12

    :goto_5
    iget-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    if-eqz v12, :cond_f

    new-instance v4, Lcom/noisefit/data/remote/base/Resource$Success;

    new-instance v12, Lcom/noisefit/data/remote/response/BaseApiResponse;

    iget-object v14, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, ""

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/noisefit/data/remote/response/BaseApiResponse;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/noisefit/data/remote/response/ErrorMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v12}, Lcom/noisefit/data/remote/base/Resource$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->x:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->s:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->t:Ljava/lang/Object;

    iput v8, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->u:I

    iput v3, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->v:I

    iput v7, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->w:I

    invoke-interface {v1, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    goto/16 :goto_8

    :cond_e
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_f
    move v3, v8

    :cond_10
    iget-object v8, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->B:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    invoke-static {v8}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->n0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v10, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2$serverResult$1;

    iget-object v12, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->B:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    iget-object v13, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->y:Ljava/lang/String;

    iget-object v14, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->z:Ljava/lang/String;

    invoke-direct {v10, v12, v13, v14, v9}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2$serverResult$1;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v9, v10, v7, v9}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    new-instance v8, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2$2;

    iget-object v10, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->A:Ljava/lang/String;

    iget-object v12, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->B:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    invoke-direct {v8, v1, v10, v12, v11}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/String;Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->x:Ljava/lang/Object;

    iput-object v11, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->s:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->t:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->u:I

    iput v6, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->w:I

    invoke-interface {v7, v8, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_11

    goto :goto_8

    :cond_11
    move-object v6, v7

    move-object v7, v11

    :goto_7
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    if-eqz v8, :cond_13

    if-eqz v3, :cond_12

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v8, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2$3;

    iget-object v10, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->B:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    iget-object v11, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->A:Ljava/lang/String;

    invoke-direct {v8, v10, v7, v11, v9}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2$3;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v8}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v8, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2$4;

    invoke-direct {v8, v1, v7}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2$4;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->x:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->s:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->t:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->u:I

    iput v5, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->w:I

    invoke-interface {v4, v8, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_13

    goto :goto_8

    :cond_12
    new-instance v5, Lcom/noisefit/data/remote/base/Resource$Success;

    new-instance v8, Lcom/noisefit/data/remote/response/BaseApiResponse;

    iget-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, ""

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/noisefit/data/remote/response/BaseApiResponse;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/noisefit/data/remote/response/ErrorMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v5, v8}, Lcom/noisefit/data/remote/base/Resource$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->x:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->s:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->t:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->u:I

    iput v4, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;->w:I

    invoke-interface {v1, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_13

    :goto_8
    return-object v2

    :cond_13
    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x2f307f7f -> :sswitch_3
        -0x2bc88576 -> :sswitch_2
        0x5aede19 -> :sswitch_1
        0x49b5900d -> :sswitch_0
    .end sparse-switch
.end method
