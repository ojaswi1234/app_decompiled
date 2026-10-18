.class public Lcom/crrepa/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/CRPBleDevice;


# instance fields
.field private a:Landroid/bluetooth/BluetoothDevice;

.field private b:Landroid/bluetooth/BluetoothManager;

.field private c:Lcom/crrepa/b/a;

.field private d:Lcom/crrepa/h/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/crrepa/h/d;

    invoke-direct {v0}, Lcom/crrepa/h/d;-><init>()V

    iput-object v0, p0, Lcom/crrepa/h/c;->d:Lcom/crrepa/h/d;

    iput-object p2, p0, Lcom/crrepa/h/c;->a:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lcom/crrepa/h/c;->b:Landroid/bluetooth/BluetoothManager;

    new-instance p3, Lcom/crrepa/h/b;

    invoke-direct {p3, p1, p2}, Lcom/crrepa/h/b;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    iput-object p3, p0, Lcom/crrepa/h/c;->c:Lcom/crrepa/b/a;

    return-void
.end method


# virtual methods
.method public connect()Lcom/crrepa/ble/conn/CRPBleConnection;
    .locals 2

    iget-object v0, p0, Lcom/crrepa/h/c;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/h1/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crrepa/h/c;->c:Lcom/crrepa/b/a;

    iget-object v1, p0, Lcom/crrepa/h/c;->d:Lcom/crrepa/h/d;

    invoke-interface {v0, v1}, Lcom/crrepa/b/a;->a(Lcom/crrepa/h/d;)Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    return-object v0
.end method

.method public connectDfu()Lcom/crrepa/d0/b;
    .locals 2

    iget-object v0, p0, Lcom/crrepa/h/c;->c:Lcom/crrepa/b/a;

    new-instance v1, Lcom/crrepa/d0/d;

    invoke-direct {v1}, Lcom/crrepa/d0/d;-><init>()V

    invoke-interface {v0, v1}, Lcom/crrepa/b/a;->a(Lcom/crrepa/d0/d;)Lcom/crrepa/d0/b;

    move-result-object v0

    return-object v0
.end method

.method public connectRestore()Lcom/crrepa/ble/ota/goodix/BleRestoreConnection;
    .locals 2

    iget-object v0, p0, Lcom/crrepa/h/c;->c:Lcom/crrepa/b/a;

    new-instance v1, Lcom/crrepa/ble/ota/goodix/BleRestoreGattCallback;

    invoke-direct {v1}, Lcom/crrepa/ble/ota/goodix/BleRestoreGattCallback;-><init>()V

    invoke-interface {v0, v1}, Lcom/crrepa/b/a;->a(Lcom/crrepa/ble/ota/goodix/BleRestoreGattCallback;)Lcom/crrepa/ble/ota/goodix/BleRestoreConnection;

    move-result-object v0

    return-object v0
.end method

.method public disconnect()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/c;->c:Lcom/crrepa/b/a;

    invoke-interface {v0}, Lcom/crrepa/b/a;->disconnect()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/crrepa/h/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/crrepa/h/c;

    iget-object v0, p0, Lcom/crrepa/h/c;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Lcom/crrepa/h/c;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/c;->a:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/c;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/h/c;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/c;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->hashCode()I

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/h/c;->b:Landroid/bluetooth/BluetoothManager;

    iget-object v1, p0, Lcom/crrepa/h/c;->a:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
