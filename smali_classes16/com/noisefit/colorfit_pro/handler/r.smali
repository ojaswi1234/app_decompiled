.class public final synthetic Lcom/noisefit/colorfit_pro/handler/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/callback/CRPElectronicCardCallback;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/r;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/noisefit/colorfit_pro/handler/r;->b:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    return-void
.end method


# virtual methods
.method public final onElectronicCard(Lcom/crrepa/ble/conn/bean/CRPElectronicCardInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/r;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/r;->b:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-static {v0, v1, p1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->c1(Ljava/util/ArrayList;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPElectronicCardInfo;)V

    return-void
.end method
