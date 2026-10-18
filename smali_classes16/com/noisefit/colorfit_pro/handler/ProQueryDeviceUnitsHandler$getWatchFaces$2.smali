.class public final Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaces$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/callback/CRPDeviceSupportWatchFaceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaces$2;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPSupportWatchFaceInfo;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaces$2;->d(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPSupportWatchFaceInfo;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaces$2;->c(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/noisefit_commans/constants/CommonGlobals;->a:Lcom/noisefit_commans/constants/CommonGlobals;

    invoke-virtual {v0, p3}, Lcom/noisefit_commans/constants/CommonGlobals;->k(Ljava/lang/String;)V

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->s:Lkotlinx/coroutines/GlobalScope;

    new-instance v2, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaces$2$onJieliSupportWatchFace$1$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaces$2$onJieliSupportWatchFace$1$1;-><init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final d(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPSupportWatchFaceInfo;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/noisefit_commans/constants/CommonGlobals;->a:Lcom/noisefit_commans/constants/CommonGlobals;

    invoke-virtual {v0, p3}, Lcom/noisefit_commans/constants/CommonGlobals;->k(Ljava/lang/String;)V

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->s:Lkotlinx/coroutines/GlobalScope;

    new-instance v2, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaces$2$onSupportWatchFace$1$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaces$2$onSupportWatchFace$1$1;-><init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPSupportWatchFaceInfo;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

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
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaces$2;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->G1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaces$2;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    new-instance v3, Lcom/noisefit/colorfit_pro/handler/w;

    invoke-direct {v3, v2, p1, v0}, Lcom/noisefit/colorfit_pro/handler/w;-><init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;Ljava/util/ArrayList;)V

    invoke-interface {v1, v3}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryFrimwareVersion(Lcom/crrepa/ble/conn/callback/CRPDeviceFirmwareVersionCallback;)V

    :cond_0
    return-void
.end method

.method public onSifliSupportWatchFace(Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo;)V
    .locals 0

    return-void
.end method

.method public onSupportWatchFace(Lcom/crrepa/ble/conn/bean/CRPSupportWatchFaceInfo;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaces$2;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->G1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaces$2;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    new-instance v3, Lcom/noisefit/colorfit_pro/handler/x;

    invoke-direct {v3, v2, p1, v0}, Lcom/noisefit/colorfit_pro/handler/x;-><init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPSupportWatchFaceInfo;Ljava/util/ArrayList;)V

    invoke-interface {v1, v3}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryFrimwareVersion(Lcom/crrepa/ble/conn/callback/CRPDeviceFirmwareVersionCallback;)V

    :cond_0
    return-void
.end method
