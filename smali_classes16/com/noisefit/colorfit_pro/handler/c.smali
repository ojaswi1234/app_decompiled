.class public final synthetic Lcom/noisefit/colorfit_pro/handler/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/callback/CRPDevicePeriodTimeCallback;


# instance fields
.field public final synthetic a:Lcom/noisefit_commans/models/DoNotDisturb;

.field public final synthetic b:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit_commans/models/DoNotDisturb;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/c;->a:Lcom/noisefit_commans/models/DoNotDisturb;

    iput-object p2, p0, Lcom/noisefit/colorfit_pro/handler/c;->b:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    return-void
.end method


# virtual methods
.method public final onPeriodTime(ILcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/c;->a:Lcom/noisefit_commans/models/DoNotDisturb;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/c;->b:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-static {v0, v1, p1, p2}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->X0(Lcom/noisefit_commans/models/DoNotDisturb;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;ILcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;)V

    return-void
.end method
