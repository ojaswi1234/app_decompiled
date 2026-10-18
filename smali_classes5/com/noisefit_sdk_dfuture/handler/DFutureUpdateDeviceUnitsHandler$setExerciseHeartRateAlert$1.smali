.class final Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setExerciseHeartRateAlert$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;->u0(Lcom/noisefit_commans/models/HeartRateAlert;)V
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
    c = "com.noisefit_sdk_dfuture.handler.DFutureUpdateDeviceUnitsHandler$setExerciseHeartRateAlert$1"
    f = "DFutureUpdateDeviceUnitsHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit_commans/models/HeartRateAlert;

.field public final synthetic u:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_commans/models/HeartRateAlert;Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/HeartRateAlert;",
            "Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setExerciseHeartRateAlert$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setExerciseHeartRateAlert$1;->t:Lcom/noisefit_commans/models/HeartRateAlert;

    iput-object p2, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setExerciseHeartRateAlert$1;->u:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

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

    new-instance p1, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setExerciseHeartRateAlert$1;

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setExerciseHeartRateAlert$1;->t:Lcom/noisefit_commans/models/HeartRateAlert;

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setExerciseHeartRateAlert$1;->u:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

    invoke-direct {p1, v0, v1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setExerciseHeartRateAlert$1;-><init>(Lcom/noisefit_commans/models/HeartRateAlert;Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setExerciseHeartRateAlert$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setExerciseHeartRateAlert$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setExerciseHeartRateAlert$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setExerciseHeartRateAlert$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setExerciseHeartRateAlert$1;->s:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setExerciseHeartRateAlert$1;->t:Lcom/noisefit_commans/models/HeartRateAlert;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateAlert;->getStatus()Z

    move-result p1

    new-instance v0, Lcom/qcteam/protocol/api/component/heartrate/HeartSportWarn;

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setExerciseHeartRateAlert$1;->t:Lcom/noisefit_commans/models/HeartRateAlert;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/HeartRateAlert;->getMin_hr()I

    move-result v1

    iget-object v2, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setExerciseHeartRateAlert$1;->t:Lcom/noisefit_commans/models/HeartRateAlert;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HeartRateAlert;->getMax_hr()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lcom/qcteam/protocol/api/component/heartrate/HeartSportWarn;-><init>(III)V

    invoke-static {}, Lcom/qcteam/protocol/WearExternalManager;->getHeartRateComponent()Lcom/qcteam/protocol/api/component/heartrate/HeartRateComponent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/qcteam/protocol/api/component/heartrate/HeartRateComponent;->setHeartSportWarn(Lcom/qcteam/protocol/api/component/heartrate/HeartSportWarn;)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    :cond_0
    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setExerciseHeartRateAlert$1;->u:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;->f2(Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setExerciseHeartRateAlert$1;->t:Lcom/noisefit_commans/models/HeartRateAlert;

    invoke-interface {p1, v0}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->t0(Lcom/noisefit_commans/models/HeartRateAlert;)V

    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setExerciseHeartRateAlert$1;->u:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;->e2(Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ExerciseHeartRateMeasureSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ExerciseHeartRateMeasureSet;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
