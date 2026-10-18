.class public Lcom/crrepa/d0/a;
.super Lcom/crrepa/d0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/d0/a$b;
    }
.end annotation


# static fields
.field private static final e:I = 0x14

.field private static final f:J = 0x32L


# instance fields
.field private a:[B

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/crrepa/d0/g;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crrepa/d0/a;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/crrepa/d0/a;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/crrepa/d0/a;->c:Z

    iput-boolean v0, p0, Lcom/crrepa/d0/a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/d0/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/d0/a;-><init>()V

    return-void
.end method

.method private a(Z)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crrepa/d0/g;->b()Lcom/crrepa/d0/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/crrepa/d0/f;->e()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lcom/crrepa/d0/f;->f()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/crrepa/d0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/d0/a;->e()V

    return-void
.end method

.method private a([BI)V
    .locals 1

    .line 4
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/crrepa/p/a;

    invoke-direct {v0, p2, p1}, Lcom/crrepa/p/a;-><init>(I[B)V

    invoke-static {}, Lcom/crrepa/p/c;->d()Lcom/crrepa/p/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/crrepa/p/c;->a(Lcom/crrepa/p/a;)V

    return-void
.end method

.method private a([BZ)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendBleMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/crrepa/d0/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/crrepa/d0/a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/crrepa/d0/a;->a:[B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/crrepa/d0/a;->c:Z

    iput-boolean p2, p0, Lcom/crrepa/d0/a;->d:Z

    invoke-direct {p0}, Lcom/crrepa/d0/a;->h()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    new-instance v0, Lcom/crrepa/d0/a$a;

    invoke-direct {v0, p0}, Lcom/crrepa/d0/a$a;-><init>(Lcom/crrepa/d0/a;)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lcom/crrepa/g/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static d()Lcom/crrepa/d0/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/crrepa/d0/a$b;->a()Lcom/crrepa/d0/a;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/crrepa/d0/a;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/d0/a;->c:Z

    return-void
.end method

.method private declared-synchronized h()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/crrepa/d0/a;->a:[B

    array-length v0, v0

    iget v1, p0, Lcom/crrepa/d0/a;->b:I

    sub-int/2addr v0, v1

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    if-gtz v0, :cond_1

    invoke-direct {p0}, Lcom/crrepa/d0/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lcom/crrepa/d0/a;->d:Z

    invoke-direct {p0, v1}, Lcom/crrepa/d0/a;->a(Z)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "characteristic uuid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    invoke-static {}, Lcom/crrepa/l/a;->b()Lcom/crrepa/l/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/crrepa/l/a;->d()Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/crrepa/d0/g;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-array v3, v0, [B

    iget-object v4, p0, Lcom/crrepa/d0/a;->a:[B

    iget v5, p0, Lcom/crrepa/d0/a;->b:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "characteristic write data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/crrepa/h1/d;->c([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "characteristic write success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/crrepa/d0/a;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/crrepa/d0/a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method public a([B)V
    .locals 1

    .line 3
    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcom/crrepa/d0/a;->a([BI)V

    return-void
.end method

.method public b([B)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lcom/crrepa/d0/a;->a([BI)V

    return-void
.end method

.method public c([B)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/crrepa/d0/a;->a([BZ)V

    return-void
.end method

.method public d([B)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/crrepa/d0/a;->a([BZ)V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/d0/a;->h()V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/d0/a;->e()V

    return-void
.end method
