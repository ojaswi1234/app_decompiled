.class public final Lcom/touchgui/sdk/internal/l;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/touchgui/sdk/internal/q;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/q;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/l;->a:Lcom/touchgui/sdk/internal/q;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 5

    invoke-static {}, Lcom/touchgui/sdk/TGLogger;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "universalNoise"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "touch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/touchgui/sdk/internal/s;->b([B)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s <= %s"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/touchgui/sdk/TGLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/touchgui/sdk/internal/l;->a:Lcom/touchgui/sdk/internal/q;

    iget-object p1, p1, Lcom/touchgui/sdk/internal/q;->j:Lcom/touchgui/sdk/internal/m;

    if-eqz p1, :cond_8

    check-cast p1, Lcom/touchgui/sdk/internal/g;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "00002762-0000-1000-8000-00805f9b34fb"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/touchgui/sdk/internal/g;->h:Lcom/touchgui/sdk/internal/e2;

    if-eqz p1, :cond_8

    check-cast p1, Lcom/touchgui/sdk/internal/a0;

    iget-object p1, p1, Lcom/touchgui/sdk/internal/a0;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/touchgui/sdk/TGResponseListener;

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lcom/touchgui/sdk/TGResponseListener;->c([BI)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/touchgui/sdk/internal/g;->h:Lcom/touchgui/sdk/internal/e2;

    if-eqz p1, :cond_8

    check-cast p1, Lcom/touchgui/sdk/internal/a0;

    const/4 p2, 0x0

    iput p2, p1, Lcom/touchgui/sdk/internal/a0;->z:I

    iget-object v1, p1, Lcom/touchgui/sdk/internal/a0;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/touchgui/sdk/TGResponseListener;

    invoke-interface {v2, v0, p2}, Lcom/touchgui/sdk/TGResponseListener;->c([BI)V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/touchgui/sdk/internal/a0;->f:Lcom/touchgui/sdk/internal/i3;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lcom/touchgui/sdk/internal/i3;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/touchgui/sdk/internal/d;

    iget-object v3, v2, Lcom/touchgui/sdk/internal/d;->d:Lcom/touchgui/sdk/internal/d8;

    invoke-interface {v3, v0}, Lcom/touchgui/sdk/internal/d8;->a([B)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    move v3, p2

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object v3, v2, Lcom/touchgui/sdk/internal/d;->d:Lcom/touchgui/sdk/internal/d8;

    invoke-interface {v3, v0}, Lcom/touchgui/sdk/internal/d8;->c([B)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v3, 0x100

    :goto_2
    const/16 v4, 0x800

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Lcom/touchgui/sdk/internal/d;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_3
    monitor-exit p1

    goto :goto_5

    :cond_6
    :try_start_3
    iget-object p2, p1, Lcom/touchgui/sdk/internal/i3;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/internal/h3;

    invoke-virtual {v1, v0}, Lcom/touchgui/sdk/internal/h3;->d([B)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_7

    goto :goto_3

    :goto_4
    monitor-exit p1

    throw p2

    :cond_8
    :goto_5
    return-void
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    iget-object p1, p0, Lcom/touchgui/sdk/internal/l;->a:Lcom/touchgui/sdk/internal/q;

    iget-object p1, p1, Lcom/touchgui/sdk/internal/q;->j:Lcom/touchgui/sdk/internal/m;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/touchgui/sdk/internal/g;

    iget-object p1, p1, Lcom/touchgui/sdk/internal/g;->b:Lcom/touchgui/sdk/internal/q;

    iget-object p1, p1, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "read data callback, status="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/touchgui/sdk/TGLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 6

    invoke-static {}, Lcom/touchgui/sdk/TGLogger;->l()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "universalNoise"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "touch"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v5, 0xd1

    if-ne v3, v5, :cond_0

    aget-byte v3, v0, v1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/touchgui/sdk/internal/s;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%s => %s(%d)"

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/touchgui/sdk/TGLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/touchgui/sdk/internal/l;->a:Lcom/touchgui/sdk/internal/q;

    iget-object p1, p1, Lcom/touchgui/sdk/internal/q;->j:Lcom/touchgui/sdk/internal/m;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/touchgui/sdk/internal/g;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    iget-object p1, p1, Lcom/touchgui/sdk/internal/g;->h:Lcom/touchgui/sdk/internal/e2;

    if-eqz p1, :cond_5

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    check-cast p1, Lcom/touchgui/sdk/internal/a0;

    iget-object p1, p1, Lcom/touchgui/sdk/internal/a0;->f:Lcom/touchgui/sdk/internal/i3;

    monitor-enter p1

    :try_start_0
    iget-object p3, p1, Lcom/touchgui/sdk/internal/i3;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/touchgui/sdk/internal/h3;

    invoke-virtual {v0, p2, v1}, Lcom/touchgui/sdk/internal/h3;->e([BZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1

    throw p2

    :cond_5
    return-void
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 5

    const-string v0, "onConnectionStateChange: status="

    iget-object v1, p0, Lcom/touchgui/sdk/internal/l;->a:Lcom/touchgui/sdk/internal/q;

    iget-object v1, v1, Lcom/touchgui/sdk/internal/q;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/touchgui/sdk/internal/l;->a:Lcom/touchgui/sdk/internal/q;

    iget-object v2, v2, Lcom/touchgui/sdk/internal/q;->g:Landroid/bluetooth/BluetoothGatt;

    if-eqz v2, :cond_0

    if-eq p1, v2, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mBluetoothGatt is changed."

    invoke-static {v2, v3}, Lcom/touchgui/sdk/TGLogger;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/touchgui/sdk/internal/l;->a:Lcom/touchgui/sdk/internal/q;

    iget-object v2, v2, Lcom/touchgui/sdk/internal/q;->g:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " != "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/touchgui/sdk/TGLogger;->r(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bluetoothState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l;->a:Lcom/touchgui/sdk/internal/q;

    iget v0, v0, Lcom/touchgui/sdk/internal/q;->m:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/touchgui/sdk/TGLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lcom/touchgui/sdk/internal/l;->a:Lcom/touchgui/sdk/internal/q;

    invoke-virtual {p1, p3}, Lcom/touchgui/sdk/internal/q;->e(I)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/l;->a:Lcom/touchgui/sdk/internal/q;

    invoke-virtual {p1}, Lcom/touchgui/sdk/internal/q;->q()V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/l;->a:Lcom/touchgui/sdk/internal/q;

    iget-object p2, p1, Lcom/touchgui/sdk/internal/q;->u:Landroid/os/Handler;

    iget-object p1, p1, Lcom/touchgui/sdk/internal/q;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    iget-object p1, p0, Lcom/touchgui/sdk/internal/l;->a:Lcom/touchgui/sdk/internal/q;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/touchgui/sdk/internal/q;->l(Z)V

    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDescriptorWrite\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", status="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/touchgui/sdk/TGLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/l;->a:Lcom/touchgui/sdk/internal/q;

    iget-object p1, p1, Lcom/touchgui/sdk/internal/q;->j:Lcom/touchgui/sdk/internal/m;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/touchgui/sdk/internal/g;

    if-eqz p3, :cond_0

    iget-object p2, p1, Lcom/touchgui/sdk/internal/g;->b:Lcom/touchgui/sdk/internal/q;

    iget-object p2, p2, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDescriptorWrite status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/touchgui/sdk/TGLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x2713

    invoke-virtual {p1, p2}, Lcom/touchgui/sdk/internal/g;->l(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/touchgui/sdk/internal/g;->e()V

    :cond_1
    return-void
.end method

.method public final onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMtuChanged: mtu="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/touchgui/sdk/TGLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_1

    iget-object p1, p0, Lcom/touchgui/sdk/internal/l;->a:Lcom/touchgui/sdk/internal/q;

    iget-object p1, p1, Lcom/touchgui/sdk/internal/q;->j:Lcom/touchgui/sdk/internal/m;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/touchgui/sdk/internal/g;

    iput p2, p1, Lcom/touchgui/sdk/internal/g;->d:I

    iget-boolean p2, p1, Lcom/touchgui/sdk/internal/g;->e:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/touchgui/sdk/internal/g;->l(I)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/touchgui/sdk/internal/l;->a:Lcom/touchgui/sdk/internal/q;

    iget-object p2, p1, Lcom/touchgui/sdk/internal/q;->l:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1}, Lcom/touchgui/sdk/internal/q;->v()V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    iget-object p1, p0, Lcom/touchgui/sdk/internal/l;->a:Lcom/touchgui/sdk/internal/q;

    iget-object p1, p1, Lcom/touchgui/sdk/internal/q;->j:Lcom/touchgui/sdk/internal/m;

    return-void
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 7

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServicesDiscovered: status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/touchgui/sdk/TGLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_8

    iget-object p1, p0, Lcom/touchgui/sdk/internal/l;->a:Lcom/touchgui/sdk/internal/q;

    iget-object p1, p1, Lcom/touchgui/sdk/internal/q;->j:Lcom/touchgui/sdk/internal/m;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/touchgui/sdk/internal/g;

    iget-object p2, p1, Lcom/touchgui/sdk/internal/g;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p1, Lcom/touchgui/sdk/internal/g;->b:Lcom/touchgui/sdk/internal/q;

    iget-object p2, p2, Lcom/touchgui/sdk/internal/q;->g:Landroid/bluetooth/BluetoothGatt;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p1, Lcom/touchgui/sdk/internal/g;->b:Lcom/touchgui/sdk/internal/q;

    iget-object p2, p2, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    const-string v0, "service list is empty\uff01\uff01\uff01"

    invoke-static {p2, v0}, Lcom/touchgui/sdk/TGLogger;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x2712

    invoke-virtual {p1, p2}, Lcom/touchgui/sdk/internal/g;->l(I)V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p1, Lcom/touchgui/sdk/internal/g;->b:Lcom/touchgui/sdk/internal/q;

    iget-object v2, v2, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "service uuid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/touchgui/sdk/TGLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/touchgui/sdk/internal/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v5

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p1, Lcom/touchgui/sdk/internal/g;->b:Lcom/touchgui/sdk/internal/q;

    iget-object v6, v5, Lcom/touchgui/sdk/internal/q;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/touchgui/sdk/internal/c8;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    iget-object v6, v5, Lcom/touchgui/sdk/internal/q;->f:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v6, :cond_4

    iget-object v5, v5, Lcom/touchgui/sdk/internal/q;->g:Landroid/bluetooth/BluetoothGatt;

    if-eqz v5, :cond_4

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p1, Lcom/touchgui/sdk/internal/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    iput p2, p1, Lcom/touchgui/sdk/internal/g;->i:I

    invoke-virtual {p1}, Lcom/touchgui/sdk/internal/g;->e()V

    :cond_7
    return-void

    :cond_8
    iget-object p1, p0, Lcom/touchgui/sdk/internal/l;->a:Lcom/touchgui/sdk/internal/q;

    iget-object p2, p1, Lcom/touchgui/sdk/internal/q;->l:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1}, Lcom/touchgui/sdk/internal/q;->v()V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
