.class public final synthetic Lcom/noisefit/colorfit_pro/handler/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/callback/CRPDeviceGoalStepCallback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGoalStep(I)V
    .locals 0

    invoke-static {p1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->Z0(I)V

    return-void
.end method
