.class final Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateFirmware$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;->O1(Ljava/lang/String;)V
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
    c = "com.noisefit_sdk_dfuture.handler.DFutureUpdateDeviceUnitsHandler$updateFirmware$1"
    f = "DFutureUpdateDeviceUnitsHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateFirmware$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateFirmware$1;->t:Ljava/lang/String;

    iput-object p2, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateFirmware$1;->u:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

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

    new-instance p1, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateFirmware$1;

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateFirmware$1;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateFirmware$1;->u:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

    invoke-direct {p1, v0, v1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateFirmware$1;-><init>(Ljava/lang/String;Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateFirmware$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateFirmware$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateFirmware$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateFirmware$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateFirmware$1;->s:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateFirmware$1;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateFirmware$1;->u:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;->e2(Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FirmwareUpgradeProgress;

    new-instance v1, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v2, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FirmwareUpgradeProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateFirmware file="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DFutureUpdateHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/qcteam/protocol/WearExternalManager;->getOtaComponent()Lcom/qcteam/protocol/api/component/ota/OtaComponent;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/qcteam/protocol/api/component/ota/OtaComponent;->getPackageHeader(Ljava/io/File;)Lcom/qcteam/protocol/api/component/ota/PackageHeader;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    iget-object v4, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateFirmware$1;->u:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateFirmware getPackageHeader="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/ota/PackageHeader;->getVersionName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    const-string v5, ""

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/ota/PackageHeader;->getSize()I

    move-result v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    sget-object v6, Lcom/qcteam/protocol/api/component/ota/UpgradeModeEnum;->FOREGROUND:Lcom/qcteam/protocol/api/component/ota/UpgradeModeEnum;

    new-instance v7, Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;

    invoke-direct {v7, v5, v1, v6}, Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;-><init>(Ljava/lang/String;ILcom/qcteam/protocol/api/component/ota/UpgradeModeEnum;)V

    invoke-static {}, Lcom/qcteam/protocol/WearExternalManager;->getOtaComponent()Lcom/qcteam/protocol/api/component/ota/OtaComponent;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, v7}, Lcom/qcteam/protocol/api/component/ota/OtaComponent;->prepareUpgrade(Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    move-result-object v3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateFirmware prepareUpgrade="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_7

    invoke-static {}, Lcom/qcteam/protocol/WearExternalManager;->getOtaComponent()Lcom/qcteam/protocol/api/component/ota/OtaComponent;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateFirmware$1$1$1$1;

    invoke-direct {v1, v4}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateFirmware$1$1$1$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;)V

    invoke-interface {v0, p1, v1}, Lcom/qcteam/protocol/api/component/ota/OtaComponent;->upgrade(Ljava/io/File;Lcom/qcteam/protocol/api/interfaces/FileCallback;)Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getCode()I

    move-result p1

    const/16 v0, 0x2bc

    if-ne p1, v0, :cond_8

    invoke-static {v4}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;->e2(Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FirmwareUpgradeProgress;

    new-instance v1, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v2, Lcom/noisefit_commans/models/UpdateStatus;->BATTERY_LOW:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FirmwareUpgradeProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    goto :goto_2

    :cond_8
    invoke-static {v4}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;->e2(Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FirmwareUpgradeProgress;

    new-instance v1, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v2, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FirmwareUpgradeProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
