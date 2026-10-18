.class final Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;->N(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/noisefit/data/local/db/OfflineResult<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/noisefit_commans/models/WatchFace;",
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
    c = "com.noisefit.data.repository.implementation.WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2"
    f = "WatchFaceRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
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
        0x3
    }
    l = {
        0x59,
        0x71,
        0x7c,
        0xa3
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "cacheResult",
        "watchFaceList",
        "$this$flow",
        "cacheResult",
        "watchFaceList",
        "$this$flow",
        "cacheResult",
        "watchFaceList",
        "serverResult",
        "$this$flow",
        "cacheResult",
        "watchFaceList",
        "serverResult"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->x:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->y:Ljava/lang/String;

    iput p3, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->z:I

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

    new-instance v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->x:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->y:Ljava/lang/String;

    iget v3, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->z:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;-><init>(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/noisefit/data/local/db/OfflineResult<",
            "+",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->w:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->v:I

    const-string v3, "getCloudWatchFacesNew"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->u:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->s:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->u:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    iget-object v5, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->t:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->s:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->s:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->s:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2$cacheResult$1;

    iget-object v9, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->x:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    invoke-direct {v2, v9, v8}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2$cacheResult$1;-><init>(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2$1;

    invoke-direct {v9, v0, v2}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->w:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->s:Ljava/lang/Object;

    iput-object v2, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->t:Ljava/lang/Object;

    iput v6, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->v:I

    invoke-interface {p1, v9, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object v6, p1

    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lcom/noisefit/data/local/db/OfflineResult$Success;

    invoke-direct {p1, v2}, Lcom/noisefit/data/local/db/OfflineResult$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->w:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->s:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->t:Ljava/lang/Object;

    iput v7, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->v:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_3

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v9, "searching for online"

    invoke-virtual {p1, v3, v9}, Lcom/noisefit_commans/utils/LOGS;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->x:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;->V(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v9, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2$serverResult$1;

    iget-object v10, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->y:Ljava/lang/String;

    iget v11, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->z:I

    iget-object v12, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->x:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    invoke-direct {v9, v10, v11, v12, v8}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2$serverResult$1;-><init>(Ljava/lang/String;ILcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v8, v9, v7, v8}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v7, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2$2;

    invoke-direct {v7, v0, v2}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->w:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->s:Ljava/lang/Object;

    iput-object v2, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->t:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->u:Ljava/lang/Object;

    iput v5, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->v:I

    invoke-interface {p1, v7, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, v2

    move-object v2, p1

    :goto_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v7, "saving data online"

    invoke-virtual {p1, v3, v7}, Lcom/noisefit_commans/utils/LOGS;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v3, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2$3;

    iget-object v7, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->x:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    invoke-direct {v3, v7, v5, v8}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2$3;-><init>(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v3, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2$4;

    invoke-direct {v3, v0, v5}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2$4;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->w:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->s:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->t:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->u:Ljava/lang/Object;

    iput v4, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getDaFitCloudWatchFaces$2;->v:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
