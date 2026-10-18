.class public final Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1;
.super Lcom/noise/wear/service/RequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->n1(Lcom/noisefit_commans/models/WatchFace;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/wear/service/RequestCallback<",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;

.field public final synthetic c:Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;

.field public final synthetic d:[B


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;",
            "[B)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1;->b:Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;

    iput-object p3, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1;->c:Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;

    iput-object p4, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1;->d:[B

    invoke-direct {p0}, Lcom/noise/wear/service/RequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/noise/wear/entity/NSResult;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noise/wear/entity/NSResult<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->getData()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceList;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1;->b:Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;

    iget-object v3, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1;->c:Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;

    iget-object v5, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1;->d:[B

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceList;->getWatchfaceList()Ljava/util/List;

    move-result-object p1

    const-string v0, "getWatchfaceList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceList;->getWatchfaceList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    invoke-virtual {v6}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->getId()I

    move-result v6

    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "installDeviceWatchSurface invalid id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CommonUpdateHandler"

    invoke-virtual {p1, v2, v0}, Lcom/noisefit_commans/utils/LOGS;->J(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "CommonUpdateHandler Watchface already installed"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->d2(Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v1, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v2, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v3, "Watchface already installed"

    const-string v4, "already installed"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :cond_2
    new-instance v0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1$onResult$1$1;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1$onResult$1$1;-><init>(Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceList;Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;Lkotlin/jvm/internal/Ref$ObjectRef;[BLkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v8, v0

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method
