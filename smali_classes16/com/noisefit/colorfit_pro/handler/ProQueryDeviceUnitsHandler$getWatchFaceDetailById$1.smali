.class public final Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/callback/CRPDeviceSupportWatchFaceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->y0(Lcom/noisefit_commans/models/WatchFace;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_commans/models/WatchFace;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_commans/models/WatchFace;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1;->a:Lcom/noisefit_commans/models/WatchFace;

    iput-object p2, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1;->c:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;Lcom/noisefit_commans/models/WatchFace;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1;->d(Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;Lcom/noisefit_commans/models/WatchFace;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/noisefit_commans/models/WatchFace;Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1;->c(Lcom/noisefit_commans/models/WatchFace;Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lcom/noisefit_commans/models/WatchFace;Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;

    sget-object v1, Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;->JIELI:Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;

    invoke-virtual {p0}, Lcom/noisefit_commans/models/WatchFace;->getFaceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;-><init>(Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;I)V

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;->getWatchFaceMaxSize()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;->setMaxSize(I)V

    invoke-virtual {v0, p4}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;->setFirmwareVersion(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p4, Lcom/noisefit/colorfit_pro/handler/v;

    invoke-direct {p4, v0, p0, p2, p3}, Lcom/noisefit/colorfit_pro/handler/v;-><init>(Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;Lcom/noisefit_commans/models/WatchFace;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V

    invoke-interface {p1, p4}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryJieliWatchFaceInfo(Lcom/crrepa/ble/conn/callback/CRPJieliWatchFaceCallback;)V

    :cond_0
    return-void
.end method

.method public static final d(Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;Lcom/noisefit_commans/models/WatchFace;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceInfo;)V
    .locals 8

    invoke-virtual {p4}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceInfo;->getFeature()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;->setFeature(I)V

    invoke-virtual {p4}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceInfo;->getApiVersion()B

    move-result p4

    invoke-virtual {p0, p4}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;->setApiVersion(I)V

    sget-object p4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getFaceId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWatchFaceChange "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->s:Lkotlinx/coroutines/GlobalScope;

    new-instance v2, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1;-><init>(Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit_commans/models/WatchFace;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public onHisiliconSupportWatchFace(Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceInfo;)V
    .locals 0

    return-void
.end method

.method public onJieliDownloadWatchFaceList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onJieliSupportWatchFace(Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "setWatchFace onJieliSupportWatchFace"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1;->a:Lcom/noisefit_commans/models/WatchFace;

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1;->c:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    new-instance v4, Lcom/noisefit/colorfit_pro/handler/u;

    invoke-direct {v4, v1, p1, v2, v3}, Lcom/noisefit/colorfit_pro/handler/u;-><init>(Lcom/noisefit_commans/models/WatchFace;Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V

    invoke-interface {v0, v4}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryFrimwareVersion(Lcom/crrepa/ble/conn/callback/CRPDeviceFirmwareVersionCallback;)V

    :cond_0
    return-void
.end method

.method public onSifliSupportWatchFace(Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo;)V
    .locals 0

    return-void
.end method

.method public onSupportWatchFace(Lcom/crrepa/ble/conn/bean/CRPSupportWatchFaceInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
