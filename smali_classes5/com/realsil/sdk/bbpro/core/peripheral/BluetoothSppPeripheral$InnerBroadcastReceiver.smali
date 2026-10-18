.class Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral$InnerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerBroadcastReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral$InnerBroadcastReceiver;->a:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral$InnerBroadcastReceiver;-><init>(Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.device.action.UUID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral$InnerBroadcastReceiver;->a:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->isDeviceChanged(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-boolean p1, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->DBG:Z

    const-string p2, "uuid update."

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral$InnerBroadcastReceiver;->a:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;

    invoke-static {p1}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;->a(Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral$InnerBroadcastReceiver;->a:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;

    invoke-static {p2}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;->a(Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    return-void
.end method
