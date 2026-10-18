.class public final synthetic Lcom/noisefit/colorfit_pro/handler/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/callback/CRPDeviceSedentaryReminderCallback;


# instance fields
.field public final synthetic a:Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;

.field public final synthetic b:Lcom/noisefit_commans/models/SedentaryData;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Lcom/noisefit_commans/models/SedentaryData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/a0;->a:Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;

    iput-object p2, p0, Lcom/noisefit/colorfit_pro/handler/a0;->b:Lcom/noisefit_commans/models/SedentaryData;

    return-void
.end method


# virtual methods
.method public final onSedentaryReminder(Z)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/a0;->a:Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/a0;->b:Lcom/noisefit_commans/models/SedentaryData;

    invoke-static {v0, v1, p1}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->b2(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Lcom/noisefit_commans/models/SedentaryData;Z)V

    return-void
.end method
