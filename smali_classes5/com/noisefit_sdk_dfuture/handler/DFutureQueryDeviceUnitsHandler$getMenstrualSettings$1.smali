.class final Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMenstrualSettings$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->W()V
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
    c = "com.noisefit_sdk_dfuture.handler.DFutureQueryDeviceUnitsHandler$getMenstrualSettings$1"
    f = "DFutureQueryDeviceUnitsHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x304
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u241",
        "$this$invokeSuspend_u24lambda_u241_u24lambda_u240",
        "menstrualData",
        "$i$a$-apply-DFutureQueryDeviceUnitsHandler$getMenstrualSettings$1$1",
        "menstrualEnable",
        "$i$a$-apply-DFutureQueryDeviceUnitsHandler$getMenstrualSettings$1$1$1"
    }
    s = {
        "L$1",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMenstrualSettings$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMenstrualSettings$1;->B:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

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

    new-instance p1, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMenstrualSettings$1;

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMenstrualSettings$1;->B:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-direct {p1, v0, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMenstrualSettings$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMenstrualSettings$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMenstrualSettings$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMenstrualSettings$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMenstrualSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMenstrualSettings$1;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMenstrualSettings$1;->w:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit_commans/models/MenstrualData;

    iget-object v1, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMenstrualSettings$1;->v:Ljava/lang/Object;

    check-cast v1, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    iget-object v1, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMenstrualSettings$1;->u:Ljava/lang/Object;

    check-cast v1, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    iget-object v1, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMenstrualSettings$1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    iget-object v1, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMenstrualSettings$1;->s:Ljava/lang/Object;

    check-cast v1, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-static {}, Lcom/qcteam/protocol/WearExternalManager;->getMenstrualComponent()Lcom/qcteam/protocol/api/component/menstrual/MenstrualComponent;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/qcteam/protocol/api/component/menstrual/MenstrualComponent;->getMenstrualNotifyAbility()Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    iget-object v5, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMenstrualSettings$1;->B:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getCode()I

    move-result v6

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_7

    invoke-virtual {v2}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->getMenstrualEnable()I

    move-result v6

    if-ne v6, v3, :cond_3

    move v10, v3

    goto :goto_1

    :cond_3
    move v10, v8

    :goto_1
    invoke-static {}, Lcom/qcteam/protocol/WearExternalManager;->getMenstrualComponent()Lcom/qcteam/protocol/api/component/menstrual/MenstrualComponent;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/qcteam/protocol/api/component/menstrual/MenstrualComponent;->getMenstrualCycleData()Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    sget-object v9, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getMenstrualSettings "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "DFutureQueryHandler"

    invoke-virtual {v9, v12, v11}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getCode()I

    move-result v9

    if-ne v9, v7, :cond_6

    invoke-virtual {v6}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getData()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getData()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v7, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;

    invoke-virtual {v7}, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->getModifyTime()I

    move-result v7

    if-nez v7, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getData()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v7, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;

    invoke-virtual {v7}, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->getModifyTime()I

    move-result v7

    mul-int/lit16 v7, v7, 0x3e8

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_3
    sget-object v9, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v9}, Lcom/noisefit_commans/utils/DateFormats;->J0()Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "format(...)"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getData()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v7, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;

    invoke-virtual {v7}, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->getManualCycleDays()I

    move-result v13

    invoke-virtual {v6}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getData()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v7, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;

    invoke-virtual {v7}, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->getManualMenstrualDays()I

    move-result v12

    new-instance v9, Lcom/noisefit_commans/models/MenstrualData;

    const/16 v18, 0xf0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v19}, Lcom/noisefit_commans/models/MenstrualData;-><init>(ZLjava/lang/String;IIIIILcom/noisefit_commans/models/MenstrualData$MenstrualReminder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_6
    new-instance v9, Lcom/noisefit_commans/models/MenstrualData;

    const/16 v18, 0xfe

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v19}, Lcom/noisefit_commans/models/MenstrualData;-><init>(ZLjava/lang/String;IIIIILcom/noisefit_commans/models/MenstrualData$MenstrualReminder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    new-instance v11, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMenstrualSettings$1$1$1$1;

    invoke-direct {v11, v5, v9, v4}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMenstrualSettings$1$1$1$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Lcom/noisefit_commans/models/MenstrualData;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMenstrualSettings$1;->s:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMenstrualSettings$1;->t:Ljava/lang/Object;

    iput-object v6, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMenstrualSettings$1;->u:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMenstrualSettings$1;->v:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMenstrualSettings$1;->w:Ljava/lang/Object;

    iput v8, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMenstrualSettings$1;->x:I

    iput v10, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMenstrualSettings$1;->y:I

    iput v8, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMenstrualSettings$1;->z:I

    iput v3, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMenstrualSettings$1;->A:I

    invoke-static {v7, v11, v0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
