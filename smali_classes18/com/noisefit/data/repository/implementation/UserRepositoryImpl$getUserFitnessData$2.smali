.class final Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->h0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/noisefit/data/remote/response/HMFitnessResponseModel;",
        ">;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4597:1\n1#2:4598\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.UserRepositoryImpl$getUserFitnessData$2"
    f = "UserRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x113f,
        0x1146,
        0x114d
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$invokeSuspend_u24lambda_u240",
        "$i$a$-runCatching-UserRepositoryImpl$getUserFitnessData$2$row$1",
        "$this$flow",
        "row",
        "cached",
        "$this$flow",
        "row",
        "cached"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4597:1\n1#2:4598\n*E\n"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;->x:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;->y:Ljava/lang/String;

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

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;->x:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;->y:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/noisefit/data/remote/response/HMFitnessResponseModel;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;->w:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;->v:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;->t:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit/data/remote/response/HMFitnessResponseModel;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;->s:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit_commans/models/UserHealthData;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;->t:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit/data/remote/response/HMFitnessResponseModel;

    iget-object v7, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;->s:Ljava/lang/Object;

    check-cast v7, Lcom/noisefit_commans/models/UserHealthData;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;->s:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;->x:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;->y:Ljava/lang/String;

    :try_start_1
    sget-object v7, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$row$1$1;

    invoke-direct {v8, p1, v0, v6}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$row$1$1;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;->w:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;->s:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;->u:I

    iput v5, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;->v:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_0
    check-cast p1, Lcom/noisefit_commans/models/UserHealthData;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object p1, v6

    :cond_5
    move-object v7, p1

    check-cast v7, Lcom/noisefit_commans/models/UserHealthData;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/noisefit_commans/models/UserHealthData;->getFitnessHealthData()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_8

    :try_start_2
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v8, Lcom/noisefit/data/remote/response/HMFitnessResponseModel;

    invoke-virtual {v0, p1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/HMFitnessResponseModel;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object p1, v6

    :cond_7
    check-cast p1, Lcom/noisefit/data/remote/response/HMFitnessResponseModel;

    move-object v10, p1

    goto :goto_5

    :cond_8
    move-object v10, v6

    :goto_5
    if-eqz v10, :cond_c

    new-instance p1, Lcom/noisefit/data/remote/base/Resource$Success;

    new-instance v8, Lcom/noisefit/data/remote/response/BaseApiResponseData;

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/noisefit/data/remote/response/BaseApiResponseData;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v8}, Lcom/noisefit/data/remote/base/Resource$Success;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;->w:Ljava/lang/Object;

    iput-object v7, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;->s:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;->t:Ljava/lang/Object;

    iput v4, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;->v:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_9

    :cond_9
    move-object v0, v10

    :goto_6
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/noisefit_commans/models/UserHealthData;->isDataOutDated()Z

    move-result p1

    if-ne p1, v5, :cond_b

    sget-object p1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p1}, Lcom/noisefit/util/AppUtil;->t0()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    move-object v10, v0

    goto :goto_8

    :cond_b
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_c
    :goto_8
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;->x:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->Z0(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$1;

    iget-object v5, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;->x:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    iget-object v8, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;->y:Ljava/lang/String;

    invoke-direct {v0, v5, v8, v6}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$1;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v0, v4, v6}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$2;

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;->x:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    iget-object v5, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;->y:Ljava/lang/String;

    invoke-direct {v0, v1, v4, v5}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;->w:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;->s:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;->t:Ljava/lang/Object;

    iput v3, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;->v:I

    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    :goto_9
    return-object v2

    :cond_d
    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
