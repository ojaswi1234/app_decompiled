.class final Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getWorldClock$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getWorldClock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDFutureQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DFutureQueryDeviceUnitsHandler.kt\ncom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getWorldClock$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1599:1\n1869#2,2:1600\n*S KotlinDebug\n*F\n+ 1 DFutureQueryDeviceUnitsHandler.kt\ncom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getWorldClock$1$1$1\n*L\n721#1:1600,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit_sdk_dfuture.handler.DFutureQueryDeviceUnitsHandler$getWorldClock$1$1$1"
    f = "DFutureQueryDeviceUnitsHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDFutureQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DFutureQueryDeviceUnitsHandler.kt\ncom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getWorldClock$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1599:1\n1869#2,2:1600\n*S KotlinDebug\n*F\n+ 1 DFutureQueryDeviceUnitsHandler.kt\ncom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getWorldClock$1$1$1\n*L\n721#1:1600,2\n*E\n"
    }
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

.field public final synthetic u:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/setting/WorldClock;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/setting/WorldClock;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getWorldClock$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getWorldClock$1$1$1;->t:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    iput-object p2, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getWorldClock$1$1$1;->u:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getWorldClock$1$1$1;

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getWorldClock$1$1$1;->t:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getWorldClock$1$1$1;->u:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-direct {p1, v0, v1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getWorldClock$1$1$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getWorldClock$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getWorldClock$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getWorldClock$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getWorldClock$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getWorldClock$1$1$1;->s:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getWorldClock$1$1$1;->t:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->b1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getWorldClock$1$1$1;->u:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getWorldClock$1$1$1;->u:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getWorldClock$1$1$1;->u:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qcteam/protocol/api/component/setting/WorldClock;

    invoke-virtual {v2}, Lcom/qcteam/protocol/api/component/setting/WorldClock;->getZone()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    invoke-virtual {v2}, Lcom/qcteam/protocol/api/component/setting/WorldClock;->getOffset()I

    move-result v4

    div-int/lit8 v4, v4, 0xf

    add-int/2addr v3, v4

    invoke-virtual {v2}, Lcom/qcteam/protocol/api/component/setting/WorldClock;->getTimezoneId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/qcteam/protocol/api/component/setting/WorldClock;->getDescribe()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/noisefit_commans/models/WorldClockList$WClock;

    invoke-direct {v5, v3, v2, v4}, Lcom/noisefit_commans/models/WorldClockList$WClock;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v1, Lcom/noisefit_commans/models/WorldClockList;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/models/WorldClockList;-><init>(Ljava/util/ArrayList;)V

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$WorldClockDataObtained;

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$WorldClockDataObtained;-><init>(Lcom/noisefit_commans/models/WorldClockList;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
