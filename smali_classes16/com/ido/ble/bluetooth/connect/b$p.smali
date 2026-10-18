.class Lcom/ido/ble/bluetooth/connect/b$p;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/bluetooth/connect/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/bluetooth/connect/b;


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/connect/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/b$p;->a:Lcom/ido/ble/bluetooth/connect/b;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b$p;->a:Lcom/ido/ble/bluetooth/connect/b;

    invoke-virtual {v0, p1, p2}, Lcom/ido/ble/bluetooth/connect/b;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b$p;->a:Lcom/ido/ble/bluetooth/connect/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ido/ble/bluetooth/connect/b;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b$p;->a:Lcom/ido/ble/bluetooth/connect/b;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/b;->a(Lcom/ido/ble/bluetooth/connect/b;)Lcom/ido/ble/bluetooth/connect/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/j;->b()V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b$p;->a:Lcom/ido/ble/bluetooth/connect/b;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/b;->a(Lcom/ido/ble/bluetooth/connect/b;)Lcom/ido/ble/bluetooth/connect/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/j;->a()V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b$p;->a:Lcom/ido/ble/bluetooth/connect/b;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/b;->b(Lcom/ido/ble/bluetooth/connect/b;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string p2, "[BaseConnect:onConnectionStateChange()] onConnectionStateChange is called, but mIsNeedHandGattCallback is false"

    invoke-static {p1, p2}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/ido/ble/bluetooth/connect/b$p$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ido/ble/bluetooth/connect/b$p$a;-><init>(Lcom/ido/ble/bluetooth/connect/b$p;Landroid/bluetooth/BluetoothGatt;II)V

    invoke-static {v0}, Lcom/ido/ble/common/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    if-nez p3, :cond_2

    sget-object p3, Lcom/ido/ble/bluetooth/e/f;->c:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p3

    const/4 v0, 0x0

    aget-byte p3, p3, v0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    sget-object p3, Lcom/ido/ble/bluetooth/e/f;->j:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/ido/ble/bluetooth/connect/b$p;->a:Lcom/ido/ble/bluetooth/connect/b;

    invoke-static {p2, p1}, Lcom/ido/ble/bluetooth/connect/b;->c(Lcom/ido/ble/bluetooth/connect/b;Landroid/bluetooth/BluetoothGatt;)V

    return-void

    :cond_0
    sget-object p1, Lcom/ido/ble/bluetooth/e/f;->l:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ido/ble/bluetooth/connect/b$p;->a:Lcom/ido/ble/bluetooth/connect/b;

    invoke-static {p1}, Lcom/ido/ble/bluetooth/connect/b;->l(Lcom/ido/ble/bluetooth/connect/b;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/ido/ble/bluetooth/connect/b$p;->a:Lcom/ido/ble/bluetooth/connect/b;

    invoke-virtual {p1}, Lcom/ido/ble/bluetooth/connect/b;->n()V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b$p;->a:Lcom/ido/ble/bluetooth/connect/b;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/b;->a(Lcom/ido/ble/bluetooth/connect/b;)Lcom/ido/ble/bluetooth/connect/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/j;->c()V

    if-nez p2, :cond_0

    sget-object p2, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v0, "[BaseConnect:servicesDiscovered()] discoverServices ok!"

    invoke-static {p2, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ido/ble/bluetooth/connect/b$p;->a:Lcom/ido/ble/bluetooth/connect/b;

    invoke-static {p2, p1}, Lcom/ido/ble/bluetooth/connect/b;->b(Lcom/ido/ble/bluetooth/connect/b;Landroid/bluetooth/BluetoothGatt;)V

    return-void

    :cond_0
    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string p2, "[BaseConnect:servicesDiscovered()] discoverServices failed"

    invoke-static {p1, p2}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/bluetooth/connect/b$p;->a:Lcom/ido/ble/bluetooth/connect/b;

    invoke-static {p1}, Lcom/ido/ble/bluetooth/connect/b;->k(Lcom/ido/ble/bluetooth/connect/b;)V

    return-void
.end method
