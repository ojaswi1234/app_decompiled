.class public final synthetic Lcom/noisefit/colorfit_pro/handler/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/callback/CRPVibrationStrengthCallback;


# instance fields
.field public final synthetic a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/d;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    return-void
.end method


# virtual methods
.method public final onVibrationStrength(Lcom/crrepa/ble/conn/type/CRPVibrationStrength;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/d;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-static {v0, p1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->h1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/type/CRPVibrationStrength;)V

    return-void
.end method
