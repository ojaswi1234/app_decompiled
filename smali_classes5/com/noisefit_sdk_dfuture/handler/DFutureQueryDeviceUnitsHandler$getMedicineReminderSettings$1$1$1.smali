.class final Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMedicineReminderSettings$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMedicineReminderSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.noisefit_sdk_dfuture.handler.DFutureQueryDeviceUnitsHandler$getMedicineReminderSettings$1$1$1"
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

.field public final synthetic u:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Lcom/qcteam/protocol/api/component/alarm/MedicineReminder;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Lcom/qcteam/protocol/api/component/alarm/MedicineReminder;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMedicineReminderSettings$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMedicineReminderSettings$1$1$1;->t:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    iput-object p2, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMedicineReminderSettings$1$1$1;->u:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    iput-object p3, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMedicineReminderSettings$1$1$1;->v:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMedicineReminderSettings$1$1$1;

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMedicineReminderSettings$1$1$1;->t:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMedicineReminderSettings$1$1$1;->u:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    iget-object v2, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMedicineReminderSettings$1$1$1;->v:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMedicineReminderSettings$1$1$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMedicineReminderSettings$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMedicineReminderSettings$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMedicineReminderSettings$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMedicineReminderSettings$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v1, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMedicineReminderSettings$1$1$1;->s:I

    if-nez v1, :cond_7

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMedicineReminderSettings$1$1$1;->t:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {v1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->b1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$MedicineDataObtained;

    iget-object v3, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMedicineReminderSettings$1$1$1;->u:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_5

    iget-object v3, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMedicineReminderSettings$1$1$1;->u:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-virtual {v3}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qcteam/protocol/api/component/alarm/MedicineReminder;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/qcteam/protocol/api/component/alarm/MedicineReminder;->getEnable()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    iget-object v3, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMedicineReminderSettings$1$1$1;->u:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-virtual {v3}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qcteam/protocol/api/component/alarm/MedicineReminder;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/qcteam/protocol/api/component/alarm/MedicineReminder;->getStartHour()I

    move-result v3

    move v9, v3

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    iget-object v3, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMedicineReminderSettings$1$1$1;->u:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-virtual {v3}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qcteam/protocol/api/component/alarm/MedicineReminder;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/qcteam/protocol/api/component/alarm/MedicineReminder;->getStartMinute()I

    move-result v3

    move v10, v3

    goto :goto_2

    :cond_2
    move v10, v4

    :goto_2
    iget-object v3, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMedicineReminderSettings$1$1$1;->u:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-virtual {v3}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qcteam/protocol/api/component/alarm/MedicineReminder;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/qcteam/protocol/api/component/alarm/MedicineReminder;->getEndHour()I

    move-result v3

    move v11, v3

    goto :goto_3

    :cond_3
    move v11, v4

    :goto_3
    iget-object v3, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMedicineReminderSettings$1$1$1;->u:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-virtual {v3}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qcteam/protocol/api/component/alarm/MedicineReminder;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/qcteam/protocol/api/component/alarm/MedicineReminder;->getEndMinute()I

    move-result v4

    :cond_4
    move v12, v4

    iget-object v3, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMedicineReminderSettings$1$1$1;->v:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    div-int/lit16 v8, v3, 0xe10

    new-instance v6, Lcom/noisefit_commans/models/SedentaryData;

    const/16 v17, 0x3c0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v18}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_5
    iget-object v3, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMedicineReminderSettings$1$1$1;->v:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    div-int/lit16 v6, v3, 0xe10

    new-instance v4, Lcom/noisefit_commans/models/SedentaryData;

    const/16 v15, 0x3c0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v4

    :goto_4
    invoke-direct {v2, v6}, Lcom/noisefit_commans/interfaces/QueryCallback$MedicineDataObtained;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
