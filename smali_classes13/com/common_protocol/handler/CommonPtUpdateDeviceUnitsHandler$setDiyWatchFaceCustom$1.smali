.class public final Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1;
.super Lcom/noise/wear/service/RequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->p0(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V
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
.field public final synthetic a:Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;

.field public final synthetic b:Lcom/noisefit_commans/models/DiyCustomWatchFace;


# direct methods
.method public constructor <init>(Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;Lcom/noisefit_commans/models/DiyCustomWatchFace;)V
    .locals 0

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1;->a:Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;

    iput-object p2, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1;->b:Lcom/noisefit_commans/models/DiyCustomWatchFace;

    invoke-direct {p0}, Lcom/noise/wear/service/RequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/noise/wear/entity/NSResult;)V
    .locals 12
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

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->getData()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceList;

    if-eqz v5, :cond_3

    iget-object v2, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1;->a:Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;

    iget-object v1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1;->b:Lcom/noisefit_commans/models/DiyCustomWatchFace;

    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceList;->getWatchfaceList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->A3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    if-eqz p1, :cond_3

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->getId()I

    move-result p1

    iput p1, v3, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    const/16 v0, 0x65

    if-gt v0, p1, :cond_0

    const/16 v0, 0xc7

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, v3, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x6f

    iput p1, v3, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    :goto_0
    new-instance v4, Ljava/io/File;

    sget-object p1, Lcom/common_protocol/dataConversion/CommonConst;->a:Lcom/common_protocol/dataConversion/CommonConst$Companion;

    invoke-virtual {v2}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->f2()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/common_protocol/dataConversion/CommonConst$Companion;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$onResult$1$1$1;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$onResult$1$1$1;-><init>(Lcom/noisefit_commans/models/DiyCustomWatchFace;Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;Lkotlin/jvm/internal/Ref$IntRef;Ljava/io/File;Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceList;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v9, v0

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1;->a:Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->d2(Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v2, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v3, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->getMsg()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_3
    return-void
.end method
