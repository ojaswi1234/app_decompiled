.class final Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1$onResult$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1;->onResult(Lcom/noise/wear/entity/NSResult;)V
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
    c = "com.common_protocol.handler.CommonPtUpdateDeviceUnitsHandler$setWatchFace$1$onResult$1$1"
    f = "CommonPtUpdateDeviceUnitsHandler.kt"
    i = {}
    l = {
        0x215
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;

.field public final synthetic u:Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceList;

.field public final synthetic v:Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;

.field public final synthetic w:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:[B


# direct methods
.method public constructor <init>(Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceList;Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;Lkotlin/jvm/internal/Ref$ObjectRef;[BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceList;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1$onResult$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1$onResult$1$1;->t:Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;

    iput-object p2, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1$onResult$1$1;->u:Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceList;

    iput-object p3, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1$onResult$1$1;->v:Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;

    iput-object p4, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1$onResult$1$1;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1$onResult$1$1;->x:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1$onResult$1$1;

    iget-object v1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1$onResult$1$1;->t:Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;

    iget-object v2, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1$onResult$1$1;->u:Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceList;

    iget-object v3, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1$onResult$1$1;->v:Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;

    iget-object v4, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1$onResult$1$1;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1$onResult$1$1;->x:[B

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1$onResult$1$1;-><init>(Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceList;Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;Lkotlin/jvm/internal/Ref$ObjectRef;[BLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1$onResult$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1$onResult$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1$onResult$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1$onResult$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1$onResult$1$1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1$onResult$1$1;->t:Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;

    iget-object v1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1$onResult$1$1;->u:Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceList;

    iget-object v3, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1$onResult$1$1;->v:Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;

    sget-object v4, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;->DYNAMIC:Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;

    if-ne v3, v4, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput v2, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1$onResult$1$1;->s:I

    invoke-static {p1, v1, v3, p0}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->b2(Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceList;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1$onResult$1$1;->t:Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->c2(Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;)Lcom/noise/wear/service/DeviceService;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1$onResult$1$1;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1$onResult$1$1;->x:[B

    iget-object v2, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1$onResult$1$1;->v:Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;

    new-instance v3, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1$onResult$1$1$1;

    iget-object v4, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1$onResult$1$1;->t:Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;

    invoke-direct {v3, v4}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1$onResult$1$1$1;-><init>(Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;)V

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/noise/wear/service/DeviceService;->installWatchface(I[BLcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;Lcom/noise/wear/service/RequestCallback;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1$onResult$1$1;->t:Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->d2(Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v1, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v2, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-string v3, "error"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
