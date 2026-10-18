.class public Lcom/crrepa/m/f;
.super Lcom/crrepa/m/c;
.source "SourceFile"


# static fields
.field private static final g:J = 0x32L

.field private static final h:J = 0x96L

.field private static final i:J = 0x12cL

.field private static final j:J = 0x1f4L

.field private static k:Lcom/crrepa/m/f;


# instance fields
.field private a:[B

.field private b:Z

.field private c:I

.field private d:B

.field private e:Lcom/crrepa/ble/conn/listener/CRPBleSendStateListener;

.field private f:Lcom/crrepa/ble/conn/callback/CRPRemoveBondCallback;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/crrepa/m/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crrepa/m/f;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/m/f;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/crrepa/m/f;->c:I

    return-void
.end method

.method private a(IJ)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/crrepa/m/f;->d:B

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/crrepa/m/f;->e:Lcom/crrepa/ble/conn/listener/CRPBleSendStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPBleSendStateListener;->onSendStateChange(I)V

    :cond_0
    new-instance p1, Lcom/crrepa/m/f$a;

    invoke-direct {p1, p0}, Lcom/crrepa/m/f$a;-><init>(Lcom/crrepa/m/f;)V

    invoke-static {p1, p2, p3}, Lcom/crrepa/g/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private declared-synchronized a([BB)V
    .locals 2

    .line 5
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeCompleted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/crrepa/m/f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/crrepa/m/f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-byte p2, p0, Lcom/crrepa/m/f;->d:B

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriteCmd: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, Lcom/crrepa/m/f;->d:B

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/crrepa/m/f;->a:[B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/crrepa/m/f;->b:Z

    invoke-static {}, Lcom/crrepa/o/b;->a()Lcom/crrepa/o/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/crrepa/o/b;->d()V

    invoke-direct {p0}, Lcom/crrepa/m/f;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private a([BIZ)V
    .locals 1

    .line 6
    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/crrepa/p/a;

    invoke-direct {v0, p2, p1, p3}, Lcom/crrepa/p/a;-><init>(I[BZ)V

    invoke-static {}, Lcom/crrepa/p/c;->d()Lcom/crrepa/p/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/crrepa/p/c;->a(Lcom/crrepa/p/a;)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/crrepa/m/f;->g()V

    iget-byte v0, p0, Lcom/crrepa/m/f;->d:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x67

    if-eq v0, v2, :cond_1

    const/16 v2, 0x11

    if-eq v0, v2, :cond_0

    const/16 v2, 0x12

    if-eq v0, v2, :cond_0

    const/16 v2, 0x3b

    if-eq v0, v2, :cond_0

    const/16 v2, 0x3c

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    const-wide/16 v2, 0x96

    goto :goto_0

    :pswitch_0
    const-wide/16 v2, 0x1f4

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/crrepa/o/b;->a()Lcom/crrepa/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/o/b;->e()V

    return-void

    :cond_0
    :pswitch_2
    const-wide/16 v2, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x32

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    :goto_0
    invoke-direct {p0, v1, v2, v3}, Lcom/crrepa/m/f;->a(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static e()Lcom/crrepa/m/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/crrepa/m/f;->k:Lcom/crrepa/m/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/crrepa/m/f;

    invoke-direct {v0}, Lcom/crrepa/m/f;-><init>()V

    sput-object v0, Lcom/crrepa/m/f;->k:Lcom/crrepa/m/f;

    :cond_0
    sget-object v0, Lcom/crrepa/m/f;->k:Lcom/crrepa/m/f;

    return-object v0
.end method

.method private f()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/crrepa/m/c;->b()Lcom/crrepa/q/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-byte v1, p0, Lcom/crrepa/m/f;->d:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/crrepa/q/b;->l()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/crrepa/q/b;->k()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/crrepa/q/b;->m()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/crrepa/q/b;->f()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Lcom/crrepa/q/b;->n()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized h()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/crrepa/m/f;->a:[B

    array-length v0, v0

    iget v1, p0, Lcom/crrepa/m/f;->c:I

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/crrepa/f/f2;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    if-gtz v0, :cond_1

    invoke-direct {p0}, Lcom/crrepa/m/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/crrepa/m/f;->f()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {}, Lcom/crrepa/l/a;->b()Lcom/crrepa/l/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/crrepa/l/a;->a()Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    if-eqz v1, :cond_5

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-array v3, v0, [B

    iget-object v4, p0, Lcom/crrepa/m/f;->a:[B

    iget v5, p0, Lcom/crrepa/m/f;->c:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    invoke-static {}, Lcom/crrepa/l/a;->b()Lcom/crrepa/l/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/crrepa/l/a;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeCharacteristic WriteType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeCharacteristic: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/crrepa/m/f;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/crrepa/m/f;->c:I

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/crrepa/m/c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_5
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/crrepa/m/c;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/crrepa/ble/conn/callback/CRPRemoveBondCallback;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/crrepa/m/f;->f:Lcom/crrepa/ble/conn/callback/CRPRemoveBondCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPBleSendStateListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/crrepa/m/f;->e:Lcom/crrepa/ble/conn/listener/CRPBleSendStateListener;

    return-void
.end method

.method public a([B)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/crrepa/m/f;->a([BIZ)V

    return-void
.end method

.method public b([B)V
    .locals 2

    invoke-virtual {p0}, Lcom/crrepa/m/c;->b()Lcom/crrepa/q/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/q/b;->f()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/crrepa/m/f;->a([BIZ)V

    return-void

    :cond_0
    const-string p1, "hisilicon characteristic is null"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public c([B)V
    .locals 2

    .line 2
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/crrepa/m/f;->a([BIZ)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/crrepa/p/c;->d()Lcom/crrepa/p/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/p/c;->c()V

    invoke-static {}, Lcom/crrepa/p/c;->d()Lcom/crrepa/p/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/p/c;->b()V

    return-void
.end method

.method public d([B)V
    .locals 2

    .line 2
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/crrepa/m/f;->a([BIZ)V

    return-void
.end method

.method public e([B)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lcom/crrepa/m/f;->a([BIZ)V

    return-void
.end method

.method public f([B)V
    .locals 2

    .line 2
    const/16 v0, 0x26

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/crrepa/m/f;->a([BIZ)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/crrepa/m/f;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/m/f;->b:Z

    return-void
.end method

.method public g([B)V
    .locals 2

    .line 2
    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/crrepa/m/f;->a([BIZ)V

    return-void
.end method

.method public h([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/crrepa/m/f;->h()V

    iget-object v0, p0, Lcom/crrepa/m/f;->f:Lcom/crrepa/ble/conn/callback/CRPRemoveBondCallback;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/crrepa/f/s;->a()[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/crrepa/m/f;->f:Lcom/crrepa/ble/conn/callback/CRPRemoveBondCallback;

    invoke-interface {p1}, Lcom/crrepa/ble/conn/callback/CRPRemoveBondCallback;->onSuccess()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/crrepa/m/f;->f:Lcom/crrepa/ble/conn/callback/CRPRemoveBondCallback;

    :cond_0
    return-void
.end method

.method public i([B)V
    .locals 1

    const/4 v0, 0x4

    aget-byte v0, p1, v0

    invoke-direct {p0, p1, v0}, Lcom/crrepa/m/f;->a([BB)V

    return-void
.end method

.method public j([B)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/crrepa/m/f;->a([BB)V

    return-void
.end method

.method public k([B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/crrepa/m/f;->a([BB)V

    return-void
.end method

.method public l([B)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/crrepa/m/f;->a([BB)V

    return-void
.end method

.method public m([B)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/crrepa/m/f;->a([BB)V

    return-void
.end method
