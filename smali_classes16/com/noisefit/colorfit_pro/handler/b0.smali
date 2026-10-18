.class public final synthetic Lcom/noisefit/colorfit_pro/handler/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/callback/CRPDeviceWatchFaceLayoutCallback;


# instance fields
.field public final synthetic a:Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/noisefit_commans/models/WatchFaceLayout;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Landroid/net/Uri;Lcom/noisefit_commans/models/WatchFaceLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/b0;->a:Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;

    iput-object p2, p0, Lcom/noisefit/colorfit_pro/handler/b0;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/noisefit/colorfit_pro/handler/b0;->c:Lcom/noisefit_commans/models/WatchFaceLayout;

    iput p4, p0, Lcom/noisefit/colorfit_pro/handler/b0;->d:I

    return-void
.end method


# virtual methods
.method public final onWatchFaceLayoutChange(Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/b0;->a:Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/b0;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/b0;->c:Lcom/noisefit_commans/models/WatchFaceLayout;

    iget v3, p0, Lcom/noisefit/colorfit_pro/handler/b0;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->e2(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Landroid/net/Uri;Lcom/noisefit_commans/models/WatchFaceLayout;ILcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;)V

    return-void
.end method
