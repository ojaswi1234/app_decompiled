.class Lcom/sifli/serialtransportzh/serialTransService$1;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sifli/serialtransportzh/serialTransService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sifli/serialtransportzh/serialTransService;


# direct methods
.method public constructor <init>(Lcom/sifli/serialtransportzh/serialTransService;)V
    .locals 0

    iput-object p1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 8

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "00000000-0000-0200-6473-5f696c666973"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "sifli-serial"

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    const/4 p2, 0x0

    aget-byte v1, p1, p2

    const/4 v2, 0x1

    aget-byte v3, p1, v2

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {v0, p1, v5}, Lcom/sifli/serialtransportzh/serialTransService;->t(Lcom/sifli/serialtransportzh/serialTransService;[BI)I

    move-result v0

    new-array v2, v0, [B

    invoke-static {p1, v4, v2, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {p1}, Lcom/sifli/serialtransportzh/serialTransService;->q(Lcom/sifli/serialtransportzh/serialTransService;)Lcom/sifli/serialtransportzh/OnSerialTransListener;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lcom/sifli/serialtransportzh/OnSerialTransListener;->a(I[B)V

    return-void

    :cond_0
    if-ne v3, v2, :cond_1

    iget-object v0, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {v0, p1, v5}, Lcom/sifli/serialtransportzh/serialTransService;->t(Lcom/sifli/serialtransportzh/serialTransService;[BI)I

    move-result v0

    iget-object v1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {v1, v0}, Lcom/sifli/serialtransportzh/serialTransService;->v(Lcom/sifli/serialtransportzh/serialTransService;I)I

    iget-object v1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {v1, p2}, Lcom/sifli/serialtransportzh/serialTransService;->x(Lcom/sifli/serialtransportzh/serialTransService;I)I

    iget-object p2, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    new-array v0, v0, [B

    invoke-static {p2, v0}, Lcom/sifli/serialtransportzh/serialTransService;->A(Lcom/sifli/serialtransportzh/serialTransService;[B)[B

    array-length p2, p1

    sub-int/2addr p2, v4

    iget-object v0, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {v0}, Lcom/sifli/serialtransportzh/serialTransService;->z(Lcom/sifli/serialtransportzh/serialTransService;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {v1}, Lcom/sifli/serialtransportzh/serialTransService;->w(Lcom/sifli/serialtransportzh/serialTransService;)I

    move-result v1

    invoke-static {p1, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {p1, p2}, Lcom/sifli/serialtransportzh/serialTransService;->y(Lcom/sifli/serialtransportzh/serialTransService;I)I

    return-void

    :cond_1
    const/16 p2, 0x78

    const-string v2, ", serial len: "

    const-string v4, ", serial index: "

    if-ne v3, v5, :cond_4

    array-length v1, p1

    sub-int/2addr v1, v5

    iget-object v3, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {v3}, Lcom/sifli/serialtransportzh/serialTransService;->u(Lcom/sifli/serialtransportzh/serialTransService;)I

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "not receive first packet!"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {p1}, Lcom/sifli/serialtransportzh/serialTransService;->q(Lcom/sifli/serialtransportzh/serialTransService;)Lcom/sifli/serialtransportzh/OnSerialTransListener;

    move-result-object p1

    const/16 p2, 0x79

    invoke-interface {p1, p2}, Lcom/sifli/serialtransportzh/OnSerialTransListener;->g(I)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {v3}, Lcom/sifli/serialtransportzh/serialTransService;->w(Lcom/sifli/serialtransportzh/serialTransService;)I

    move-result v3

    add-int/2addr v3, v1

    iget-object v6, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {v6}, Lcom/sifli/serialtransportzh/serialTransService;->u(Lcom/sifli/serialtransportzh/serialTransService;)I

    move-result v6

    if-le v3, v6, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "continue packet len error, dataLen: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {v1}, Lcom/sifli/serialtransportzh/serialTransService;->w(Lcom/sifli/serialtransportzh/serialTransService;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {v1}, Lcom/sifli/serialtransportzh/serialTransService;->u(Lcom/sifli/serialtransportzh/serialTransService;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {p1}, Lcom/sifli/serialtransportzh/serialTransService;->q(Lcom/sifli/serialtransportzh/serialTransService;)Lcom/sifli/serialtransportzh/OnSerialTransListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/sifli/serialtransportzh/OnSerialTransListener;->g(I)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {p2}, Lcom/sifli/serialtransportzh/serialTransService;->z(Lcom/sifli/serialtransportzh/serialTransService;)[B

    move-result-object p2

    iget-object v0, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {v0}, Lcom/sifli/serialtransportzh/serialTransService;->w(Lcom/sifli/serialtransportzh/serialTransService;)I

    move-result v0

    invoke-static {p1, v5, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {p1, v1}, Lcom/sifli/serialtransportzh/serialTransService;->y(Lcom/sifli/serialtransportzh/serialTransService;I)I

    return-void

    :cond_4
    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    array-length v3, p1

    sub-int/2addr v3, v5

    iget-object v6, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {v6}, Lcom/sifli/serialtransportzh/serialTransService;->w(Lcom/sifli/serialtransportzh/serialTransService;)I

    move-result v6

    add-int/2addr v6, v3

    iget-object v7, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {v7}, Lcom/sifli/serialtransportzh/serialTransService;->u(Lcom/sifli/serialtransportzh/serialTransService;)I

    move-result v7

    if-eq v6, v7, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last packet len error, dataLen: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {v1}, Lcom/sifli/serialtransportzh/serialTransService;->w(Lcom/sifli/serialtransportzh/serialTransService;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {v1}, Lcom/sifli/serialtransportzh/serialTransService;->u(Lcom/sifli/serialtransportzh/serialTransService;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {p1}, Lcom/sifli/serialtransportzh/serialTransService;->q(Lcom/sifli/serialtransportzh/serialTransService;)Lcom/sifli/serialtransportzh/OnSerialTransListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/sifli/serialtransportzh/OnSerialTransListener;->g(I)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {p2}, Lcom/sifli/serialtransportzh/serialTransService;->z(Lcom/sifli/serialtransportzh/serialTransService;)[B

    move-result-object p2

    iget-object v0, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {v0}, Lcom/sifli/serialtransportzh/serialTransService;->w(Lcom/sifli/serialtransportzh/serialTransService;)I

    move-result v0

    invoke-static {p1, v5, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {p1, v3}, Lcom/sifli/serialtransportzh/serialTransService;->y(Lcom/sifli/serialtransportzh/serialTransService;I)I

    iget-object p1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {p1}, Lcom/sifli/serialtransportzh/serialTransService;->q(Lcom/sifli/serialtransportzh/serialTransService;)Lcom/sifli/serialtransportzh/OnSerialTransListener;

    move-result-object p1

    iget-object p2, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {p2}, Lcom/sifli/serialtransportzh/serialTransService;->z(Lcom/sifli/serialtransportzh/serialTransService;)[B

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/sifli/serialtransportzh/OnSerialTransListener;->a(I[B)V

    :cond_6
    return-void

    :cond_7
    const-string p1, "other notify"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    if-eqz p3, :cond_0

    const-string p1, "sifli-serial"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Write fail: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {p1, p3}, Lcom/sifli/serialtransportzh/serialTransService;->i(Lcom/sifli/serialtransportzh/serialTransService;I)I

    :cond_0
    iget-object p1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/sifli/serialtransportzh/serialTransService;->m(Lcom/sifli/serialtransportzh/serialTransService;Z)Z

    iget-object p1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {p1}, Lcom/sifli/serialtransportzh/serialTransService;->e(Lcom/sifli/serialtransportzh/serialTransService;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {p2}, Lcom/sifli/serialtransportzh/serialTransService;->e(Lcom/sifli/serialtransportzh/serialTransService;)Ljava/lang/Object;

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
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    const-string v0, "sifli-serial"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serial onConnectionStateChange status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", newState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "sifli-serial"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serial state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    iget v2, v2, Lcom/sifli/serialtransportzh/serialTransService;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    iget-object p2, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    iput v1, p2, Lcom/sifli/serialtransportzh/serialTransService;->x:I

    const-wide/16 v2, 0x1f4

    invoke-virtual {p2, v2, v3}, Lcom/sifli/serialtransportzh/serialTransService;->Y(J)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    if-lt p2, p3, :cond_0

    iget-object p2, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    const-string p3, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "sifli-serial"

    const-string p2, "no Permission"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    const/16 p2, 0x70

    invoke-static {p1, p2}, Lcom/sifli/serialtransportzh/serialTransService;->i(Lcom/sifli/serialtransportzh/serialTransService;I)I

    iget-object p1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {p1}, Lcom/sifli/serialtransportzh/serialTransService;->e(Lcom/sifli/serialtransportzh/serialTransService;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object p1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {p1}, Lcom/sifli/serialtransportzh/serialTransService;->e(Lcom/sifli/serialtransportzh/serialTransService;)Ljava/lang/Object;

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

    :cond_0
    const/16 p2, 0xf7

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    const-string p2, "sifli-serial"

    const-string p3, "wait more after mtu change"

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    const-wide/16 v4, 0x3e8

    invoke-virtual {p2, v4, v5}, Lcom/sifli/serialtransportzh/serialTransService;->Y(J)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    iget-object p2, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-virtual {p2, v2, v3}, Lcom/sifli/serialtransportzh/serialTransService;->Y(J)V

    invoke-virtual {p1, v1, v1, v0}, Landroid/bluetooth/BluetoothGatt;->setPreferredPhy(III)V

    iget-object p1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-virtual {p1, v4, v5}, Lcom/sifli/serialtransportzh/serialTransService;->Y(J)V

    const-string p1, "sifli-serial"

    const-string p2, "Connected to GATT server."

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    const-string p1, "sifli-serial"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bluetooth disconnect with: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", new state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    const/16 p3, 0x69

    invoke-static {p1, p3}, Lcom/sifli/serialtransportzh/serialTransService;->i(Lcom/sifli/serialtransportzh/serialTransService;I)I

    iget-object p1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {p1, p2}, Lcom/sifli/serialtransportzh/serialTransService;->p(Lcom/sifli/serialtransportzh/serialTransService;I)I

    iget-object p1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    iput v0, p1, Lcom/sifli/serialtransportzh/serialTransService;->x:I

    invoke-static {p1}, Lcom/sifli/serialtransportzh/serialTransService;->q(Lcom/sifli/serialtransportzh/serialTransService;)Lcom/sifli/serialtransportzh/OnSerialTransListener;

    move-result-object p1

    const/16 p2, 0x82

    invoke-interface {p1, p2}, Lcom/sifli/serialtransportzh/OnSerialTransListener;->g(I)V

    iget-object p1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {p1}, Lcom/sifli/serialtransportzh/serialTransService;->q(Lcom/sifli/serialtransportzh/serialTransService;)Lcom/sifli/serialtransportzh/OnSerialTransListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/sifli/serialtransportzh/OnSerialTransListener;->f(I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {p1}, Lcom/sifli/serialtransportzh/serialTransService;->e(Lcom/sifli/serialtransportzh/serialTransService;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {p2}, Lcom/sifli/serialtransportzh/serialTransService;->e(Lcom/sifli/serialtransportzh/serialTransService;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    const-string p1, "sifli-serial"

    const-string p2, "onDescriptorWrite"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/sifli/serialtransportzh/serialTransService;->g(Lcom/sifli/serialtransportzh/serialTransService;Z)Z

    iget-object p1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {p1}, Lcom/sifli/serialtransportzh/serialTransService;->e(Lcom/sifli/serialtransportzh/serialTransService;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {p2}, Lcom/sifli/serialtransportzh/serialTransService;->e(Lcom/sifli/serialtransportzh/serialTransService;)Ljava/lang/Object;

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
    .locals 3

    const-string v0, "sifli-serial"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", mtu "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {p3, p2}, Lcom/sifli/serialtransportzh/serialTransService;->r(Lcom/sifli/serialtransportzh/serialTransService;I)I

    const/16 p3, 0xf7

    if-le p2, p3, :cond_0

    iget-object p3, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    const/16 v0, 0xf4

    invoke-static {p3, v0}, Lcom/sifli/serialtransportzh/serialTransService;->d(Lcom/sifli/serialtransportzh/serialTransService;I)I

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    add-int/lit8 v0, p2, -0x3

    invoke-static {p3, v0}, Lcom/sifli/serialtransportzh/serialTransService;->d(Lcom/sifli/serialtransportzh/serialTransService;I)I

    :goto_0
    iget-object p3, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {p3}, Lcom/sifli/serialtransportzh/serialTransService;->q(Lcom/sifli/serialtransportzh/serialTransService;)Lcom/sifli/serialtransportzh/OnSerialTransListener;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/sifli/serialtransportzh/OnSerialTransListener;->b(I)V

    iget-object p2, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    iget-boolean p3, p2, Lcom/sifli/serialtransportzh/serialTransService;->T:Z

    if-nez p3, :cond_2

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/sifli/serialtransportzh/serialTransService;->T:Z

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p3, v0, :cond_1

    const-string p3, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "sifli-serial"

    const-string p2, "no Permission"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    const/16 p2, 0x70

    invoke-static {p1, p2}, Lcom/sifli/serialtransportzh/serialTransService;->i(Lcom/sifli/serialtransportzh/serialTransService;I)I

    iget-object p1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {p1}, Lcom/sifli/serialtransportzh/serialTransService;->e(Lcom/sifli/serialtransportzh/serialTransService;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object p1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {p1}, Lcom/sifli/serialtransportzh/serialTransService;->e(Lcom/sifli/serialtransportzh/serialTransService;)Ljava/lang/Object;

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

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    iget-object p1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {p1}, Lcom/sifli/serialtransportzh/serialTransService;->k(Lcom/sifli/serialtransportzh/serialTransService;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {p2}, Lcom/sifli/serialtransportzh/serialTransService;->s(Lcom/sifli/serialtransportzh/serialTransService;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/32 v0, 0x9c40

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 6

    iget-object v0, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {v0}, Lcom/sifli/serialtransportzh/serialTransService;->k(Lcom/sifli/serialtransportzh/serialTransService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {v1}, Lcom/sifli/serialtransportzh/serialTransService;->s(Lcom/sifli/serialtransportzh/serialTransService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    if-nez p2, :cond_3

    const-string p2, "sifli-serial"

    const-string v1, "onServicesDiscovered"

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    const-string v3, "sifli-serial"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "find uuid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", expect: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "00000000-0000-0200-6473-5f696c666973"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "00000000-0000-0200-6473-5f696c666973"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p2, "sifli-serial"

    const-string v3, "find serial trans UUID"

    invoke-static {p2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {p2, v2}, Lcom/sifli/serialtransportzh/serialTransService;->J(Lcom/sifli/serialtransportzh/serialTransService;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object p2, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    const/4 v2, 0x3

    iput v2, p2, Lcom/sifli/serialtransportzh/serialTransService;->x:I

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, p2

    goto :goto_2

    :cond_3
    const-string p1, "sifli-serial"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServicesDiscovered received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    const/16 v1, 0x6a

    invoke-static {p1, v1}, Lcom/sifli/serialtransportzh/serialTransService;->i(Lcom/sifli/serialtransportzh/serialTransService;I)I

    iget-object p1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {p1, p2}, Lcom/sifli/serialtransportzh/serialTransService;->p(Lcom/sifli/serialtransportzh/serialTransService;I)I

    iget-object p1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    const/16 v1, 0x6d

    invoke-virtual {p1, v1, p2}, Lcom/sifli/serialtransportzh/serialTransService;->T(II)V

    :goto_2
    if-nez v0, :cond_4

    const-string p1, "sifli-serial"

    const-string p2, "fail to find target uuid"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    const/16 p2, 0x6e

    invoke-virtual {p1, p2}, Lcom/sifli/serialtransportzh/serialTransService;->S(I)V

    iget-object p1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    const/4 p2, 0x4

    iput p2, p1, Lcom/sifli/serialtransportzh/serialTransService;->x:I

    :cond_4
    iget-object p1, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {p1}, Lcom/sifli/serialtransportzh/serialTransService;->e(Lcom/sifli/serialtransportzh/serialTransService;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/sifli/serialtransportzh/serialTransService$1;->a:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {p2}, Lcom/sifli/serialtransportzh/serialTransService;->e(Lcom/sifli/serialtransportzh/serialTransService;)Ljava/lang/Object;

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
