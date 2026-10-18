.class final Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setUserInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;->i1(Lcom/noisefit_commans/models/UserInfo;Lcom/noisefit_commans/models/UserGoals;Ljava/lang/String;)V
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
    c = "com.noisefit_sdk_dfuture.handler.DFutureUpdateDeviceUnitsHandler$setUserInfo$1"
    f = "DFutureUpdateDeviceUnitsHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1f4
    }
    m = "invokeSuspend"
    n = {
        "userPhysicalInfo",
        "data",
        "gender",
        "birthday",
        "$i$a$-let-DFutureUpdateDeviceUnitsHandler$setUserInfo$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field public final synthetic A:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

.field public s:I

.field public t:I

.field public u:I

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:I

.field public final synthetic y:Lcom/noisefit_commans/models/UserInfo;

.field public final synthetic z:Lcom/noisefit_commans/models/UserGoals;


# direct methods
.method public constructor <init>(Lcom/noisefit_commans/models/UserInfo;Lcom/noisefit_commans/models/UserGoals;Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/UserInfo;",
            "Lcom/noisefit_commans/models/UserGoals;",
            "Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setUserInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setUserInfo$1;->y:Lcom/noisefit_commans/models/UserInfo;

    iput-object p2, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setUserInfo$1;->z:Lcom/noisefit_commans/models/UserGoals;

    iput-object p3, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setUserInfo$1;->A:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

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

    new-instance p1, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setUserInfo$1;

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setUserInfo$1;->y:Lcom/noisefit_commans/models/UserInfo;

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setUserInfo$1;->z:Lcom/noisefit_commans/models/UserGoals;

    iget-object v2, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setUserInfo$1;->A:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setUserInfo$1;-><init>(Lcom/noisefit_commans/models/UserInfo;Lcom/noisefit_commans/models/UserGoals;Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setUserInfo$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setUserInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setUserInfo$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setUserInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setUserInfo$1;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setUserInfo$1;->w:Ljava/lang/Object;

    check-cast v0, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setUserInfo$1;->v:Ljava/lang/Object;

    check-cast v0, Lcom/qcteam/protocol/api/component/fitness/UserPhysicalInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setUserInfo$1;->y:Lcom/noisefit_commans/models/UserInfo;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserInfo;->getGender()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "toLowerCase(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/noisefit_commans/models/Gender;->MALE:Lcom/noisefit_commans/models/Gender;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/Gender;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setUserInfo$1;->y:Lcom/noisefit_commans/models/UserInfo;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserInfo;->getDob()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "-"

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Lcom/qcteam/protocol/api/component/fitness/UserPhysicalInfo;

    iget-object v4, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setUserInfo$1;->y:Lcom/noisefit_commans/models/UserInfo;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/UserInfo;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setUserInfo$1;->y:Lcom/noisefit_commans/models/UserInfo;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/UserInfo;->getWeight()I

    move-result v5

    invoke-direct {v3, v4, v5, p1, v1}, Lcom/qcteam/protocol/api/component/fitness/UserPhysicalInfo;-><init>(IIII)V

    invoke-static {}, Lcom/qcteam/protocol/WearExternalManager;->getFitnessComponent()Lcom/qcteam/protocol/api/component/fitness/FitnessComponent;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, Lcom/qcteam/protocol/api/component/fitness/FitnessComponent;->setUserPhysicalInfo(Lcom/qcteam/protocol/api/component/fitness/UserPhysicalInfo;)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    iget-object v6, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setUserInfo$1;->A:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    new-instance v8, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setUserInfo$1$1$1;

    invoke-direct {v8, v6, v4, v5}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setUserInfo$1$1$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setUserInfo$1;->v:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setUserInfo$1;->w:Ljava/lang/Object;

    iput p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setUserInfo$1;->s:I

    iput v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setUserInfo$1;->t:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setUserInfo$1;->u:I

    iput v2, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setUserInfo$1;->x:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Unit;

    new-instance p1, Lcom/qcteam/protocol/api/component/fitness/MotionGoal;

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setUserInfo$1;->z:Lcom/noisefit_commans/models/UserGoals;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserGoals;->getStepGoal()I

    move-result v0

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setUserInfo$1;->z:Lcom/noisefit_commans/models/UserGoals;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserGoals;->getCaloriesGoal()I

    move-result v1

    iget-object v2, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setUserInfo$1;->z:Lcom/noisefit_commans/models/UserGoals;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/UserGoals;->getDistanceGoal()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lcom/qcteam/protocol/api/component/fitness/MotionGoal;-><init>(III)V

    invoke-static {}, Lcom/qcteam/protocol/WearExternalManager;->getFitnessComponent()Lcom/qcteam/protocol/api/component/fitness/FitnessComponent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/qcteam/protocol/api/component/fitness/FitnessComponent;->setMotionGoal(Lcom/qcteam/protocol/api/component/fitness/MotionGoal;)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
