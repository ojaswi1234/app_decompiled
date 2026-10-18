.class public final Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$addReminder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->h(Lcom/noisefit_commans/models/ReminderList$Reminder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$addReminder$1;->a:Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Add reminder failed "

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$addReminder$1;->a:Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->d2(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AddReminder;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AddReminder;-><init>(Z)V

    invoke-interface {p1, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$addReminder$1;->a:Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->d2(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AddReminder;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AddReminder;-><init>(Z)V

    invoke-interface {p1, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xb5f8058
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(I[Ljava/lang/Object;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$addReminder$1;->a:Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->d2(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AddReminder;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AddReminder;-><init>(Z)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$addReminder$1;->a:Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->d2(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AddReminder;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AddReminder;-><init>(Z)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    :goto_0
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string p2, "Add reminder success "

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb5f8058
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
