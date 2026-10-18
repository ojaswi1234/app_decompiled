.class final Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setDeviceUnits$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;->m0(Lcom/noisefit_commans/models/DeviceUnits;)V
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
    c = "com.noisefit_sdk_dfuture.handler.DFutureUpdateDeviceUnitsHandler$setDeviceUnits$1"
    f = "DFutureUpdateDeviceUnitsHandler.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x20e
    }
    m = "invokeSuspend"
    n = {
        "response",
        "unitLength"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public s:I

.field public t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:Lcom/noisefit_commans/models/DeviceUnits;

.field public final synthetic w:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_commans/models/DeviceUnits;Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/DeviceUnits;",
            "Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setDeviceUnits$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setDeviceUnits$1;->v:Lcom/noisefit_commans/models/DeviceUnits;

    iput-object p2, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setDeviceUnits$1;->w:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

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

    new-instance p1, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setDeviceUnits$1;

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setDeviceUnits$1;->v:Lcom/noisefit_commans/models/DeviceUnits;

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setDeviceUnits$1;->w:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

    invoke-direct {p1, v0, v1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setDeviceUnits$1;-><init>(Lcom/noisefit_commans/models/DeviceUnits;Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setDeviceUnits$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setDeviceUnits$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setDeviceUnits$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setDeviceUnits$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setDeviceUnits$1;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setDeviceUnits$1;->t:Ljava/lang/Object;

    check-cast v0, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setDeviceUnits$1;->v:Lcom/noisefit_commans/models/DeviceUnits;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DeviceUnits;->getUnitSystem()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    sget-object v4, Lcom/noisefit_commans/models/UnitSystem;->METRIC:Lcom/noisefit_commans/models/UnitSystem;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/UnitSystem;->getType()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {}, Lcom/qcteam/protocol/WearExternalManager;->getSettingComponent()Lcom/qcteam/protocol/api/component/setting/SettingComponent;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v4, Lcom/qcteam/protocol/api/component/setting/LengthUnit;

    invoke-direct {v4, p1}, Lcom/qcteam/protocol/api/component/setting/LengthUnit;-><init>(I)V

    invoke-interface {v1, v4}, Lcom/qcteam/protocol/api/component/setting/SettingComponent;->setLengthUnit(Lcom/qcteam/protocol/api/component/setting/LengthUnit;)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setDeviceUnits$1$1;

    iget-object v6, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setDeviceUnits$1;->w:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

    invoke-direct {v5, v6, v1, v3}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setDeviceUnits$1$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setDeviceUnits$1;->t:Ljava/lang/Object;

    iput p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setDeviceUnits$1;->s:I

    iput v2, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setDeviceUnits$1;->u:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
