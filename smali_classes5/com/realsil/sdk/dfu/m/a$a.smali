.class public Lcom/realsil/sdk/dfu/m/a$a;
.super Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/m/a;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/m/a;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/m/a$a;->a:Lcom/realsil/sdk/dfu/m/a;

    invoke-direct {p0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a$a;->a:Lcom/realsil/sdk/dfu/m/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/realsil/sdk/dfu/m/a;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a$a;->a:Lcom/realsil/sdk/dfu/m/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/realsil/sdk/dfu/m/a;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/a$a;->a:Lcom/realsil/sdk/dfu/m/a;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/m/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/a$a;->a:Lcom/realsil/sdk/dfu/m/a;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/m/a;->b(I)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/a$a;->a:Lcom/realsil/sdk/dfu/m/a;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/m/a;->i()V

    :cond_0
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    :try_start_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/a$a;->a:Lcom/realsil/sdk/dfu/m/a;

    iget-boolean p1, p1, Lcom/realsil/sdk/dfu/m/a;->j:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDescriptorWrite: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/a$a;->a:Lcom/realsil/sdk/dfu/m/a;

    invoke-static {p1}, Lcom/realsil/sdk/dfu/m/a;->a(Lcom/realsil/sdk/dfu/m/a;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lcom/realsil/sdk/dfu/m/a$a;->a:Lcom/realsil/sdk/dfu/m/a;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/realsil/sdk/dfu/m/a;->a(Lcom/realsil/sdk/dfu/m/a;Z)Z

    iget-object p2, p0, Lcom/realsil/sdk/dfu/m/a$a;->a:Lcom/realsil/sdk/dfu/m/a;

    invoke-static {p2}, Lcom/realsil/sdk/dfu/m/a;->a(Lcom/realsil/sdk/dfu/m/a;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void
.end method
