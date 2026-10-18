.class Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->a(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;)Z

    move-result v0

    const-string v1, "connection procedure started"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->o:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->d:Z

    iput-boolean v1, v0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->m:Z

    iput-boolean v1, v0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->q:Z

    iput-boolean v1, v0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->k:Z

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->k(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->a(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    iget-object v3, v3, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mGattConnParams:Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;

    invoke-virtual {v3}, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->isCreateBond()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    invoke-virtual {v3}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->getBondState()I

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    iget-object v4, v3, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mGattConnParams:Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;

    invoke-virtual {v4}, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->getBondTransport()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->a(Landroid/bluetooth/BluetoothDevice;I)Z

    :cond_0
    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    invoke-static {v3}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->l(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;)Z

    move-result v3

    iget-object v4, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    invoke-static {v4}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->m(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "device("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") bond failed"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    iget-object v3, v3, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mGattConnParams:Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;

    invoke-virtual {v3}, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->isA2dpEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    invoke-virtual {v3}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->a()V

    :cond_2
    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    iget-object v3, v3, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mGattConnParams:Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;

    invoke-virtual {v3}, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->isHfpEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->b()V

    :cond_3
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    iget-boolean v3, v0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->d:Z

    if-nez v3, :cond_4

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->a(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;I)V

    return-void

    :cond_4
    invoke-virtual {v0, v2}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->updateConnectionState(I)V

    move v0, v1

    :cond_5
    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    iget-object v3, v3, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mGattConnParams:Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;

    invoke-virtual {v3}, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->getReconnectTimes()I

    move-result v3

    if-ne v0, v3, :cond_6

    move v3, v2

    goto :goto_0

    :cond_6
    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    invoke-static {v4}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->b(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;)Z

    move-result v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v5, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    invoke-static {v5}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->c(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "connect to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " , times="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    invoke-static {v4}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->d(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;)Z

    move-result v4

    if-nez v4, :cond_7

    const/16 v5, 0x8

    goto :goto_1

    :cond_7
    move v5, v1

    :goto_1
    iget-object v6, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    invoke-static {v6}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->e(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;)Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "establishConnection.ret="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",statusCode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    invoke-static {v4}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->f(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;)V

    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    invoke-static {v0, v5}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->a(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;I)V

    return-void

    :cond_8
    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    iget-boolean v3, v3, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->d:Z

    if-nez v3, :cond_5

    :cond_9
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->a(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;I)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->g(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;)I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->a(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;I)V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    iget-object v3, v0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, v3}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->processServices(Landroid/bluetooth/BluetoothGatt;)Z

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    iget-object v0, v0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mGattConnParams:Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->isRequestMtuEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    iget-boolean v3, v0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->d:Z

    if-nez v3, :cond_c

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->a(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;I)V

    return-void

    :cond_c
    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->h(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;)V

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    iget-object v3, v0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mGattConnParams:Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;

    invoke-virtual {v3}, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->getDefaultMtuSize()I

    move-result v3

    iput v3, v0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->e:I

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    iget-object v3, v0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->f:Lcom/realsil/sdk/core/bluetooth/connection/DeviceConfigInfo;

    iget-object v0, v0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mGattConnParams:Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->getDefaultMtuSize()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/realsil/sdk/core/bluetooth/connection/DeviceConfigInfo;->setTxMtu(I)V

    :goto_2
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    iget-object v0, v0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mGattConnParams:Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->isPhyEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    iget-boolean v3, v0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->d:Z

    if-nez v3, :cond_e

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->a(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;I)V

    return-void

    :cond_e
    iget-object v3, v0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mGattConnParams:Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;

    iget v3, v3, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->phyLevel:I

    invoke-static {v0, v3}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->b(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->i(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;)V

    :cond_f
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    iget-boolean v3, v0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->d:Z

    if-nez v3, :cond_10

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->a(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;I)V

    return-void

    :cond_10
    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->enableCccd()Z

    move-result v0

    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    iget-object v3, v3, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mGattConnParams:Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;

    invoke-virtual {v3}, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->ignoreEnableNotificationResponse()Z

    move-result v3

    if-nez v3, :cond_11

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->f(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->a(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;I)V

    return-void

    :cond_11
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    iget-boolean v3, v0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->d:Z

    if-nez v3, :cond_12

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->a(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;I)V

    return-void

    :cond_12
    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->processConnectionTask()Z

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->a(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;I)V

    return-void
.end method
