.class Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->getEmptyGattCallback()Landroid/bluetooth/BluetoothGattCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {v0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$900(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    iget-object p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {p2, p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$1000(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;[B)V

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$500(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {p2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$500(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)Ljava/lang/Object;

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

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$1102(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;Z)Z

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$500(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {p2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$500(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)Ljava/lang/Object;

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
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectionStateChange status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", new state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    iget-object v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {v2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$100(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$102(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;Z)Z

    goto :goto_1

    :cond_0
    const-string p1, "return for repeat"

    :goto_0
    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    iget-object v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {v2, v0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$102(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;Z)Z

    :cond_2
    :goto_1
    const/16 v2, 0xa

    if-ne p3, v1, :cond_a

    iget-object p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {p2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$200(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_3

    const-string p1, "state is ready!"

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    iget-object p2, p2, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mDFUState:Lcom/crrepa/ble/sifli/dfu/DFUState;

    invoke-virtual {p2}, Lcom/crrepa/ble/sifli/dfu/DFUState;->getState()I

    move-result p2

    if-eq p2, v1, :cond_4

    iget-object p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    iget-object p2, p2, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mDFUState:Lcom/crrepa/ble/sifli/dfu/DFUState;

    invoke-virtual {p2}, Lcom/crrepa/ble/sifli/dfu/DFUState;->getState()I

    move-result p2

    if-ne p2, v2, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    iget-object p2, p2, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mDFUState:Lcom/crrepa/ble/sifli/dfu/DFUState;

    invoke-virtual {p2, p3}, Lcom/crrepa/ble/sifli/dfu/DFUState;->setState(I)V

    :cond_5
    iget-object p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {p2, v1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$202(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;I)I

    iget-object p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, v0, v1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->waitFor(J)V

    iget-object p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    const/16 p3, 0xf7

    invoke-static {p2, p1, p3}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$300(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;Landroid/bluetooth/BluetoothGatt;I)V

    iget-object p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-virtual {p2, v0, v1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->waitFor(J)V

    iget-object p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-virtual {p2, p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;)V

    iget-object p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p2, v0, v1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->waitFor(J)V

    iget-object p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {p2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$400(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)I

    move-result p2

    const/16 p3, 0x3d

    const/16 v0, 0x1f

    if-eqz p2, :cond_7

    const-string p2, "abort connect due to error"

    invoke-static {p2}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_6

    iget-object p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_6

    const-string p1, "no Permission"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {p1, p3}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$402(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;I)I

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$500(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$500(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$500(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_1
    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$500(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p2

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_8

    iget-object p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_8

    const-string p1, "no Permission"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {p1, p3}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$402(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;I)I

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$500(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_2
    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$500(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p2

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_8
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p1

    iget-object p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {p2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$700(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {p3}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$600(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)Ljava/lang/Runnable;

    move-result-object p3

    const-wide/32 v0, 0x9c40

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Attempting to start service discovery:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    const/16 p2, 0x42

    :goto_2
    invoke-static {p1, p2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$402(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;I)I

    goto/16 :goto_4

    :cond_9
    return-void

    :cond_a
    if-nez p3, :cond_f

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disconnect with "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "disconnect with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {p3, v4, v3}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object p3, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {p3, p2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$802(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;I)I

    const-string p3, "clear state"

    invoke-static {p3}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {p3, v0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$202(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;I)I

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    iget-object p1, p1, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mDFUState:Lcom/crrepa/ble/sifli/dfu/DFUState;

    invoke-virtual {p1}, Lcom/crrepa/ble/sifli/dfu/DFUState;->getState()I

    move-result p1

    if-ne p1, v1, :cond_b

    const-string p1, "disconnect remote reboot"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    iget-object p1, p1, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mDFUState:Lcom/crrepa/ble/sifli/dfu/DFUState;

    invoke-virtual {p1}, Lcom/crrepa/ble/sifli/dfu/DFUState;->getState()I

    move-result p1

    const/16 p3, 0x9

    if-eq p1, p3, :cond_c

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    iget-object p1, p1, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mDFUState:Lcom/crrepa/ble/sifli/dfu/DFUState;

    invoke-virtual {p1}, Lcom/crrepa/ble/sifli/dfu/DFUState;->getState()I

    move-result p1

    if-ne p1, v2, :cond_d

    :cond_c
    const/16 p1, 0x85

    if-eq p2, p1, :cond_e

    const/16 p1, 0x3e

    if-ne p2, p1, :cond_d

    goto :goto_3

    :cond_d
    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    const/16 p2, 0x46

    goto :goto_2

    :cond_e
    :goto_3
    const-string p1, "retry due to reboot connect 133"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    iget-object p1, p1, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mDFUState:Lcom/crrepa/ble/sifli/dfu/DFUState;

    invoke-virtual {p1, v2}, Lcom/crrepa/ble/sifli/dfu/DFUState;->setState(I)V

    :cond_f
    :goto_4
    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$500(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_3
    iget-object p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {p2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$500(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_3
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p2
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    const-string p1, "onDescriptorWrite"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$1302(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;Z)Z

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$500(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {p2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$500(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)Ljava/lang/Object;

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
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMtuChanged "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/16 p1, 0xf7

    if-le p2, p1, :cond_0

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    const/16 p2, 0xf4

    :goto_0
    invoke-static {p1, p2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$1202(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;I)I

    return-void

    :cond_0
    const/16 p1, 0x17

    if-ge p2, p1, :cond_1

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    const/16 p2, 0x14

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    add-int/lit8 p2, p2, -0x3

    goto :goto_0
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {v0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$700(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {v1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$600(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p2, :cond_3

    const-string v2, "onServicesDiscovered"

    invoke-static {v2}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "find uuid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", expect: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "00000000-0000-0200-6473-5f696c666973"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "00000000-0000-0200-6473-5f696c666973"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v2, "find serial trans UUID"

    invoke-static {v2}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {v2, v4}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$902(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$202(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;I)I

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServicesDiscovered received: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    const/16 v2, 0x65

    invoke-static {p1, v2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$402(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;I)I

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {p1, p2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$802(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;I)I

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {p1, v0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$202(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;I)I

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$400(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)I

    move-result v2

    invoke-virtual {p1, v2, p2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuStateChangeBroadcast(II)V

    :goto_1
    if-nez v1, :cond_4

    const-string p1, "fail to find target uuid"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    const/16 v1, 0x14

    const-string v2, "fail to find target uuid"

    invoke-virtual {p1, v1, v2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    const/16 v1, 0x66

    invoke-static {p1, v1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$402(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;I)I

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {p1, v0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$202(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;I)I

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$400(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuStateChangeBroadcast(II)V

    :cond_4
    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$500(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {p2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$500(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)Ljava/lang/Object;

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
.end method
