.class Lcom/crrepa/ble/conn/bond/CRPBluetoothManager$1;
.super Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/ble/conn/bond/CRPBluetoothManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crrepa/ble/conn/bond/CRPBluetoothManager;


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/conn/bond/CRPBluetoothManager;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bond/CRPBluetoothManager$1;->this$0:Lcom/crrepa/ble/conn/bond/CRPBluetoothManager;

    invoke-direct {p0}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBondStateChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;->onBondStateChanged(Landroid/bluetooth/BluetoothDevice;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBondStateChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/ble/conn/bond/CRPBluetoothManager$1;->this$0:Lcom/crrepa/ble/conn/bond/CRPBluetoothManager;

    invoke-static {v0}, Lcom/crrepa/ble/conn/bond/CRPBluetoothManager;->access$000(Lcom/crrepa/ble/conn/bond/CRPBluetoothManager;)Lcom/crrepa/ble/conn/bond/CRPBluetoothManager$BluetoothBondStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/ble/conn/bond/CRPBluetoothManager$1;->this$0:Lcom/crrepa/ble/conn/bond/CRPBluetoothManager;

    invoke-static {v0}, Lcom/crrepa/ble/conn/bond/CRPBluetoothManager;->access$000(Lcom/crrepa/ble/conn/bond/CRPBluetoothManager;)Lcom/crrepa/ble/conn/bond/CRPBluetoothManager$BluetoothBondStateListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/crrepa/ble/conn/bond/CRPBluetoothManager$BluetoothBondStateListener;->onBondStateChanged(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return-void
.end method
