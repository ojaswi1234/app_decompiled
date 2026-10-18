.class public final synthetic Lcom/noisefit/colorfit_pro/handler/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/callback/CRPDeviceWatchFaceLayoutCallback;


# instance fields
.field public final synthetic a:Lcom/noisefit_commans/models/WatchFaceLayout;

.field public final synthetic b:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit_commans/models/WatchFaceLayout;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/n;->a:Lcom/noisefit_commans/models/WatchFaceLayout;

    iput-object p2, p0, Lcom/noisefit/colorfit_pro/handler/n;->b:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    return-void
.end method


# virtual methods
.method public final onWatchFaceLayoutChange(Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/n;->a:Lcom/noisefit_commans/models/WatchFaceLayout;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/n;->b:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-static {v0, v1, p1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->W0(Lcom/noisefit_commans/models/WatchFaceLayout;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;)V

    return-void
.end method
