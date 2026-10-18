.class Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$2;
.super Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$2;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    invoke-direct {p0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$2;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectionLostOrFailed.connectionProcedureStarted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$2;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    sget v2, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->t:I

    iget-boolean v1, v1, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$2;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    iget-boolean v1, v0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->p:Z

    iget-boolean v1, v0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->o:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->closeGatt()V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$2;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->notifyConnLock()V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->updateConnectionState(I)V

    return-void
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$2;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->processCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$2;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->processCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$2;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->processCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    if-nez p2, :cond_2

    const/4 p2, 0x2

    if-ne p3, p2, :cond_0

    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$2;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    iput-object p1, p2, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->p:Z

    iget-boolean p3, p2, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->d:Z

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->notifyConnLockWithState(I)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$2;->a()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$2;->a()V

    return-void
.end method

.method public onConnectionUpdated(Landroid/bluetooth/BluetoothGatt;IIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;->onConnectionUpdated(Landroid/bluetooth/BluetoothGatt;IIII)V

    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I[B)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I[B)V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$2;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->processDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$2;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    sget v0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->t:I

    iget-object p1, p1, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->h:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x3

    if-nez p3, :cond_0

    :try_start_0
    iget-object p3, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$2;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    sub-int/2addr p2, v0

    iput p2, p3, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->e:I

    iget-object p3, p3, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->f:Lcom/realsil/sdk/core/bluetooth/connection/DeviceConfigInfo;

    invoke-virtual {p3, p2}, Lcom/realsil/sdk/core/bluetooth/connection/DeviceConfigInfo;->setTxMtu(I)V

    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$2;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    const/4 p3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$2;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p2, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->q:Z

    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$2;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    iget p3, p2, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p3, v0, :cond_1

    :try_start_1
    iget-object p2, p2, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->h:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :try_start_2
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public onPhyRead(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;->onPhyRead(Landroid/bluetooth/BluetoothGatt;III)V

    if-nez p4, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$2;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    sget p4, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->t:I

    iget-object p1, p1, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->f:Lcom/realsil/sdk/core/bluetooth/connection/DeviceConfigInfo;

    invoke-virtual {p1, p2, p3}, Lcom/realsil/sdk/core/bluetooth/connection/DeviceConfigInfo;->setPhy(II)V

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$2;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->notifyConnLockWithState(I)V

    return-void
.end method

.method public onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;->onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V

    if-nez p4, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$2;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    sget p4, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->t:I

    iget-object p1, p1, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->f:Lcom/realsil/sdk/core/bluetooth/connection/DeviceConfigInfo;

    invoke-virtual {p1, p2, p3}, Lcom/realsil/sdk/core/bluetooth/connection/DeviceConfigInfo;->setPhy(II)V

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$2;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->notifyConnLockWithState(I)V

    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;->onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public onServiceChanged(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;->onServiceChanged(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$2;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->j(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->dumpBluetoothGattService(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$2;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    sget v0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->t:I

    iget-object p1, p1, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$2;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, v0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->m:Z

    iget p2, v0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    :try_start_1
    iget-object p2, v0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->h:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method
