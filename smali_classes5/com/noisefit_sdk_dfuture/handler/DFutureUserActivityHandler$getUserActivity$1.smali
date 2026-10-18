.class final Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getUserActivity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;->N()Lkotlinx/coroutines/flow/Flow;
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
        "Lkotlin/Triple<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;",
        ">;>;+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lcom/qcteam/protocol/api/component/heartrate/StressFrame$Stress;",
        ">;>;+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;",
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
    c = "com.noisefit_sdk_dfuture.handler.DFutureUserActivityHandler$getUserActivity$1"
    f = "DFutureUserActivityHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x56
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "calendar",
        "motionResult",
        "stressResult",
        "sleepResult",
        "motionData",
        "stressData",
        "sleepData",
        "lastSyncTime",
        "currentTime",
        "startTime"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getUserActivity$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getUserActivity$1;->E:Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getUserActivity$1;

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getUserActivity$1;->E:Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;

    invoke-direct {v0, v1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getUserActivity$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getUserActivity$1;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getUserActivity$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Triple<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;",
            ">;>;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/heartrate/StressFrame$Stress;",
            ">;>;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;",
            ">;>;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getUserActivity$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getUserActivity$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getUserActivity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getUserActivity$1;->D:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getUserActivity$1;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getUserActivity$1;->y:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getUserActivity$1;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getUserActivity$1;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getUserActivity$1;->v:Ljava/lang/Object;

    check-cast v0, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getUserActivity$1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getUserActivity$1;->t:Ljava/lang/Object;

    check-cast v0, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getUserActivity$1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getUserActivity$1;->E:Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;

    invoke-static {p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;->H(Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;)Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->q0()I

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v2, 0x3e8

    int-to-long v6, v2

    div-long/2addr v4, v6

    long-to-int v2, v4

    if-le p1, v2, :cond_2

    move p1, v2

    :cond_2
    sget-object v4, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DFUTURE LOGS -> getUserActivity lastSyncActivitiesTime "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    int-to-long v9, p1

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v9, 0xb

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v9, 0xc

    invoke-virtual {v5, v9, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v9, 0xd

    invoke-virtual {v5, v9, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v9, 0xe

    invoke-virtual {v5, v9, v10}, Ljava/util/Calendar;->set(II)V

    const/4 v9, 0x5

    const/4 v10, -0x1

    invoke-virtual {v5, v9, v10}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    div-long/2addr v9, v6

    long-to-int v6, v9

    invoke-static {}, Lcom/qcteam/protocol/WearExternalManager;->getFitnessComponent()Lcom/qcteam/protocol/api/component/fitness/FitnessComponent;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v7, v6, v2}, Lcom/qcteam/protocol/api/component/fitness/FitnessComponent;->getMotionFrameIndex(II)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v7, v9

    :goto_0
    invoke-static {}, Lcom/qcteam/protocol/WearExternalManager;->getHeartRateComponent()Lcom/qcteam/protocol/api/component/heartrate/HeartRateComponent;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-interface {v10, v6, v2}, Lcom/qcteam/protocol/api/component/heartrate/HeartRateComponent;->getStressFrameIndex(II)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    move-result-object v10

    goto :goto_1

    :cond_4
    move-object v10, v9

    :goto_1
    invoke-static {}, Lcom/qcteam/protocol/WearExternalManager;->getFitnessComponent()Lcom/qcteam/protocol/api/component/fitness/FitnessComponent;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-interface {v11, v6, v2}, Lcom/qcteam/protocol/api/component/fitness/FitnessComponent;->getSciSleepFrameIndex(II)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    move-result-object v9

    :cond_5
    iget-object v11, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getUserActivity$1;->E:Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;

    invoke-static {v11}, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;->H(Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;)Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v11

    invoke-interface {v11, v2}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->Q(I)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getUserActivity$1;->E:Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;

    invoke-static {v4, v7}, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;->z(Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;)Ljava/util/Map;

    move-result-object v4

    iget-object v8, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getUserActivity$1;->E:Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;

    invoke-static {v8, v10}, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;->D(Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;)Ljava/util/Map;

    move-result-object v8

    iget-object v11, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getUserActivity$1;->E:Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;

    invoke-static {v11, v9}, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;->B(Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;)Ljava/util/Map;

    move-result-object v11

    new-instance v12, Lkotlin/Triple;

    invoke-direct {v12, v4, v8, v11}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getUserActivity$1;->D:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getUserActivity$1;->s:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getUserActivity$1;->t:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getUserActivity$1;->u:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getUserActivity$1;->v:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getUserActivity$1;->w:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getUserActivity$1;->x:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getUserActivity$1;->y:Ljava/lang/Object;

    iput p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getUserActivity$1;->z:I

    iput v2, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getUserActivity$1;->A:I

    iput v6, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getUserActivity$1;->B:I

    iput v3, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getUserActivity$1;->C:I

    invoke-interface {v0, v12, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
