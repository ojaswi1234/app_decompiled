.class final Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/WatchFaceCustomListResponse;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic t:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

.field public final synthetic u:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/noisefit/data/remote/response/WatchFaceCustomListResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/WatchFaceCustomListResponse;",
            ">;>;>;",
            "Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/noisefit/data/remote/response/WatchFaceCustomListResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2;->s:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2;->t:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    iput-object p3, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/WatchFaceCustomListResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2$emit$1;

    iget v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2$emit$1;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2$emit$1;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2$emit$1;-><init>(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2$emit$1;->x:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2$emit$1;->z:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2$emit$1;->v:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/remote/response/WatchFaceCustomListResponse;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2$emit$1;->u:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2$emit$1;->t:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    iget-object v0, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2$emit$1;->s:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2$emit$1;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2$emit$1;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2$emit$1;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2;->s:Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v7, Lcom/noisefit/data/remote/base/Resource$GenericError;

    move-object v2, p1

    check-cast v2, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getErrorCode()Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/noisefit/data/remote/base/Resource$GenericError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/ErrorResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2$emit$1;->s:Ljava/lang/Object;

    iput v6, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2$emit$1;->z:I

    invoke-interface {p2, v7, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2;->s:Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v2, Lcom/noisefit/data/remote/base/Resource$Loading;

    move-object v3, p1

    check-cast v3, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {v3}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result v3

    invoke-direct {v2, v3}, Lcom/noisefit/data/remote/base/Resource$Loading;-><init>(Z)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2$emit$1;->s:Ljava/lang/Object;

    iput v5, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2$emit$1;->z:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2;->s:Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v2, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    move-object v3, p1

    check-cast v3, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {v3}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object v5

    invoke-virtual {v3}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getCode()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/noisefit/data/remote/base/Resource$NetworkError;-><init>(Lcom/noisefit/data/base/ErrorResponse;Ljava/lang/Integer;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2$emit$1;->s:Ljava/lang/Object;

    iput v4, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2$emit$1;->z:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_e

    move-object p2, p1

    check-cast p2, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/remote/response/WatchFaceCustomListResponse;

    if-eqz p2, :cond_d

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2;->t:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v6, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2$1$1;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2$1$1;-><init>(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2$emit$1;->s:Ljava/lang/Object;

    iput-object v2, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2$emit$1;->t:Ljava/lang/Object;

    iput-object v4, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2$emit$1;->u:Ljava/lang/Object;

    iput-object p2, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2$emit$1;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2$emit$1;->w:I

    iput v3, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2$emit$1;->z:I

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->z(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_4
    return-object v1

    :cond_c
    move-object p1, p2

    move-object v1, v4

    :goto_5
    invoke-static {v2}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;->Y(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;)Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object p2

    sget-object v0, Lcom/noisefit/data/repository/LastSyncItems;->WATCHFACE_MAIN_LIST:Lcom/noisefit/data/repository/LastSyncItems;

    invoke-virtual {p2, v0}, Lcom/noisefit/data/repository/LastSyncProvider;->g(Lcom/noisefit/data/repository/LastSyncItems;)V

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getWatchFaceCustomData$2$2;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
