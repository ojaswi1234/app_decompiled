.class Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral$2;
.super Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral$2;->a:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    invoke-direct {p0}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBondStateChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;->onBondStateChanged(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral$2;->a:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->isActiveDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object p2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral$2;->a:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    iget-object v0, v0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mDeviceAddress:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "a2dpState=0x%02X, bondState=%d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral$2;->a:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->notifyBondStateChanged(I)V

    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral$2;->a:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    invoke-static {p1}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->b(Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    const-string p1, "auto connect a2dp when paired"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral$2;->a:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    iget-object p2, p1, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->connectA2dp(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
