.class public Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;
.super Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/dfu/LegacyDfuImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LegacyBluetoothCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lno/nordicsemi/android/dfu/LegacyDfuImpl;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/dfu/LegacyDfuImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/LegacyDfuImpl;

    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;-><init>(Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;)V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 3
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

    const/4 v0, 0x0

    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x11

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/LegacyDfuImpl;

    iget-object v0, v0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {p0, p3, v2}, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->getInt([BI)I

    move-result v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setBytesReceived(I)V

    invoke-virtual {p0, p1, p2, p3}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->handlePacketReceiptNotification(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/LegacyDfuImpl;

    iget-boolean v1, v0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mRemoteErrorOccurred:Z

    if-nez v1, :cond_2

    const/4 v1, 0x2

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    if-eq v1, v2, :cond_1

    iput-boolean v2, v0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mRemoteErrorOccurred:Z

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->handleNotification(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/LegacyDfuImpl;

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->notifyLock()V

    return-void
.end method

.method public onPacketCharacteristicWrite()V
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/LegacyDfuImpl;

    invoke-static {v0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->h(Lno/nordicsemi/android/dfu/LegacyDfuImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/LegacyDfuImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->i(Lno/nordicsemi/android/dfu/LegacyDfuImpl;Z)V

    :cond_0
    return-void
.end method
