.class final Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getAgpsState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit_sdk_dfuture.handler.DFutureQueryDeviceUnitsHandler$getAgpsState$1"
    f = "DFutureQueryDeviceUnitsHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getAgpsState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getAgpsState$1;->t:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getAgpsState$1;

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getAgpsState$1;->t:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-direct {p1, v0, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getAgpsState$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getAgpsState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getAgpsState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getAgpsState$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getAgpsState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getAgpsState$1;->s:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getAgpsState$1;->t:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->e1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getAgpsState$1;->t:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->b1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$AgpsRequestState;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$AgpsRequestState;-><init>(ZLjava/util/ArrayList;)V

    invoke-interface {p1, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getAgpsState$1;->t:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->b1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$AgpsRequestState;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$AgpsRequestState;-><init>(ZLjava/util/ArrayList;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    const/4 v0, 0x2

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getAgpsState$1;->t:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {p1, v0}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->o1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
