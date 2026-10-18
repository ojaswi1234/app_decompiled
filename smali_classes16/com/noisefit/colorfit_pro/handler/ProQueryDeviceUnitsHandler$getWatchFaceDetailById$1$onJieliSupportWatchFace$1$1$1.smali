.class final Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1;->onJieliSupportWatchFace(Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;)V
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
    c = "com.noisefit.colorfit_pro.handler.ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1"
    f = "ProQueryDeviceUnitsHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;

.field public final synthetic u:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic v:Lcom/noisefit_commans/models/WatchFace;

.field public final synthetic w:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit_commans/models/WatchFace;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/noisefit_commans/models/WatchFace;",
            "Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1;->t:Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;

    iput-object p2, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1;->v:Lcom/noisefit_commans/models/WatchFace;

    iput-object p4, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1;->w:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1;->t:Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1;->v:Lcom/noisefit_commans/models/WatchFace;

    iget-object v4, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1;->w:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1;-><init>(Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit_commans/models/WatchFace;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1;->s:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1;->t:Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;

    new-instance v1, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1$1;

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1;->v:Lcom/noisefit_commans/models/WatchFace;

    iget-object v4, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1;->w:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit_commans/models/WatchFace;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V

    invoke-interface {p1, v0, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryWatchFaceDetail(Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;Lcom/crrepa/ble/conn/callback/CRPWatchFaceDetailsCallback;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
