.class public final synthetic Lcom/noisefit/colorfit_pro/handler/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/callback/CRPDeviceSedentaryReminderPeriodCallback;


# instance fields
.field public final synthetic a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/m;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    iput-boolean p2, p0, Lcom/noisefit/colorfit_pro/handler/m;->b:Z

    return-void
.end method


# virtual methods
.method public final onSedentaryReminderPeriod(Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/m;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    iget-boolean v1, p0, Lcom/noisefit/colorfit_pro/handler/m;->b:Z

    invoke-static {v0, v1, p1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->R0(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;ZLcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;)V

    return-void
.end method
