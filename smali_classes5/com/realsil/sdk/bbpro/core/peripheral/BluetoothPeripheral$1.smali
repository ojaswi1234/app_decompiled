.class Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral$1;
.super Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral$1;->a:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    invoke-direct {p0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onA2dpStateChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;->onA2dpStateChanged(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral$1;->a:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->isDeviceChanged(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral$1;->a:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    invoke-static {p1}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->a(Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral$1;->a:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    invoke-static {p2}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->a(Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;)Ljava/lang/Object;

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
    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral$1;->a:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    invoke-static {p1}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->a(Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral$1;->a:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    invoke-static {p2}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->a(Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    return-void
.end method

.method public onHfpConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;->onHfpConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral$1;->a:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->isDeviceChanged(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->VDBG:Z

    if-eqz p1, :cond_2

    const-string p1, "ignore inactive device\'s hfp conn state update"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral$1;->a:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->a(Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;Z)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral$1;->a:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->a(Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;Z)V

    :cond_2
    return-void
.end method
