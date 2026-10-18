.class public final synthetic Lcom/noisefit/colorfit_pro/handler/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/callback/CRPDeviceWatchFaceLayoutCallback;


# instance fields
.field public final synthetic a:Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Landroid/net/Uri;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/z;->a:Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;

    iput-object p2, p0, Lcom/noisefit/colorfit_pro/handler/z;->b:Landroid/net/Uri;

    iput p3, p0, Lcom/noisefit/colorfit_pro/handler/z;->c:I

    return-void
.end method


# virtual methods
.method public final onWatchFaceLayoutChange(Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/z;->a:Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/z;->b:Landroid/net/Uri;

    iget v2, p0, Lcom/noisefit/colorfit_pro/handler/z;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->c2(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Landroid/net/Uri;ILcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;)V

    return-void
.end method
