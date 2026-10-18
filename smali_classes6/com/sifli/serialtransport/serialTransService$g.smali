.class public Lcom/sifli/serialtransport/serialTransService$g;
.super Lcom/sifli/serialtransport/serialTransService$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sifli/serialtransport/serialTransService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic t:Lcom/sifli/serialtransport/serialTransService;


# direct methods
.method public constructor <init>(Lcom/sifli/serialtransport/serialTransService;)V
    .locals 0

    iput-object p1, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-direct {p0, p1}, Lcom/sifli/serialtransport/serialTransService$e;-><init>(Lcom/sifli/serialtransport/serialTransService;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serialTransSetMtu "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sifli-serial"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    add-int/lit8 p1, p1, -0x3

    invoke-static {v0, p1}, Lcom/sifli/serialtransport/serialTransService;->c(Lcom/sifli/serialtransport/serialTransService;I)I

    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/sifli/serialtransport/serialTransService;->v(Z)Z

    invoke-virtual {p0}, Lcom/sifli/serialtransport/serialTransService$g;->e()V

    return-void
.end method

.method public d([BI)V
    .locals 3

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lcom/sifli/serialtransport/serialTransService;->o(Lcom/sifli/serialtransport/serialTransService;[BIII)V

    return-void
.end method

.method public e()V
    .locals 11

    const-string v0, "sifli-serial"

    const-string v1, "connectBluetooth"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_0

    const-string v0, "sifli-serial"

    const-string v1, "Unable to initialize BluetoothManager."

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    iget-object v1, v1, Lcom/sifli/serialtransport/serialTransService;->T:Ljava/lang/String;

    invoke-static {v1}, Lcom/sifli/serialtransport/serialTransService;->t(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "sifli-serial"

    const-string v1, "deviceAddress is empty"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sifli/serialtransport/serialTransService;->g(Lcom/sifli/serialtransport/serialTransService;Landroid/bluetooth/BluetoothAdapter;)Landroid/bluetooth/BluetoothAdapter;

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    iget-object v1, v0, Lcom/sifli/serialtransport/serialTransService;->T:Ljava/lang/String;

    invoke-static {v0}, Lcom/sifli/serialtransport/serialTransService;->e0(Lcom/sifli/serialtransport/serialTransService;)Landroid/bluetooth/BluetoothGattCallback;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sifli/serialtransport/serialTransService;->r(Lcom/sifli/serialtransport/serialTransService;Ljava/lang/String;Landroid/bluetooth/BluetoothGattCallback;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Lcom/sifli/serialtransport/serialTransService;->j(I)V

    const-string v0, "sifli-serial"

    const-string v1, "fail to connect"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_2
    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Lcom/sifli/serialtransport/serialTransService;->l(J)V

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v0}, Lcom/sifli/serialtransport/serialTransService;->f0(Lcom/sifli/serialtransport/serialTransService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    iget-object v2, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v2}, Lcom/sifli/serialtransport/serialTransService;->B(Lcom/sifli/serialtransport/serialTransService;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sifli/serialtransport/serialTransService;->d(Lcom/sifli/serialtransport/serialTransService;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)I

    move-result v0

    const/4 v1, 0x3

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_5

    move v0, v5

    :cond_3
    add-int/2addr v0, v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "retry write cccd "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "sifli-serial"

    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    int-to-long v8, v0

    mul-long/2addr v8, v2

    invoke-virtual {v7, v8, v9}, Lcom/sifli/serialtransport/serialTransService;->l(J)V

    iget-object v7, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v7}, Lcom/sifli/serialtransport/serialTransService;->f0(Lcom/sifli/serialtransport/serialTransService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v8

    iget-object v9, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v9}, Lcom/sifli/serialtransport/serialTransService;->B(Lcom/sifli/serialtransport/serialTransService;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/sifli/serialtransport/serialTransService;->d(Lcom/sifli/serialtransport/serialTransService;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)I

    move-result v7

    if-ne v7, v6, :cond_4

    if-lt v0, v1, :cond_3

    :cond_4
    move v0, v7

    :cond_5
    const/16 v7, 0x85

    if-ne v0, v6, :cond_6

    iget-object v8, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v8, v7}, Lcom/sifli/serialtransport/serialTransService;->z(Lcom/sifli/serialtransport/serialTransService;I)I

    :cond_6
    if-ne v0, v4, :cond_7

    const-string v0, "sifli-serial"

    const-string v8, "write cccd ret 1"

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v0, v7}, Lcom/sifli/serialtransport/serialTransService;->z(Lcom/sifli/serialtransport/serialTransService;I)I

    :cond_7
    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v0}, Lcom/sifli/serialtransport/serialTransService;->M(Lcom/sifli/serialtransport/serialTransService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :goto_1
    :try_start_0
    iget-object v8, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v8}, Lcom/sifli/serialtransport/serialTransService;->P(Lcom/sifli/serialtransport/serialTransService;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v8}, Lcom/sifli/serialtransport/serialTransService;->H(Lcom/sifli/serialtransport/serialTransService;)I

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v8}, Lcom/sifli/serialtransport/serialTransService;->M(Lcom/sifli/serialtransport/serialTransService;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_9

    :catch_0
    move-exception v8

    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v0}, Lcom/sifli/serialtransport/serialTransService;->T(Lcom/sifli/serialtransport/serialTransService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v8, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v8}, Lcom/sifli/serialtransport/serialTransService;->R(Lcom/sifli/serialtransport/serialTransService;)Ljava/lang/Runnable;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v0}, Lcom/sifli/serialtransport/serialTransService;->H(Lcom/sifli/serialtransport/serialTransService;)I

    move-result v0

    const/16 v8, 0x67

    if-ne v0, v8, :cond_11

    const-string v0, "sifli-serial"

    const-string v9, "retry with timeout"

    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v0, v5}, Lcom/sifli/serialtransport/serialTransService;->z(Lcom/sifli/serialtransport/serialTransService;I)I

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v0}, Lcom/sifli/serialtransport/serialTransService;->f0(Lcom/sifli/serialtransport/serialTransService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v9

    iget-object v10, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v10}, Lcom/sifli/serialtransport/serialTransService;->B(Lcom/sifli/serialtransport/serialTransService;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v10

    invoke-static {v0, v9, v10}, Lcom/sifli/serialtransport/serialTransService;->A(Lcom/sifli/serialtransport/serialTransService;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)I

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v0}, Lcom/sifli/serialtransport/serialTransService;->M(Lcom/sifli/serialtransport/serialTransService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :goto_2
    :try_start_2
    iget-object v9, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v9}, Lcom/sifli/serialtransport/serialTransService;->P(Lcom/sifli/serialtransport/serialTransService;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v9}, Lcom/sifli/serialtransport/serialTransService;->H(Lcom/sifli/serialtransport/serialTransService;)I

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v9}, Lcom/sifli/serialtransport/serialTransService;->M(Lcom/sifli/serialtransport/serialTransService;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto/16 :goto_5

    :catch_1
    move-exception v9

    :try_start_3
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v0}, Lcom/sifli/serialtransport/serialTransService;->H(Lcom/sifli/serialtransport/serialTransService;)I

    move-result v0

    if-ne v0, v8, :cond_a

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v0, v5}, Lcom/sifli/serialtransport/serialTransService;->z(Lcom/sifli/serialtransport/serialTransService;I)I

    :cond_a
    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v0}, Lcom/sifli/serialtransport/serialTransService;->f0(Lcom/sifli/serialtransport/serialTransService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v8

    iget-object v9, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v9}, Lcom/sifli/serialtransport/serialTransService;->B(Lcom/sifli/serialtransport/serialTransService;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lcom/sifli/serialtransport/serialTransService;->d(Lcom/sifli/serialtransport/serialTransService;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)I

    move-result v0

    if-ne v0, v6, :cond_d

    move v0, v5

    :cond_b
    add-int/2addr v0, v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "retry write cccd "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "sifli-serial"

    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    int-to-long v9, v0

    mul-long/2addr v9, v2

    invoke-virtual {v8, v9, v10}, Lcom/sifli/serialtransport/serialTransService;->l(J)V

    iget-object v8, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v8}, Lcom/sifli/serialtransport/serialTransService;->f0(Lcom/sifli/serialtransport/serialTransService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v9

    iget-object v10, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v10}, Lcom/sifli/serialtransport/serialTransService;->B(Lcom/sifli/serialtransport/serialTransService;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/sifli/serialtransport/serialTransService;->d(Lcom/sifli/serialtransport/serialTransService;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)I

    move-result v8

    if-ne v8, v6, :cond_c

    if-lt v0, v1, :cond_b

    :cond_c
    move v0, v8

    :cond_d
    if-ne v0, v6, :cond_e

    iget-object v1, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v1, v7}, Lcom/sifli/serialtransport/serialTransService;->z(Lcom/sifli/serialtransport/serialTransService;I)I

    :cond_e
    if-ne v0, v4, :cond_f

    const-string v0, "sifli-serial"

    const-string v1, "write cccd ret 1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v0, v7}, Lcom/sifli/serialtransport/serialTransService;->z(Lcom/sifli/serialtransport/serialTransService;I)I

    :cond_f
    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v0}, Lcom/sifli/serialtransport/serialTransService;->M(Lcom/sifli/serialtransport/serialTransService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v0}, Lcom/sifli/serialtransport/serialTransService;->P(Lcom/sifli/serialtransport/serialTransService;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v0}, Lcom/sifli/serialtransport/serialTransService;->H(Lcom/sifli/serialtransport/serialTransService;)I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v0}, Lcom/sifli/serialtransport/serialTransService;->M(Lcom/sifli/serialtransport/serialTransService;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v0}, Lcom/sifli/serialtransport/serialTransService;->T(Lcom/sifli/serialtransport/serialTransService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v1}, Lcom/sifli/serialtransport/serialTransService;->R(Lcom/sifli/serialtransport/serialTransService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_6

    :goto_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :goto_5
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1

    :cond_11
    :goto_6
    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v0}, Lcom/sifli/serialtransport/serialTransService;->H(Lcom/sifli/serialtransport/serialTransService;)I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    :goto_7
    const/16 v5, 0x84

    :goto_8
    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v0}, Lcom/sifli/serialtransport/serialTransService;->W(Lcom/sifli/serialtransport/serialTransService;)Lcom/crrepa/x1/a;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/crrepa/x1/a;->e(I)V

    return-void

    :goto_9
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v1
.end method

.method public f([BI)V
    .locals 3

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    array-length v1, p1

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, p2, v2}, Lcom/sifli/serialtransport/serialTransService;->o(Lcom/sifli/serialtransport/serialTransService;[BIII)V

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "sifli-serial"

    const-string v1, "do task"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v0}, Lcom/sifli/serialtransport/serialTransService;->W(Lcom/sifli/serialtransport/serialTransService;)Lcom/crrepa/x1/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/crrepa/x1/a;->b(I)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sifli/serialtransport/serialTransService;->K(Lcom/sifli/serialtransport/serialTransService;Z)Z

    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v0}, Lcom/sifli/serialtransport/serialTransService;->b(Lcom/sifli/serialtransport/serialTransService;)I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, v3}, Lcom/sifli/serialtransport/serialTransService;->o(Lcom/sifli/serialtransport/serialTransService;[BIII)V

    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService$g;->t:Lcom/sifli/serialtransport/serialTransService;

    iget v1, v0, Lcom/sifli/serialtransport/serialTransService;->x:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/sifli/serialtransport/serialTransService;->f0(Lcom/sifli/serialtransport/serialTransService;)Landroid/bluetooth/BluetoothGatt;

    return-void

    :cond_1
    :goto_0
    const-string v0, "sifli-serial"

    const-string v1, "connection state error"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
