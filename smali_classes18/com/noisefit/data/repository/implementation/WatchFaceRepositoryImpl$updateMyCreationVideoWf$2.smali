.class final Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationVideoWf$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;->t(Lcom/noisefit/data/remote/response/DiyMyCreation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/noisefit/data/remote/response/DiyMyCreation;",
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
    c = "com.noisefit.data.repository.implementation.WatchFaceRepositoryImpl$updateMyCreationVideoWf$2"
    f = "WatchFaceRepositoryImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x639
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "resultData"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

.field public final synthetic w:Lcom/noisefit/data/remote/response/DiyMyCreation;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;Lcom/noisefit/data/remote/response/DiyMyCreation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;",
            "Lcom/noisefit/data/remote/response/DiyMyCreation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationVideoWf$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationVideoWf$2;->v:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationVideoWf$2;->w:Lcom/noisefit/data/remote/response/DiyMyCreation;

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

    new-instance v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationVideoWf$2;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationVideoWf$2;->v:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationVideoWf$2;->w:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-direct {v0, v1, v2, p2}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationVideoWf$2;-><init>(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;Lcom/noisefit/data/remote/response/DiyMyCreation;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationVideoWf$2;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationVideoWf$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/noisefit/data/remote/response/DiyMyCreation;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationVideoWf$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationVideoWf$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationVideoWf$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationVideoWf$2;->u:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationVideoWf$2;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationVideoWf$2;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationVideoWf$2$1;

    iget-object v5, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationVideoWf$2;->v:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    iget-object v6, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationVideoWf$2;->w:Lcom/noisefit/data/remote/response/DiyMyCreation;

    const/4 v7, 0x0

    invoke-direct {v4, v5, p1, v6, v7}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationVideoWf$2$1;-><init>(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;Ljava/util/ArrayList;Lcom/noisefit/data/remote/response/DiyMyCreation;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v4, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationVideoWf$2$2;

    invoke-direct {v4, v0, p1}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationVideoWf$2$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationVideoWf$2;->u:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationVideoWf$2;->s:Ljava/lang/Object;

    iput v3, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$updateMyCreationVideoWf$2;->t:I

    invoke-interface {v2, v4, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
