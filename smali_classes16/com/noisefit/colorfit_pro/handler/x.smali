.class public final synthetic Lcom/noisefit/colorfit_pro/handler/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/callback/CRPDeviceFirmwareVersionCallback;


# instance fields
.field public final synthetic a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

.field public final synthetic b:Lcom/crrepa/ble/conn/bean/CRPSupportWatchFaceInfo;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPSupportWatchFaceInfo;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/x;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    iput-object p2, p0, Lcom/noisefit/colorfit_pro/handler/x;->b:Lcom/crrepa/ble/conn/bean/CRPSupportWatchFaceInfo;

    iput-object p3, p0, Lcom/noisefit/colorfit_pro/handler/x;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onDeviceFirmwareVersion(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/x;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/x;->b:Lcom/crrepa/ble/conn/bean/CRPSupportWatchFaceInfo;

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/x;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaces$2;->a(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPSupportWatchFaceInfo;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
