.class public Lcom/realsil/sdk/dfu/m/e$a;
.super Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/m/e;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/m/e;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    invoke-direct {p0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 0

    invoke-static {p3}, Lcom/realsil/sdk/dfu/m/j;->a([B)Lcom/realsil/sdk/dfu/m/j;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "notification data invalid"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    iget-boolean p2, p2, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->TDBG:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/m/j;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/m/j;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/m/e;->b(Lcom/realsil/sdk/dfu/m/j;)V

    :cond_2
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 0

    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    if-nez p4, :cond_0

    iput-object p3, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadRxData:[B

    goto :goto_0

    :cond_0
    or-int/lit16 p2, p4, 0x400

    iput p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p2, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    iget p2, p2, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "read Characteristic error:0x%04X"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyReadLock()V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    const/4 p1, 0x0

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    iput-boolean p1, p3, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRetransFlag:Z

    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    iget-boolean p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->TDBG:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "gattCharacteristicCacheValueEnabled="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    iget-boolean p3, p3, Lcom/realsil/sdk/dfu/m/d;->N:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    iget-object p1, p1, Lcom/realsil/sdk/dfu/m/e;->W:Ljava/util/UUID;

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    iget-boolean p1, p1, Lcom/realsil/sdk/dfu/m/d;->N:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/realsil/sdk/dfu/m/e;->a(Lcom/realsil/sdk/dfu/m/e;[B)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x101

    const/16 v1, 0x8f

    if-eq p3, v0, :cond_3

    if-ne p3, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    or-int/lit16 p2, p3, 0x400

    iput p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    iget p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Characteristic write error: 0x%04X"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    iget-object v0, v0, Lcom/realsil/sdk/dfu/m/e;->W:Ljava/util/UUID;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne p3, v1, :cond_4

    iget-object p3, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    iput-boolean p1, p3, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRetransFlag:Z

    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    iget-boolean p1, p1, Lcom/realsil/sdk/dfu/m/d;->N:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/realsil/sdk/dfu/m/e;->b(Lcom/realsil/sdk/dfu/m/e;[B)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRetransFlag:Z

    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    iget-boolean p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "write image packet error, status="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", please retry."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    invoke-static {p1}, Lcom/realsil/sdk/dfu/m/e;->d(Lcom/realsil/sdk/dfu/m/e;)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_5

    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    iget-object p2, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    iget-boolean p3, p2, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-eqz p3, :cond_0

    const-string p1, "task already aborted, ignore"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget p3, p2, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    const/16 v0, 0x100

    if-ne p3, v0, :cond_7

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/m/d;->r()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothGattCompat;->refresh(Landroid/bluetooth/BluetoothGatt;)Z

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/realsil/sdk/dfu/m/e;->a(Lcom/realsil/sdk/dfu/m/e;Z)Z

    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/m/d;->s()V

    return-void

    :cond_2
    if-nez p3, :cond_7

    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    iget p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mProcessState:I

    const/16 p3, 0x209

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    or-int/lit16 p2, p2, 0x800

    iput p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    iget-boolean p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p2, :cond_3

    iget p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "disconnect in OTA process, mErrorState: 0x%04X"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    invoke-static {p1}, Lcom/realsil/sdk/dfu/m/e;->b(Lcom/realsil/sdk/dfu/m/e;)V

    :cond_4
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setConnectionState(I)V

    goto :goto_0

    :cond_5
    if-nez p3, :cond_6

    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setConnectionState(I)V

    :cond_6
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    or-int/lit16 p2, p2, 0x800

    iput p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyConnectionLock()V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    if-nez p3, :cond_0

    sget-object p1, Lcom/realsil/sdk/dfu/m/o;->a:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/realsil/sdk/dfu/m/d;->K:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    or-int/lit16 p2, p3, 0x400

    iput p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    invoke-static {p1}, Lcom/realsil/sdk/dfu/m/e;->c(Lcom/realsil/sdk/dfu/m/e;)V

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    if-nez p3, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isMtuUpdateEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    invoke-static {p2}, Lcom/realsil/sdk/dfu/j/c;->a(I)I

    move-result p3

    iput p3, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->MAX_PACKET_SIZE:I

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/m/d;->d(I)V

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/realsil/sdk/dfu/m/d;->M:Z

    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    invoke-static {p1}, Lcom/realsil/sdk/dfu/m/e;->e(Lcom/realsil/sdk/dfu/m/e;)V

    return-void
.end method

.method public onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;->onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    iget-boolean p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->VDBG:Z

    iget p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "onPhyUpdate: mConnectionState=0x%04X"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    iget-boolean v1, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-eqz v1, :cond_0

    const-string p1, "task already aborted, ignore"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    invoke-static {p2}, Lcom/realsil/sdk/dfu/m/e;->a(Lcom/realsil/sdk/dfu/m/e;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    iget-boolean p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string p2, "service list is empty, auto retry"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    invoke-static {p1, v1}, Lcom/realsil/sdk/dfu/m/e;->a(Lcom/realsil/sdk/dfu/m/e;Z)Z

    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/m/d;->s()V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    iget-boolean p2, p2, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->VDBG:Z

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->dumpBluetoothGattService(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/m/e;->z()V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/m/e;->e(Landroid/bluetooth/BluetoothGatt;)Z

    iget-object p2, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/m/e;->c(Landroid/bluetooth/BluetoothGatt;)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/m/e;->d(Landroid/bluetooth/BluetoothGatt;)I

    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    const/16 p2, 0x203

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyConnectionLock(I)V

    goto :goto_0

    :cond_3
    or-int/lit16 p1, p2, 0x800

    iput p1, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyConnectionLock()V

    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/e$a;->a:Lcom/realsil/sdk/dfu/m/e;

    invoke-static {p1, v1}, Lcom/realsil/sdk/dfu/m/e;->a(Lcom/realsil/sdk/dfu/m/e;Z)Z

    return-void
.end method
