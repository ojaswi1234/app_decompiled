.class public final synthetic Lcom/noisefit/colorfit_pro/handler/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/callback/CRPDeviceDisplayWatchFaceCallback;


# instance fields
.field public final synthetic a:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;

.field public final synthetic b:Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lcom/noisefit_commans/models/WatchFaceLayout;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Landroid/net/Uri;Lcom/noisefit_commans/models/WatchFaceLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/c0;->a:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;

    iput-object p2, p0, Lcom/noisefit/colorfit_pro/handler/c0;->b:Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;

    iput-object p3, p0, Lcom/noisefit/colorfit_pro/handler/c0;->c:Landroid/net/Uri;

    iput-object p4, p0, Lcom/noisefit/colorfit_pro/handler/c0;->d:Lcom/noisefit_commans/models/WatchFaceLayout;

    iput p5, p0, Lcom/noisefit/colorfit_pro/handler/c0;->e:I

    return-void
.end method


# virtual methods
.method public final onDisplayWatchFace(I)V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/c0;->a:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/c0;->b:Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/c0;->c:Landroid/net/Uri;

    iget-object v3, p0, Lcom/noisefit/colorfit_pro/handler/c0;->d:Lcom/noisefit_commans/models/WatchFaceLayout;

    iget v4, p0, Lcom/noisefit/colorfit_pro/handler/c0;->e:I

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->d2(Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Landroid/net/Uri;Lcom/noisefit_commans/models/WatchFaceLayout;II)V

    return-void
.end method
