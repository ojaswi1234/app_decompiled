.class Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/nrf/dfu/DfuCallback;


# instance fields
.field private mAborted:Z

.field private mImpl:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;

.field private mPaused:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->mAborted:Z

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->mImpl:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->abort()V

    :cond_0
    return-void
.end method

.method public getGattCallback()Lcom/crrepa/ble/nrf/dfu/DfuCallback$DfuGattCallback;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->mImpl:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/nrf/dfu/DfuCallback;->getGattCallback()Lcom/crrepa/ble/nrf/dfu/DfuCallback$DfuGattCallback;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getServiceImpl(Landroid/content/Intent;Lcom/crrepa/ble/nrf/dfu/DfuBaseService;Landroid/bluetooth/BluetoothGatt;)Lcom/crrepa/ble/nrf/dfu/DfuService;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/crrepa/ble/nrf/dfu/ButtonlessDfuWithBondSharingImpl;

    invoke-direct {v0, p1, p2}, Lcom/crrepa/ble/nrf/dfu/ButtonlessDfuWithBondSharingImpl;-><init>(Landroid/content/Intent;Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)V

    iput-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->mImpl:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;

    invoke-interface {v0, p1, p3}, Lcom/crrepa/ble/nrf/dfu/DfuService;->isClientCompatible(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->mImpl:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->mPaused:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->pause()V

    :cond_0
    iget-boolean p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->mAborted:Z

    if-eqz p2, :cond_1

    :goto_0
    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->mImpl:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;

    invoke-virtual {p2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->abort()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_2
    :try_start_1
    new-instance v0, Lcom/crrepa/ble/nrf/dfu/ButtonlessDfuWithoutBondSharingImpl;

    invoke-direct {v0, p1, p2}, Lcom/crrepa/ble/nrf/dfu/ButtonlessDfuWithoutBondSharingImpl;-><init>(Landroid/content/Intent;Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)V

    iput-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->mImpl:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;

    invoke-interface {v0, p1, p3}, Lcom/crrepa/ble/nrf/dfu/DfuService;->isClientCompatible(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->mImpl:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    iget-boolean p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->mPaused:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->pause()V

    :cond_3
    iget-boolean p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->mAborted:Z

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    return-object p1

    :cond_5
    :try_start_2
    new-instance v0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;

    invoke-direct {v0, p1, p2}, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;-><init>(Landroid/content/Intent;Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)V

    iput-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->mImpl:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;

    invoke-interface {v0, p1, p3}, Lcom/crrepa/ble/nrf/dfu/DfuService;->isClientCompatible(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->mImpl:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_7

    iget-boolean p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->mPaused:Z

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->pause()V

    :cond_6
    iget-boolean p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->mAborted:Z

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_7
    return-object p1

    :cond_8
    :try_start_3
    new-instance v0, Lcom/crrepa/ble/nrf/dfu/LegacyButtonlessDfuImpl;

    invoke-direct {v0, p1, p2}, Lcom/crrepa/ble/nrf/dfu/LegacyButtonlessDfuImpl;-><init>(Landroid/content/Intent;Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)V

    iput-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->mImpl:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;

    invoke-interface {v0, p1, p3}, Lcom/crrepa/ble/nrf/dfu/DfuService;->isClientCompatible(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->mImpl:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_a

    iget-boolean p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->mPaused:Z

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->pause()V

    :cond_9
    iget-boolean p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->mAborted:Z

    if-eqz p2, :cond_a

    goto :goto_0

    :cond_a
    return-object p1

    :cond_b
    :try_start_4
    new-instance v0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;

    invoke-direct {v0, p1, p2}, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;-><init>(Landroid/content/Intent;Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)V

    iput-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->mImpl:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;

    invoke-interface {v0, p1, p3}, Lcom/crrepa/ble/nrf/dfu/DfuService;->isClientCompatible(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->mImpl:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_d

    iget-boolean p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->mPaused:Z

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->pause()V

    :cond_c
    iget-boolean p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->mAborted:Z

    if-eqz p2, :cond_d

    goto :goto_0

    :cond_d
    return-object p1

    :cond_e
    :try_start_5
    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_UNSAFE_EXPERIMENTAL_BUTTONLESS_DFU"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lcom/crrepa/ble/nrf/dfu/ExperimentalButtonlessDfuImpl;

    invoke-direct {v0, p1, p2}, Lcom/crrepa/ble/nrf/dfu/ExperimentalButtonlessDfuImpl;-><init>(Landroid/content/Intent;Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)V

    iput-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->mImpl:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;

    invoke-interface {v0, p1, p3}, Lcom/crrepa/ble/nrf/dfu/DfuService;->isClientCompatible(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->mImpl:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_10

    iget-boolean p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->mPaused:Z

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->pause()V

    :cond_f
    iget-boolean p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->mAborted:Z

    if-eqz p2, :cond_10

    goto/16 :goto_0

    :cond_10
    return-object p1

    :cond_11
    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->mImpl:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;

    const/4 p2, 0x0

    if-eqz p1, :cond_13

    iget-boolean p3, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->mPaused:Z

    if-eqz p3, :cond_12

    invoke-virtual {p1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->pause()V

    :cond_12
    iget-boolean p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->mAborted:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->mImpl:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;

    invoke-virtual {p1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->abort()V

    :cond_13
    return-object p2

    :goto_1
    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->mImpl:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;

    if-eqz p2, :cond_15

    iget-boolean p3, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->mPaused:Z

    if-eqz p3, :cond_14

    invoke-virtual {p2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->pause()V

    :cond_14
    iget-boolean p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->mAborted:Z

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->mImpl:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;

    invoke-virtual {p2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->abort()V

    :cond_15
    throw p1
.end method

.method public onBondStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->mImpl:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->onBondStateChanged(I)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->mPaused:Z

    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->mPaused:Z

    return-void
.end method
