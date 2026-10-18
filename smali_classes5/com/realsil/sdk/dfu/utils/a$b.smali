.class public Lcom/realsil/sdk/dfu/utils/a$b;
.super Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/utils/a;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/utils/a;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/a$b;->a:Lcom/realsil/sdk/dfu/utils/a;

    invoke-direct {p0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/a$b;->a:Lcom/realsil/sdk/dfu/utils/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/realsil/sdk/dfu/utils/a;->O:Z

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isPreparing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/a$b;->a:Lcom/realsil/sdk/dfu/utils/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyLock()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/a$b;->a:Lcom/realsil/sdk/dfu/utils/a;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    return-void
.end method

.method public final a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p4, :cond_1

    sget-object p4, Lcom/realsil/sdk/dfu/m/o;->d:Ljava/util/UUID;

    invoke-virtual {p4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/a$b;->a:Lcom/realsil/sdk/dfu/utils/a;

    iget p4, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->p:I

    const/16 v0, 0x21c

    if-ne p4, v0, :cond_0

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    const p2, 0xffff

    and-int/2addr p1, p2

    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/a$b;->a:Lcom/realsil/sdk/dfu/utils/a;

    invoke-static {p2, p1}, Lcom/realsil/sdk/dfu/utils/a;->a(Lcom/realsil/sdk/dfu/utils/a;I)V

    return-void

    :cond_0
    iget-boolean p1, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    const-string p2, "ignore duplicate data"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void

    :cond_1
    iget-object p3, p0, Lcom/realsil/sdk/dfu/utils/a$b;->a:Lcom/realsil/sdk/dfu/utils/a;

    iget-boolean p3, p3, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string v0, "Characteristic read error:0x%04X "

    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    sget-object p3, Lcom/realsil/sdk/dfu/m/o;->d:Ljava/util/UUID;

    invoke-virtual {p3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/a$b;->a:Lcom/realsil/sdk/dfu/utils/a;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isPreparing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/a$b;->a:Lcom/realsil/sdk/dfu/utils/a;

    new-instance p3, Lcom/realsil/sdk/dfu/exception/ConnectionException;

    const/4 p4, 0x5

    invoke-direct {p3, p4}, Lcom/realsil/sdk/dfu/exception/ConnectionException;-><init>(I)V

    invoke-virtual {p1, p3, p2}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->a(Lcom/realsil/sdk/dfu/DfuException;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/a$b;->a:Lcom/realsil/sdk/dfu/utils/a;

    iget-boolean p1, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    const-string p2, "ignore exception when read other info"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/realsil/sdk/dfu/utils/a$b;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    if-nez p2, :cond_3

    const/4 p2, 0x2

    if-ne p3, p2, :cond_1

    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/a$b;->a:Lcom/realsil/sdk/dfu/utils/a;

    iget-object p3, p2, Lcom/realsil/sdk/dfu/utils/a;->I:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    iget-object v0, p2, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->D:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/realsil/sdk/core/b/c;->getBluetoothGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p3

    iput-object p3, p2, Lcom/realsil/sdk/dfu/utils/a;->J:Landroid/bluetooth/BluetoothGatt;

    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/a$b;->a:Lcom/realsil/sdk/dfu/utils/a;

    const/4 p3, 0x0

    iput-boolean p3, p2, Lcom/realsil/sdk/dfu/utils/a;->O:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/utils/a;->k()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/a$b;->a()V

    return-void

    :cond_1
    if-nez p3, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/a$b;->a:Lcom/realsil/sdk/dfu/utils/a;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/a;->disconnect()V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/a$b;->a()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/a$b;->a()V

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/a$b;->a:Lcom/realsil/sdk/dfu/utils/a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/realsil/sdk/dfu/utils/a;->P:Z

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/a$b;->a:Lcom/realsil/sdk/dfu/utils/a;

    iget p2, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->o:I

    const/16 p3, 0xb0

    invoke-virtual {p1, p2, p3}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->checkState(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/a$b;->a:Lcom/realsil/sdk/dfu/utils/a;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyLock()V

    :cond_0
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/a$b;->a:Lcom/realsil/sdk/dfu/utils/a;

    iget v0, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->p:I

    const/16 v1, 0x401

    if-ne v0, v1, :cond_0

    const-string p1, "ignore, when it is ota processing"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/realsil/sdk/dfu/utils/a;->J:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/a;->b(Landroid/bluetooth/BluetoothGatt;)V

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/a$b;->a:Lcom/realsil/sdk/dfu/utils/a;

    iget p2, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->o:I

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->checkState(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/a$b;->a:Lcom/realsil/sdk/dfu/utils/a;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyLock()V

    :cond_2
    return-void
.end method
