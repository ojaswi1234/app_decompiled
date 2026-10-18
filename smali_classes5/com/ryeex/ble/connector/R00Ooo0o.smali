.class public Lcom/ryeex/ble/connector/R00Ooo0o;
.super LR00Ooo0o/R00O00Oo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;,
        Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;
    }
.end annotation


# instance fields
.field public R0000O00000Oo:Lcom/ryeex/ble/common/thread/MessageHandlerThread;

.field public final R0000O00000o:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "LR00O00Oo/R00Ooo0o;",
            ">;"
        }
    .end annotation
.end field

.field public R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

.field public R0000O00000oO:I

.field public R0000O00000oo:I

.field public R0000O0000O0o:I

.field public R0000O0000OOo:LR00O00Oo/R00Ooo0o;

.field public R0000O0000Oo:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

.field public R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

.field public R0000O0000OoO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;>;"
        }
    .end annotation
.end field

.field public R000O0000Ooo:I

.field public R000O0000o:Ljava/lang/Runnable;

.field public R000O0000o0:J

.field public R000O0000o00:I

.field public final R000O0000o0O:Ljava/lang/Object;

.field public R000O0000o0o:Z

.field public final R000O0000oO0:Landroid/bluetooth/BluetoothGattCallback;


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/connector/device/ConnectDevice;Lcom/ryeex/ble/connector/model/ConnectConfig;Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LR00Ooo0o/R00O00Oo;-><init>(Lcom/ryeex/ble/connector/device/ConnectDevice;Lcom/ryeex/ble/connector/model/ConnectConfig;Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000oo:I

    iput p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000O0o:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R000O0000o00:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R000O0000o0O:Ljava/lang/Object;

    new-instance p1, Lcom/ryeex/ble/connector/R00Ooo0o$R00Ooo0o;

    invoke-direct {p1, p0}, Lcom/ryeex/ble/connector/R00Ooo0o$R00Ooo0o;-><init>(Lcom/ryeex/ble/connector/R00Ooo0o;)V

    iput-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R000O0000o:Ljava/lang/Runnable;

    new-instance p1, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;

    invoke-direct {p1, p0}, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;-><init>(Lcom/ryeex/ble/connector/R00Ooo0o;)V

    iput-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R000O0000oO0:Landroid/bluetooth/BluetoothGattCallback;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o:Ljava/util/Deque;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000OoO:Ljava/util/Map;

    return-void
.end method

.method public static R00000O000000o(Lcom/ryeex/ble/connector/R00Ooo0o;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R000O0000o00:I

    const/16 v1, 0x18

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 3
    iput v2, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R000O0000o00:I

    .line 4
    new-instance v2, Lcom/ryeex/ble/connector/error/BleError;

    const-string v3, "process timeout"

    invoke-direct {v2, v1, v0, v3}, Lcom/ryeex/ble/connector/error/BleError;-><init>(IILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v2, Lcom/ryeex/ble/connector/error/BleError;

    const-string v0, "process timeout"

    invoke-direct {v2, v1, v0}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    .line 6
    :goto_0
    sget-object v0, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;->R00000O000000o:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    invoke-virtual {p0, v0, v2}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o(Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;Lcom/ryeex/ble/connector/error/BleError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static R0000O00000Oo(Lcom/ryeex/ble/connector/R00Ooo0o;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ryeex-ble-connector"

    const-string v1, "discoverServices"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x65

    .line 3
    iput v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R000O0000o00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    .line 5
    const-string v0, "ryeex-ble-connector"

    const-string v1, "discoverServices bluetoothGatt is null"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v0

    const/16 v1, 0x3ed

    const/16 v2, 0x3e9

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "ryeex-ble-connector"

    const-string v3, "discoverServices true"

    invoke-static {v0, v3}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 10
    :cond_1
    const-string v0, "ryeex-ble-connector"

    const-string v3, "discoverServices false and clearGattCache"

    invoke-static {v0, v3}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000O0o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000O0o:I

    const/4 v3, 0x3

    if-ge v0, v3, :cond_2

    .line 12
    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0}, Lcom/ryeex/ble/connector/utils/BleUtil;->clearGattCache(Landroid/bluetooth/BluetoothGatt;)Z

    .line 13
    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    if-eqz v0, :cond_3

    .line 14
    new-instance v1, LR00Ooo0o/R00Ooo0o;

    invoke-direct {v1, p0}, LR00Ooo0o/R00Ooo0o;-><init>(Lcom/ryeex/ble/connector/R00Ooo0o;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000O0o:I

    .line 16
    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 18
    :goto_0
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "discoverServices Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/ryeex/ble/connector/utils/ExceptionUtils;->getStackMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-ble-connector"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public static R00O00Oo(Lcom/ryeex/ble/connector/R00Ooo0o;)V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000OOo:LR00O00Oo/R00Ooo0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static R00Ooo0o(Lcom/ryeex/ble/connector/R00Ooo0o;I)V
    .locals 4

    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000OOo:LR00O00Oo/R00Ooo0o;

    instance-of v1, v0, LR00O00Oo/R0000O00000Oo;

    if-eqz v1, :cond_4

    .line 37
    check-cast v0, LR00O00Oo/R0000O00000Oo;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMtuChanged isEnablePhy2M="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LR00Ooo0o/R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/device/ConnectDevice;

    invoke-virtual {v2}, Lcom/ryeex/ble/connector/device/ConnectDevice;->isEnablePhy2M()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ryeex-ble-connector"

    invoke-static {v2, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, LR00Ooo0o/R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/device/ConnectDevice;

    invoke-virtual {v1}, Lcom/ryeex/ble/connector/device/ConnectDevice;->isEnablePhy2M()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    const-string v1, "ryeex-ble-connector"

    const-string v2, "onMtuChanged SDK >=26"

    invoke-static {v1, v2}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isLe2MPhySupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    const-string v1, "ryeex-ble-connector"

    const-string v2, "onMtuChanged bluetoothAdapter is supported 2M phy"

    invoke-static {v1, v2}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v3, v2}, Landroid/bluetooth/BluetoothGatt;->setPreferredPhy(III)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 45
    :cond_0
    const-string v1, "ryeex-ble-connector"

    const-string v2, "onMtuChanged bluetoothAdapter is not supported 2M phy"

    invoke-static {v1, v2}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_1
    :goto_0
    iget-object v1, p0, LR00Ooo0o/R00O00Oo;->R00000O000000o:Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;

    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v1, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;->sendMtuChangedMessage(I)V

    .line 48
    :cond_2
    iget-object p1, v0, LR00O00Oo/R0000O00000Oo;->a:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    .line 50
    :cond_3
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    iput-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000OOo:LR00O00Oo/R00Ooo0o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    .line 52
    invoke-virtual {p0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000O0o()V

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public static R00Ooo0o(Lcom/ryeex/ble/connector/R00Ooo0o;Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    invoke-static {}, Lcom/ryeex/ble/connector/handler/BleHandler;->getWorkerHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ryeex/ble/connector/R00000O000000o;

    invoke-direct {v1, p0, p1, p2}, Lcom/ryeex/ble/connector/R00000O000000o;-><init>(Lcom/ryeex/ble/connector/R00Ooo0o;Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;Lcom/ryeex/ble/connector/error/BleError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static R00Ooo0o(Lcom/ryeex/ble/connector/R00Ooo0o;Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000OOo:LR00O00Oo/R00Ooo0o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, LR00O00Oo/R00Ooo0o;->a()Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR00O00Oo/R00Ooo0o;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, LR00O00Oo/R00Ooo0o;->a()Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    goto :goto_0

    .line 31
    :cond_1
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    .line 32
    :try_start_3
    iput-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000OOo:LR00O00Oo/R00Ooo0o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    .line 33
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    :goto_1
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnectCallback Exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ryeex/ble/connector/utils/ExceptionUtils;->getStackMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ryeex-ble-connector"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public static R00Ooo0o(Lcom/ryeex/ble/connector/R00Ooo0o;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    .line 3
    const-string v0, "ryeex-ble-connector"

    const-string v1, "refreshProfile bluetoothGatt is null"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000OoO:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000OoO:Ljava/util/Map;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshProfile serviceList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ryeex-ble-connector"

    invoke-static {v2, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattService;

    .line 10
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 11
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v4

    if-nez v3, :cond_3

    .line 12
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 15
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000OoO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000OoO:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshProfile serviceMap\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000OoO:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-ble-connector"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000OoO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized R00000O000000o()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000OOo:LR00O00Oo/R00Ooo0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized R00000O000000o(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    new-instance v1, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o0;

    invoke-direct {v1, p0, p1}, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o0;-><init>(Lcom/ryeex/ble/connector/R00Ooo0o;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized R0000O00000Oo()Z
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000OOo:LR00O00Oo/R00Ooo0o;

    instance-of v1, v1, LR00O00Oo/R00O00Oo;

    if-nez v1, :cond_0

    .line 20
    const-string v1, "ryeex-ble-connector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doConnectWork mac:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LR00Ooo0o/R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/device/ConnectDevice;

    invoke-virtual {v3}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "not ConnectRequest now and return"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_1

    .line 21
    :cond_0
    :try_start_1
    sget-object v1, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-static {}, Lcom/ryeex/ble/connector/handler/BleHandler;->getWorkerHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/ryeex/ble/connector/R00000O000000o;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Lcom/ryeex/ble/connector/R00000O000000o;-><init>(Lcom/ryeex/ble/connector/R00Ooo0o;Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;Lcom/ryeex/ble/connector/error/BleError;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit p0

    .line 23
    const-string v1, "ryeex-ble-connector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doConnectWork mac:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LR00Ooo0o/R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/device/ConnectDevice;

    invoke-virtual {v3}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, LR00Ooo0o/R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/device/ConnectDevice;

    invoke-virtual {v1}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    const-string v1, "ryeex-ble-connector"

    const-string v2, "doConnectWork mac is null and return"

    invoke-static {v1, v2}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    .line 26
    :cond_1
    :try_start_4
    invoke-static {}, Lcom/ryeex/ble/connector/utils/BleUtil;->getSystemBondedDevices()Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 28
    const-string v3, "ryeex-ble-connector"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doConnectWorked bond device mac:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "   name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " state:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 30
    iget-object v2, p0, LR00Ooo0o/R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/device/ConnectDevice;

    invoke-virtual {v2}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 31
    invoke-static {}, Lcom/ryeex/ble/connector/utils/BleUtil;->isBleEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 32
    const-string v1, "ryeex-ble-connector"

    const-string v2, "doConnectWork ble close and return"

    invoke-static {v1, v2}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v1, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;->R00000O000000o:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    iput-object v1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v0

    .line 34
    :cond_3
    :try_start_5
    iput v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R000O0000Ooo:I

    .line 35
    iget-object v2, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R000O0000o0O:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 36
    :try_start_6
    iput-boolean v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R000O0000o0o:Z

    .line 37
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 38
    :try_start_7
    iget-object v2, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    if-eqz v2, :cond_4

    .line 39
    const-string v2, "ryeex-ble-connector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doConnectWorked bluetoothGatt.close bluetoothGatt="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v2, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 41
    iput-object v4, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    const-wide/16 v2, 0x64

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 43
    :cond_4
    invoke-static {}, Lcom/ryeex/ble/connector/BleEngine;->getAppContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R000O0000oO0:Landroid/bluetooth/BluetoothGattCallback;

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    iput-object v1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    .line 44
    const-string v1, "ryeex-ble-connector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doConnectWorked bluetoothGatt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_1
    move-exception v1

    .line 45
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v1

    :catchall_2
    move-exception v1

    monitor-exit p0

    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 46
    :goto_1
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doConnectWorked Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/ryeex/ble/connector/utils/ExceptionUtils;->getStackMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ryeex-ble-connector"

    invoke-static {v3, v2}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v2, Lcom/ryeex/ble/connector/error/BleError;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    .line 48
    sget-object v1, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;->R0000O00000Oo:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    invoke-virtual {p0, v1, v2}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o(Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;Lcom/ryeex/ble/connector/error/BleError;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return v0

    :goto_2
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0
.end method

.method public final declared-synchronized R0000O00000o()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    if-nez v0, :cond_0

    const-string v0, "ryeex-ble-connector"

    const-string v1, "workerHandler is null"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final R0000O00000o0()Z
    .locals 3

    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R000O0000o0O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R000O0000o0o:Z

    if-nez v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R000O0000o0o:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final declared-synchronized R0000O00000oO()V
    .locals 13

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000OOo:LR00O00Oo/R00Ooo0o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR00O00Oo/R00Ooo0o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000OOo:LR00O00Oo/R00Ooo0o;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_14

    :try_start_6
    monitor-exit p0

    instance-of v1, v0, LR00O00Oo/R00O00Oo;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    const/16 v3, 0x3e9

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R000O0000o0:J

    const/16 v1, 0x64

    iput v1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R000O0000o00:I

    iget-object v1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    invoke-static {v1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    iget-object v4, p0, LR00Ooo0o/R00O00Oo;->R00O00Oo:Lcom/ryeex/ble/connector/model/ConnectConfig;

    invoke-virtual {v4}, Lcom/ryeex/ble/connector/model/ConnectConfig;->getConnectTimeout()J

    move-result-wide v4

    const-wide/32 v6, 0x9c40

    add-long/2addr v4, v6

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string v0, "ryeex-ble-connector"

    const-string v1, "scheduleNextRequest doConnectWork=true and send MSG_CONNECT_TIMEOUT"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto/16 :goto_13

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000Oo()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iput-object v2, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000OOo:LR00O00Oo/R00Ooo0o;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit p0

    invoke-virtual {p0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000O0o()V

    :cond_4
    :goto_1
    move-object v1, p0

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    instance-of v1, v0, LR00O00Oo/R0000O00000o0;

    const/4 v3, 0x1

    const-wide/16 v4, 0x2710

    const/16 v6, 0x3ea

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, LR00O00Oo/R0000O00000o0;

    const/16 v7, 0x66

    iput v7, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R000O0000o00:I

    iget-object v7, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v7, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    invoke-static {v7, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v7, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    invoke-virtual {v7, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_6
    iget-object v0, v1, LR00O00Oo/R0000O00000o0;->a:Ljava/util/UUID;

    iget-object v4, v1, LR00O00Oo/R0000O00000o0;->b:Ljava/util/UUID;

    iget-object v1, v1, LR00O00Oo/R0000O00000o0;->c:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-virtual {p0, v0, v4, v3, v1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00O00Oo(Ljava/util/UUID;Ljava/util/UUID;ZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    :cond_7
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iput-object v2, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000OOo:LR00O00Oo/R00Ooo0o;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    monitor-exit p0

    invoke-virtual {p0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000O0o()V

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    instance-of v1, v0, LR00O00Oo/R0000O0000Oo;

    const/4 v7, 0x0

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, LR00O00Oo/R0000O0000Oo;

    iget-object v1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    invoke-static {v1, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_9
    invoke-virtual {p0, v2, v2, v7, v2}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00O00Oo(Ljava/util/UUID;Ljava/util/UUID;ZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    :cond_a
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iput-object v2, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000OOo:LR00O00Oo/R00Ooo0o;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    monitor-exit p0

    invoke-virtual {p0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000O0o()V

    goto :goto_1

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_b
    instance-of v1, v0, LR00O00Oo/R0000O00000Oo;

    const/4 v8, 0x5

    const/16 v9, 0x8

    if-eqz v1, :cond_13

    move-object v1, v0

    check-cast v1, LR00O00Oo/R0000O00000Oo;

    iget-object v3, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    const/16 v4, 0x3eb

    if-eqz v3, :cond_c

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    invoke-static {v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v3, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    iget-object v5, p0, LR00Ooo0o/R00O00Oo;->R00O00Oo:Lcom/ryeex/ble/connector/model/ConnectConfig;

    invoke-virtual {v5}, Lcom/ryeex/ble/connector/model/ConnectConfig;->getMtuTimeout()J

    move-result-wide v5

    invoke-virtual {v3, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_c
    iget-object v0, v1, LR00O00Oo/R0000O00000Oo;->a:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    monitor-enter p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doMtuWorked requestMtu="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LR00Ooo0o/R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/device/ConnectDevice;

    invoke-virtual {v3}, Lcom/ryeex/ble/connector/device/ConnectDevice;->isRequestMtu()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ryeex-ble-connector"

    invoke-static {v3, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_d

    if-eqz v0, :cond_11

    new-instance v1, Lcom/ryeex/ble/connector/error/BleError;

    const-string v3, "bluetoothGatt is null"

    invoke-direct {v1, v9, v3}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o()Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v0, :cond_11

    new-instance v1, Lcom/ryeex/ble/connector/error/BleError;

    const-string v3, "device is not connect"

    invoke-direct {v1, v8, v3}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    goto :goto_3

    :cond_e
    iget-object v1, p0, LR00Ooo0o/R00O00Oo;->R00O00Oo:Lcom/ryeex/ble/connector/model/ConnectConfig;

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doMtuWorked requestMtu="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LR00Ooo0o/R00O00Oo;->R00O00Oo:Lcom/ryeex/ble/connector/model/ConnectConfig;

    invoke-virtual {v3}, Lcom/ryeex/ble/connector/model/ConnectConfig;->getMtu()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ryeex-ble-connector"

    invoke-static {v3, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, LR00Ooo0o/R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/device/ConnectDevice;

    invoke-virtual {v3}, Lcom/ryeex/ble/connector/device/ConnectDevice;->isRequestMtu()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, LR00Ooo0o/R00O00Oo;->R00O00Oo:Lcom/ryeex/ble/connector/model/ConnectConfig;

    invoke-virtual {v3}, Lcom/ryeex/ble/connector/model/ConnectConfig;->getMtu()I

    move-result v3

    goto :goto_2

    :cond_f
    const/16 v3, 0x17

    :goto_2
    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v1, :cond_10

    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_1

    :cond_10
    if-eqz v0, :cond_11

    :try_start_f
    invoke-virtual {v0, v2}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_11
    :goto_3
    :try_start_10
    monitor-exit p0

    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_12
    monitor-enter p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    iput-object v2, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000OOo:LR00O00Oo/R00Ooo0o;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    monitor-exit p0

    invoke-virtual {p0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000O0o()V

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_4
    monitor-exit p0

    throw v0

    :cond_13
    instance-of v1, v0, LR00O00Oo/R0000O00000o;

    if-eqz v1, :cond_1b

    move-object v1, v0

    check-cast v1, LR00O00Oo/R0000O00000o;

    iget-object v1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    invoke-static {v1, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_14
    monitor-enter p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_15

    goto :goto_5

    :cond_15
    invoke-virtual {p0, v2, v2}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_5

    :cond_16
    invoke-static {v0}, Lcom/ryeex/ble/connector/utils/BleUtil;->isCharacteristicReadable(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_5

    :cond_17
    invoke-virtual {p0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o()Z

    move-result v1

    if-nez v1, :cond_18

    const-string v0, "ryeex-ble-connector"

    const-string v1, "device is not connect when doReadWorked"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_6

    :catchall_6
    move-exception v0

    goto :goto_7

    :cond_18
    :try_start_15
    iget-object v1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    if-nez v0, :cond_1a

    :goto_5
    :try_start_16
    monitor-exit p0

    :goto_6
    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    :cond_19
    monitor-enter p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    iput-object v2, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000OOo:LR00O00Oo/R00Ooo0o;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    monitor-exit p0

    invoke-virtual {p0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000O0o()V

    goto/16 :goto_1

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1a
    monitor-exit p0

    goto/16 :goto_1

    :goto_7
    monitor-exit p0

    throw v0

    :cond_1b
    instance-of v1, v0, LR00O00Oo/R000O0000o00;

    const/16 v10, 0x10

    const/16 v11, 0x9

    if-eqz v1, :cond_25

    move-object v1, v0

    check-cast v1, LR00O00Oo/R000O0000o00;

    iget-object v3, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    if-eqz v3, :cond_1c

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    invoke-static {v3, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v3, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1c
    iget-object v0, v1, LR00O00Oo/R000O0000o00;->a:Ljava/util/UUID;

    iget-object v3, v1, LR00O00Oo/R000O0000o00;->b:Ljava/util/UUID;

    iget-object v4, v1, LR00O00Oo/R000O0000o00;->c:[B

    iget-object v1, v1, LR00O00Oo/R000O0000o00;->d:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    monitor-enter p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :try_start_19
    iget-object v5, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    if-nez v5, :cond_1d

    const-string v0, "ryeex-ble-connector"

    const-string v3, "BleConnector.doWrite bluetoothGatt is null"

    invoke-static {v0, v3}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_22

    new-instance v0, Lcom/ryeex/ble/connector/error/BleError;

    const-string v3, "doWriteWorked bluetoothGatt is null"

    invoke-direct {v0, v9, v3}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    goto/16 :goto_9

    :catchall_8
    move-exception v0

    goto/16 :goto_a

    :cond_1d
    invoke-virtual {p0, v0, v3}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v5

    if-nez v5, :cond_1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BleConnector.doWrite Characteristic is null, service:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->getValue(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " character:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->getValue(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ryeex-ble-connector"

    invoke-static {v3, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_22

    new-instance v0, Lcom/ryeex/ble/connector/error/BleError;

    const-string v3, "doWriteWorked characteristic is null"

    invoke-direct {v0, v11, v3}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    goto/16 :goto_9

    :cond_1e
    invoke-static {v5}, Lcom/ryeex/ble/connector/utils/BleUtil;->isCharacteristicWritable(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v7

    if-nez v7, :cond_1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BleConnector.doWrite Characteristic is not writable, service:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->getValue(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " character:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->getValue(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ryeex-ble-connector"

    invoke-static {v3, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_22

    new-instance v0, Lcom/ryeex/ble/connector/error/BleError;

    const-string v3, "doWriteWorked characteristic is not writable"

    const/16 v4, 0xb

    invoke-direct {v0, v4, v3}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    goto :goto_9

    :cond_1f
    if-eqz v4, :cond_20

    goto :goto_8

    :cond_20
    sget-object v4, Lcom/ryeex/ble/connector/utils/ByteUtil;->EMPTY_BYTES:[B

    :goto_8
    invoke-virtual {v5, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    const/4 v4, 0x2

    invoke-virtual {v5, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    invoke-virtual {p0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o()Z

    move-result v4

    if-nez v4, :cond_21

    const-string v0, "ryeex-ble-connector"

    const-string v3, "device is not connect when doWriteWorked"

    invoke-static {v0, v3}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_22

    new-instance v0, Lcom/ryeex/ble/connector/error/BleError;

    const-string v3, "device is not connect"

    invoke-direct {v0, v8, v3}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    goto :goto_9

    :cond_21
    iget-object v4, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v4

    if-nez v4, :cond_24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BleConnector.doWrite writeCharacteristic false, service:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->getValue(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " character:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->getValue(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ryeex-ble-connector"

    invoke-static {v3, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_22

    new-instance v0, Lcom/ryeex/ble/connector/error/BleError;

    const-string v3, "doWriteWorked writeCharacter false"

    invoke-direct {v0, v10, v3}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :cond_22
    :goto_9
    :try_start_1a
    monitor-exit p0

    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    :cond_23
    monitor-enter p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :try_start_1b
    iput-object v2, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000OOo:LR00O00Oo/R00Ooo0o;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :try_start_1c
    monitor-exit p0

    invoke-virtual {p0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000O0o()V

    goto/16 :goto_1

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_24
    monitor-exit p0

    goto/16 :goto_1

    :goto_a
    monitor-exit p0

    throw v0

    :cond_25
    instance-of v1, v0, LR00O00Oo/R000O0000o0;

    if-eqz v1, :cond_2d

    check-cast v0, LR00O00Oo/R000O0000o0;

    iget-object v1, v0, LR00O00Oo/R000O0000o0;->a:Ljava/util/UUID;

    iget-object v4, v0, LR00O00Oo/R000O0000o0;->b:Ljava/util/UUID;

    iget-object v5, v0, LR00O00Oo/R000O0000o0;->c:[B

    iget-object v0, v0, LR00O00Oo/R000O0000o0;->d:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    monitor-enter p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :try_start_1d
    iget-object v6, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    if-nez v6, :cond_26

    const-string v1, "ryeex-ble-connector"

    const-string v3, "BleConnector.doWriteWithoutRsp mBluetoothGatt is null"

    invoke-static {v1, v3}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2b

    new-instance v1, Lcom/ryeex/ble/connector/error/BleError;

    const-string v3, "doWriteWithoutRspWorked mBluetoothGatt is null"

    invoke-direct {v1, v9, v3}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    goto/16 :goto_c

    :catchall_a
    move-exception v0

    goto/16 :goto_d

    :cond_26
    invoke-virtual {p0, v1, v4}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v6

    if-nez v6, :cond_27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BleConnector.doWriteWithoutRsp character is null, service:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->getValue(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " character:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->getValue(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ryeex-ble-connector"

    invoke-static {v3, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2b

    new-instance v1, Lcom/ryeex/ble/connector/error/BleError;

    const-string v3, "doWriteWithoutRspWorked character is null"

    invoke-direct {v1, v11, v3}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    goto/16 :goto_c

    :cond_27
    invoke-static {v6}, Lcom/ryeex/ble/connector/utils/BleUtil;->isCharacteristicNoRspWritable(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v7

    if-nez v7, :cond_28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BleConnector.doWriteWithoutRsp character is not writable, service:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->getValue(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " character:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->getValue(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ryeex-ble-connector"

    invoke-static {v3, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2b

    new-instance v1, Lcom/ryeex/ble/connector/error/BleError;

    const-string v3, "doWriteWithoutRspWorked character is not writable"

    const/16 v4, 0xc

    invoke-direct {v1, v4, v3}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    goto :goto_c

    :cond_28
    if-eqz v5, :cond_29

    goto :goto_b

    :cond_29
    sget-object v5, Lcom/ryeex/ble/connector/utils/ByteUtil;->EMPTY_BYTES:[B

    :goto_b
    invoke-virtual {v6, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    invoke-virtual {v6, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    invoke-virtual {p0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o()Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v1, "ryeex-ble-connector"

    const-string v3, "device is not connect when doWriteWithoutRspWorked"

    invoke-static {v1, v3}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2b

    new-instance v1, Lcom/ryeex/ble/connector/error/BleError;

    const-string v3, "device is not connect"

    invoke-direct {v1, v8, v3}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    goto :goto_c

    :cond_2a
    iget-object v3, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v3, v6}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v3

    if-nez v3, :cond_2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BleConnector.doWriteWithoutRsp writeCharacter false, service:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->getValue(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " character:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->getValue(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-static {v1}, Lcom/ryeex/ble/connector/utils/ByteUtil;->byteToString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ryeex-ble-connector"

    invoke-static {v3, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2b

    new-instance v1, Lcom/ryeex/ble/connector/error/BleError;

    const-string v3, "doWriteWithoutRspWorked writeCharacter false"

    invoke-direct {v1, v10, v3}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :cond_2b
    :goto_c
    :try_start_1e
    monitor-exit p0

    monitor-enter p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    :try_start_1f
    iput-object v2, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000OOo:LR00O00Oo/R00Ooo0o;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :try_start_20
    monitor-exit p0

    invoke-virtual {p0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000O0o()V

    goto/16 :goto_1

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2c
    monitor-exit p0

    goto/16 :goto_1

    :goto_d
    monitor-exit p0

    throw v0

    :cond_2d
    instance-of v1, v0, LR00O00Oo/R000O0000Ooo;

    if-eqz v1, :cond_2e

    check-cast v0, LR00O00Oo/R000O0000Ooo;

    iget-object v1, v0, LR00O00Oo/R000O0000Ooo;->e:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-virtual {p0, v0, v1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o(LR00O00Oo/R000O0000Ooo;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)Z

    move-result v0

    if-nez v0, :cond_4

    monitor-enter p0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    :try_start_21
    iput-object v2, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000OOo:LR00O00Oo/R00Ooo0o;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :try_start_22
    monitor-exit p0

    invoke-virtual {p0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000O0o()V

    goto/16 :goto_1

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2e
    instance-of v1, v0, LR00O00Oo/R0000O0000O0o;

    if-eqz v1, :cond_36

    move-object v1, v0

    check-cast v1, LR00O00Oo/R0000O0000O0o;

    iget-object v1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    if-eqz v1, :cond_2f

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    invoke-static {v1, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2f
    monitor-enter p0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    :try_start_23
    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_30

    goto :goto_e

    :cond_30
    invoke-virtual {p0, v2, v2}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_31

    goto :goto_e

    :cond_31
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    if-nez v0, :cond_32

    goto :goto_e

    :cond_32
    invoke-virtual {p0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o()Z

    move-result v1

    if-nez v1, :cond_33

    const-string v0, "ryeex-ble-connector"

    const-string v1, "device is not connect when doReadDescriptorWorked"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :try_start_24
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    goto :goto_f

    :catchall_d
    move-exception v0

    goto :goto_10

    :cond_33
    :try_start_25
    iget-object v1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    if-nez v0, :cond_35

    :goto_e
    :try_start_26
    monitor-exit p0

    :goto_f
    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    :cond_34
    monitor-enter p0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    :try_start_27
    iput-object v2, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000OOo:LR00O00Oo/R00Ooo0o;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    :try_start_28
    monitor-exit p0

    invoke-virtual {p0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000O0o()V

    goto/16 :goto_1

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_35
    monitor-exit p0

    goto/16 :goto_1

    :goto_10
    monitor-exit p0

    throw v0

    :cond_36
    instance-of v1, v0, LR00O00Oo/R000O0000o0O;

    if-eqz v1, :cond_39

    move-object v1, v0

    check-cast v1, LR00O00Oo/R000O0000o0O;

    iget-object v1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    if-eqz v1, :cond_37

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    invoke-static {v1, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    :cond_37
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    :try_start_29
    invoke-virtual/range {v7 .. v12}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[BLcom/ryeex/ble/connector/callback/AsyncBleCallback;)Z

    move-result v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    move-object v1, v7

    if-nez v0, :cond_43

    :try_start_2a
    iget-object v0, v1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    if-eqz v0, :cond_38

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_11

    :catchall_f
    move-exception v0

    goto/16 :goto_13

    :cond_38
    :goto_11
    monitor-enter p0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    :try_start_2b
    iput-object v2, v1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000OOo:LR00O00Oo/R00Ooo0o;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    :try_start_2c
    monitor-exit p0

    invoke-virtual {p0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000O0o()V

    goto/16 :goto_12

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_11
    move-exception v0

    move-object v1, v7

    goto/16 :goto_13

    :cond_39
    move-object v1, p0

    instance-of v8, v0, LR00O00Oo/R00000O000000o;

    if-eqz v8, :cond_3c

    move-object v7, v0

    check-cast v7, LR00O00Oo/R00000O000000o;

    iget-object v7, v1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    if-eqz v7, :cond_3a

    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v7, v1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    invoke-static {v7, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v7, v1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    invoke-virtual {v7, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3a
    invoke-virtual {p0, v2, v2, v3, v2}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o(Ljava/util/UUID;Ljava/util/UUID;ZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, v1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3b
    monitor-enter p0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :try_start_2d
    iput-object v2, v1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000OOo:LR00O00Oo/R00Ooo0o;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    :try_start_2e
    monitor-exit p0

    invoke-virtual {p0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000O0o()V

    goto :goto_12

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3c
    instance-of v3, v0, LR00O00Oo/R0000O0000Oo0;

    if-eqz v3, :cond_3f

    move-object v3, v0

    check-cast v3, LR00O00Oo/R0000O0000Oo0;

    iget-object v3, v1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    if-eqz v3, :cond_3d

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, v1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    invoke-static {v3, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v3, v1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3d
    invoke-virtual {p0, v2, v2, v7, v2}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o(Ljava/util/UUID;Ljava/util/UUID;ZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, v1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    if-eqz v0, :cond_3e

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3e
    invoke-virtual {p0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00000O000000o()V

    invoke-virtual {p0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000O0o()V

    goto :goto_12

    :cond_3f
    instance-of v3, v0, LR00O00Oo/R0000O0000OOo;

    if-eqz v3, :cond_42

    move-object v3, v0

    check-cast v3, LR00O00Oo/R0000O0000OOo;

    iget-object v3, v1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    if-eqz v3, :cond_40

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, v1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    invoke-static {v3, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v3, v1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_40
    invoke-virtual {p0, v2}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00O00Oo(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, v1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    if-eqz v0, :cond_41

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    :cond_41
    invoke-virtual {p0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00000O000000o()V

    invoke-virtual {p0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000O0o()V

    goto :goto_12

    :cond_42
    monitor-enter p0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    :try_start_2f
    iput-object v2, v1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000OOo:LR00O00Oo/R00Ooo0o;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    :try_start_30
    monitor-exit p0

    invoke-virtual {p0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000O0o()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    :cond_43
    :goto_12
    monitor-exit p0

    return-void

    :catchall_13
    move-exception v0

    :try_start_31
    monitor-exit p0

    throw v0

    :catchall_14
    move-exception v0

    move-object v1, p0

    monitor-exit p0

    throw v0

    :catchall_15
    move-exception v0

    move-object v1, p0

    monitor-exit p0

    throw v0

    :goto_13
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    throw v0
.end method

.method public final declared-synchronized R0000O00000oo()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseHandlerWorker state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-ble-connector"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000Oo:Lcom/ryeex/ble/common/thread/MessageHandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000Oo:Lcom/ryeex/ble/common/thread/MessageHandlerThread;

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000oo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized R0000O0000O0o()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheduleNextRequest Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/ryeex/ble/connector/utils/ExceptionUtils;->getStackMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-ble-connector"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized R00O00Oo()V
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    const-string v0, "ryeex-ble-connector"

    const-string v1, "removeCurrentBleRequest"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 5
    :try_start_1
    iput-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000OOo:LR00O00Oo/R00Ooo0o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized R00O00Oo(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/ble/connector/request/result/ReadRssiResult;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    const-string p1, "ryeex-ble-connector"

    const-string v1, "device is not connect when doReadRssi"

    invoke-static {p1, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized R00O00Oo(Ljava/util/UUID;Ljava/util/UUID;ZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Z",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/ble/connector/request/result/DescriptorWriteResult;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    .line 11
    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const-string p2, "bluetoothGatt is null"

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p4, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    monitor-exit p0

    return v1

    .line 12
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-nez p1, :cond_3

    if-eqz p4, :cond_2

    .line 13
    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const-string p2, "character is null"

    const/16 p3, 0x9

    invoke-direct {p1, p3, p2}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p4, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return v1

    .line 14
    :cond_3
    :try_start_2
    invoke-static {p1}, Lcom/ryeex/ble/connector/utils/BleUtil;->isCharacteristicNotifiable(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz p4, :cond_4

    .line 15
    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const-string p2, "character is not notifiable"

    const/16 p3, 0xd

    invoke-direct {p1, p3, p2}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p4, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit p0

    return v1

    .line 16
    :cond_5
    :try_start_3
    iget-object p2, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1, p3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz p4, :cond_6

    .line 17
    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const-string p2, "setCharacteristicNotification return false"

    const/16 p3, 0x11

    invoke-direct {p1, p3, p2}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p4, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    monitor-exit p0

    return v1

    .line 18
    :cond_7
    :try_start_4
    const-string p2, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    if-nez p1, :cond_9

    if-eqz p4, :cond_8

    .line 19
    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const-string p2, "getDescriptor for notify null"

    const/16 p3, 0x13

    invoke-direct {p1, p3, p2}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p4, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    monitor-exit p0

    return v1

    :cond_9
    if-eqz p3, :cond_a

    .line 20
    :try_start_5
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    goto :goto_1

    :cond_a
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    .line 21
    :goto_1
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    move-result p2

    if-nez p2, :cond_c

    if-eqz p4, :cond_b

    .line 22
    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const-string p2, "setValue for notify descriptor failed"

    const/16 p3, 0x16

    invoke-direct {p1, p3, p2}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p4, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    monitor-exit p0

    return v1

    .line 23
    :cond_c
    :try_start_6
    invoke-virtual {p0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o()Z

    move-result p2

    if-nez p2, :cond_e

    if-eqz p4, :cond_d

    .line 24
    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const-string p2, "device is not connect"

    const/4 p3, 0x5

    invoke-direct {p1, p3, p2}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p4, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_d
    monitor-exit p0

    return v1

    .line 25
    :cond_e
    :try_start_7
    iget-object p2, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    if-nez p1, :cond_10

    if-eqz p4, :cond_f

    .line 26
    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const-string p2, "writeDescriptor return false"

    const/16 p3, 0x15

    invoke-direct {p1, p3, p2}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p4, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    monitor-exit p0

    return v1

    :cond_10
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_2
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public final declared-synchronized R00Ooo0o(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000OoO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 114
    iget-object v1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    if-eqz v1, :cond_1

    .line 115
    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 116
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    goto :goto_2

    .line 117
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 118
    :cond_1
    :goto_2
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized R00Ooo0o(LR00O00Oo/R00Ooo0o;Z)V
    .locals 0

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 56
    :try_start_0
    iget-object p2, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o:Ljava/util/Deque;

    invoke-interface {p2, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 57
    :cond_0
    iget-object p2, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o:Ljava/util/Deque;

    invoke-interface {p2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 58
    :goto_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000OOo:LR00O00Oo/R00Ooo0o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000O0o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized R00Ooo0o(Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    monitor-enter p0

    .line 109
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-ble-connector"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iput-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    .line 111
    new-instance v0, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000Oo;

    invoke-direct {v0, p0, p1, p2}, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000Oo;-><init>(Lcom/ryeex/ble/connector/R00Ooo0o;Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;Lcom/ryeex/ble/connector/error/BleError;)V

    invoke-virtual {p0, v0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00000O000000o(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized R00Ooo0o(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 103
    :try_start_0
    const-string v0, "ryeex-ble-connector"

    const-string v1, "disconnect"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;->R00000O000000o:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    iput-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    .line 105
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 106
    :try_start_1
    iput-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000OOo:LR00O00Oo/R00Ooo0o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    .line 107
    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 108
    new-instance v0, Lcom/ryeex/ble/connector/R00Ooo0o$R00000O000000o;

    invoke-direct {v0, p0, p1}, Lcom/ryeex/ble/connector/R00Ooo0o$R00000O000000o;-><init>(Lcom/ryeex/ble/connector/R00Ooo0o;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-virtual {p0, v0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00000O000000o(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public R00Ooo0o()Z
    .locals 2

    .line 119
    sget-object v0, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;->R00O00Oo:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    iget-object v1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R00Ooo0o(II)Z
    .locals 3

    const/16 v0, 0x101

    if-ne p1, v0, :cond_0

    .line 53
    new-instance v0, Lcom/ryeex/ble/connector/error/BleError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionStateChange status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " newState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-direct {v0, v2, p1, v1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(IILjava/lang/String;)V

    .line 54
    sget-object v1, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;->R0000O00000Oo:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    invoke-virtual {p0, v1, v0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o(Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;Lcom/ryeex/ble/connector/error/BleError;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionStateChange ble exception status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "   newState="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ryeex-ble-connector"

    invoke-static {p2, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public final declared-synchronized R00Ooo0o(LR00O00Oo/R000O0000Ooo;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR00O00Oo/R000O0000Ooo;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p1, LR00O00Oo/R000O0000Ooo;->a:Ljava/util/UUID;

    .line 62
    iget-object v1, p1, LR00O00Oo/R000O0000Ooo;->b:Ljava/util/UUID;

    .line 63
    iget-object v2, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 64
    const-string p1, "ryeex-ble-connector"

    const-string v0, "BleConnector.doWriteNoResponseWorked mBluetoothGatt is null"

    invoke-static {p1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 65
    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const-string v0, "doWriteNoResponseWorked mBluetoothGatt is null"

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    monitor-exit p0

    return v3

    .line 66
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0, v1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-nez v2, :cond_3

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BleConnector.doWriteNoResponseWorked character is null, service:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->getValue(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " character:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->getValue(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ryeex-ble-connector"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 68
    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const-string v0, "doWriteNoResponseWorkedWorked character is null"

    const/16 v1, 0x9

    invoke-direct {p1, v1, v0}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return v3

    .line 69
    :cond_3
    :try_start_2
    invoke-static {v2}, Lcom/ryeex/ble/connector/utils/BleUtil;->isCharacteristicNoRspWritable(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BleConnector.doWriteNoResponseWorked character is not writable, service:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->getValue(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " character:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->getValue(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ryeex-ble-connector"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 71
    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const-string v0, "doWriteNoResponseWorkedWorked character is not writable"

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit p0

    return v3

    .line 72
    :cond_5
    :try_start_3
    iget-object v4, p1, LR00O00Oo/R000O0000Ooo;->c:Ljava/util/List;

    iget v5, p1, LR00O00Oo/R000O0000Ooo;->d:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_6

    goto :goto_1

    .line 73
    :cond_6
    sget-object v4, Lcom/ryeex/ble/connector/utils/ByteUtil;->EMPTY_BYTES:[B

    .line 74
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BleConnector.doWriteNoResponseWorked "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->getValue(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->getValue(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " index:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, LR00O00Oo/R000O0000Ooo;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " len:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " value:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/ryeex/ble/connector/utils/ByteUtil;->byteToString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ryeex-ble-connector"

    invoke-static {v6, v5}, Lcom/ryeex/ble/connector/log/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget v5, p1, LR00O00Oo/R000O0000Ooo;->d:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p1, LR00O00Oo/R000O0000Ooo;->d:I

    .line 76
    invoke-virtual {v2, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 77
    invoke-virtual {v2, v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 78
    invoke-virtual {p0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o()Z

    move-result p1

    if-nez p1, :cond_8

    .line 79
    const-string p1, "ryeex-ble-connector"

    const-string v0, "device is not connect when doWriteNoResponseWorked"

    invoke-static {p1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 80
    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const-string v0, "device is not connect"

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    monitor-exit p0

    return v3

    .line 81
    :cond_8
    :try_start_4
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BleConnector.doWriteNoResponseWorked writeCharacter false, service:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->getValue(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " character:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->getValue(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-static {v0}, Lcom/ryeex/ble/connector/utils/ByteUtil;->byteToString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ryeex-ble-connector"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    .line 83
    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const-string v0, "doWriteNoResponseWorkedWorked writeCharacter false"

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    monitor-exit p0

    return v3

    :cond_a
    monitor-exit p0

    return v6

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized R00Ooo0o(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[BLcom/ryeex/ble/connector/callback/AsyncBleCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "[B",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/ble/connector/request/result/DescriptorWriteResult;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return p2

    :cond_0
    const/4 p1, 0x0

    .line 85
    :try_start_1
    invoke-virtual {p0, p1, p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_1

    monitor-exit p0

    return p2

    .line 86
    :cond_1
    :try_start_2
    invoke-virtual {p3, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_2

    monitor-exit p0

    return p2

    .line 87
    :cond_2
    :try_start_3
    sget-object p3, Lcom/ryeex/ble/connector/utils/ByteUtil;->EMPTY_BYTES:[B

    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 88
    invoke-virtual {p0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o()Z

    move-result p3

    if-nez p3, :cond_3

    .line 89
    const-string p1, "ryeex-ble-connector"

    const-string p3, "device is not connect when doWriteDescriptorWorked"

    invoke-static {p1, p3}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 90
    :cond_3
    :try_start_4
    iget-object p3, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p3, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_4

    return p2

    :cond_4
    const/4 p1, 0x1

    return p1

    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized R00Ooo0o(Ljava/util/UUID;Ljava/util/UUID;ZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Z",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/ble/connector/request/result/DescriptorWriteResult;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return p2

    :cond_0
    const/4 p1, 0x0

    .line 92
    :try_start_1
    invoke-virtual {p0, p1, p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return p2

    .line 93
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/ryeex/ble/connector/utils/BleUtil;->isCharacteristicIndicatable(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p4, :cond_2

    monitor-exit p0

    return p2

    .line 94
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o()Z

    move-result p4

    if-nez p4, :cond_3

    .line 95
    const-string p1, "ryeex-ble-connector"

    const-string p3, "device is not connect when doIndicationWorked"

    invoke-static {p1, p3}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 96
    :cond_3
    :try_start_4
    iget-object p4, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p4, p1, p3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p4, :cond_4

    monitor-exit p0

    return p2

    .line 97
    :cond_4
    :try_start_5
    const-string p4, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {p4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez p1, :cond_5

    monitor-exit p0

    return p2

    :cond_5
    if-eqz p3, :cond_6

    .line 98
    :try_start_6
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    goto :goto_0

    :cond_6
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    .line 99
    :goto_0
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    move-result p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez p3, :cond_7

    monitor-exit p0

    return p2

    .line 100
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o()Z

    move-result p3

    if-nez p3, :cond_8

    .line 101
    const-string p1, "ryeex-ble-connector"

    const-string p3, "device is not connect when writeDescriptor"

    invoke-static {p1, p3}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return p2

    .line 102
    :cond_8
    :try_start_8
    iget-object p3, p0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p3, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_9

    return p2

    :cond_9
    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1
.end method
