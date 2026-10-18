.class Lcom/zhapp/ble/BerryBluetoothService$BondConnectReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/BerryBluetoothService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BondConnectReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zhapp/ble/BerryBluetoothService;


# direct methods
.method private constructor <init>(Lcom/zhapp/ble/BerryBluetoothService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService$BondConnectReceiver;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zhapp/ble/BerryBluetoothService;Lcom/zhapp/ble/BerryBluetoothService$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zhapp/ble/BerryBluetoothService$BondConnectReceiver;-><init>(Lcom/zhapp/ble/BerryBluetoothService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService$BondConnectReceiver;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryBluetoothService;->access$300(Lcom/zhapp/ble/BerryBluetoothService;)Lcom/zhapp/ble/BluetoothService;

    move-result-object p1

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BondConnectReceiver Failed! missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BondConnectReceiver action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v3

    goto :goto_0

    :sswitch_2
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_0
    const-string p1, ", isConnect = "

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "android.bluetooth.device.extra.BOND_STATE"

    const/16 v1, 0xa

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    if-nez p2, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->access$200()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", Type:"

    const-string v1, ", BondState:"

    const-string v2, ", Address:"

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->access$200()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "paired successfully device = Name:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService$BondConnectReceiver;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryBluetoothService;->access$800(Lcom/zhapp/ble/BerryBluetoothService;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService$BondConnectReceiver;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryBluetoothService;->access$900(Lcom/zhapp/ble/BerryBluetoothService;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService$BondConnectReceiver;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryBluetoothService;->access$900(Lcom/zhapp/ble/BerryBluetoothService;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService$BondConnectReceiver;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryBluetoothService;->access$900(Lcom/zhapp/ble/BerryBluetoothService;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_6
    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService$BondConnectReceiver;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryBluetoothService;->access$800(Lcom/zhapp/ble/BerryBluetoothService;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zhapp/ble/BerryBluetoothService;->access$1000(Lcom/zhapp/ble/BerryBluetoothService;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->access$200()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pairing device = Name:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->access$200()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Pairing failed device = Name:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService$BondConnectReceiver;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryBluetoothService;->access$800(Lcom/zhapp/ble/BerryBluetoothService;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->berryConnectionFailureCallBack:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;

    if-eqz p1, :cond_7

    sget-object p2, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->PAIRING_FAILED:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    invoke-interface {p1, p2}, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;->onFailureReasons(Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;)V

    :cond_7
    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService$BondConnectReceiver;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryBluetoothService;->access$1100(Lcom/zhapp/ble/BerryBluetoothService;)V

    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService$BondConnectReceiver;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryBluetoothService;->access$900(Lcom/zhapp/ble/BerryBluetoothService;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService$BondConnectReceiver;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryBluetoothService;->access$900(Lcom/zhapp/ble/BerryBluetoothService;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService$BondConnectReceiver;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryBluetoothService;->access$900(Lcom/zhapp/ble/BerryBluetoothService;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    return-void

    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    if-nez p2, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService$BondConnectReceiver;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryBluetoothService;->access$300(Lcom/zhapp/ble/BerryBluetoothService;)Lcom/zhapp/ble/BluetoothService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/BluetoothService;->isConnect()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService$BondConnectReceiver;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryBluetoothService;->access$800(Lcom/zhapp/ble/BerryBluetoothService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ACTION_ACL_DISCONNECTED Disconnect device: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService$BondConnectReceiver;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryBluetoothService;->access$300(Lcom/zhapp/ble/BerryBluetoothService;)Lcom/zhapp/ble/BluetoothService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zhapp/ble/BluetoothService;->isConnect()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService$BondConnectReceiver;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryBluetoothService;->access$1100(Lcom/zhapp/ble/BerryBluetoothService;)V

    return-void

    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    const-string v2, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_d

    if-eq p2, v3, :cond_c

    if-eq p2, v1, :cond_b

    const/4 p1, 0x3

    if-eq p2, p1, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService$BondConnectReceiver;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryBluetoothService;->access$300(Lcom/zhapp/ble/BerryBluetoothService;)Lcom/zhapp/ble/BluetoothService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zhapp/ble/BluetoothService;->isConnect()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService$BondConnectReceiver;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryBluetoothService;->access$800(Lcom/zhapp/ble/BerryBluetoothService;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->access$200()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "ACTION_CONNECTION_STATE_CHANGED disconnecting device: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService$BondConnectReceiver;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryBluetoothService;->access$800(Lcom/zhapp/ble/BerryBluetoothService;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->access$200()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "ACTION_CONNECTION_STATE_CHANGED connection succeeded device: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " connected"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService$BondConnectReceiver;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryBluetoothService;->access$800(Lcom/zhapp/ble/BerryBluetoothService;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->access$200()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "ACTION_CONNECTION_STATE_CHANGED connecting: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " connecting"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object p2, p0, Lcom/zhapp/ble/BerryBluetoothService$BondConnectReceiver;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {p2}, Lcom/zhapp/ble/BerryBluetoothService;->access$300(Lcom/zhapp/ble/BerryBluetoothService;)Lcom/zhapp/ble/BluetoothService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zhapp/ble/BluetoothService;->isConnect()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/zhapp/ble/BerryBluetoothService$BondConnectReceiver;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {p2}, Lcom/zhapp/ble/BerryBluetoothService;->access$800(Lcom/zhapp/ble/BerryBluetoothService;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->access$200()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ACTION_CONNECTION_STATE_CHANGED Disconnect device: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService$BondConnectReceiver;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryBluetoothService;->access$300(Lcom/zhapp/ble/BerryBluetoothService;)Lcom/zhapp/ble/BluetoothService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zhapp/ble/BluetoothService;->isConnect()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2083ec2d -> :sswitch_2
        0x6c9330ef -> :sswitch_1
        0x7e2cc189 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
