.class public Lcom/crrepa/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/b/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/bluetooth/BluetoothDevice;

.field private c:Lcom/crrepa/h/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/crrepa/h/a;

    invoke-direct {v0}, Lcom/crrepa/h/a;-><init>()V

    iput-object v0, p0, Lcom/crrepa/h/b;->c:Lcom/crrepa/h/a;

    iput-object p1, p0, Lcom/crrepa/h/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/crrepa/h/b;->b:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crrepa/h/b;->b:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/crrepa/h/b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/crrepa/h/d;)Lcom/crrepa/ble/conn/CRPBleConnection;
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/crrepa/h/b;->a(Landroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-static {}, Lcom/crrepa/l/a;->b()Lcom/crrepa/l/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/crrepa/l/a;->a(Landroid/bluetooth/BluetoothGatt;)V

    iget-object v0, p0, Lcom/crrepa/h/b;->c:Lcom/crrepa/h/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/h/a;->a(Lcom/crrepa/h/d;)V

    iget-object p1, p0, Lcom/crrepa/h/b;->c:Lcom/crrepa/h/a;

    return-object p1
.end method

.method public a(Lcom/crrepa/ble/ota/goodix/BleRestoreGattCallback;)Lcom/crrepa/ble/ota/goodix/BleRestoreConnection;
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lcom/crrepa/h/b;->a(Landroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-static {}, Lcom/crrepa/l/a;->b()Lcom/crrepa/l/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/crrepa/l/a;->c(Landroid/bluetooth/BluetoothGatt;)V

    new-instance v0, Lcom/crrepa/ble/ota/goodix/BleRestoreConnectionImpl;

    invoke-direct {v0, p1}, Lcom/crrepa/ble/ota/goodix/BleRestoreConnectionImpl;-><init>(Lcom/crrepa/ble/ota/goodix/BleRestoreGattCallback;)V

    return-object v0
.end method

.method public a(Lcom/crrepa/d0/d;)Lcom/crrepa/d0/b;
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/crrepa/h/b;->a(Landroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-static {}, Lcom/crrepa/l/a;->b()Lcom/crrepa/l/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/crrepa/l/a;->b(Landroid/bluetooth/BluetoothGatt;)V

    new-instance v0, Lcom/crrepa/d0/c;

    invoke-direct {v0, p1}, Lcom/crrepa/d0/c;-><init>(Lcom/crrepa/d0/d;)V

    return-object v0
.end method

.method public disconnect()V
    .locals 0

    invoke-static {}, Lcom/crrepa/m/c;->a()V

    return-void
.end method
