.class Lcom/zhapp/ble/manager/BleBCManager$BCReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/manager/BleBCManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BCReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zhapp/ble/manager/BleBCManager;


# direct methods
.method private constructor <init>(Lcom/zhapp/ble/manager/BleBCManager;)V
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
    iput-object p1, p0, Lcom/zhapp/ble/manager/BleBCManager$BCReceiver;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zhapp/ble/manager/BleBCManager;Lcom/zhapp/ble/manager/BleBCManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zhapp/ble/manager/BleBCManager$BCReceiver;-><init>(Lcom/zhapp/ble/manager/BleBCManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    iget-object v2, v0, Lcom/zhapp/ble/manager/BleBCManager$BCReceiver;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-static {v2}, Lcom/zhapp/ble/manager/BleBCManager;->access$600(Lcom/zhapp/ble/manager/BleBCManager;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/zhapp/ble/manager/BleBCManager;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed! missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    const-string v5, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    const-string v6, "android.bluetooth.input.profile.action.CONNECTION_STATE_CHANGED"

    const/4 v11, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v11, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v11, 0x3

    goto :goto_0

    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v11, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v11, 0x1

    goto :goto_0

    :sswitch_4
    const-string v3, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v11, 0x0

    :goto_0
    const-string v2, "Disconnect device: "

    const-string v3, " connecting"

    const-string v12, "connecting: "

    const-string v13, " connected"

    const-string v14, "connection succeeded device: "

    const-string v15, "disconnecting device: "

    const-string v7, "android.bluetooth.profile.extra.STATE"

    const-string v8, ", Type:"

    const-string v9, ", BondState:"

    const-string v10, ", Address:"

    move/from16 v16, v11

    const-string v11, "android.bluetooth.device.extra.DEVICE"

    packed-switch v16, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v2, "android.bluetooth.device.extra.BOND_STATE"

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v3, v0, Lcom/zhapp/ble/manager/BleBCManager$BCReceiver;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-static {v3}, Lcom/zhapp/ble/manager/BleBCManager;->access$200(Lcom/zhapp/ble/manager/BleBCManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zhapp/ble/manager/BleBCManager$BondListener;

    if-eqz v3, :cond_16

    invoke-static {}, Lcom/zhapp/ble/manager/BleBCManager;->access$100()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {}, Lcom/zhapp/ble/manager/BleBCManager;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "paired successfully device = Name:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/zhapp/ble/manager/BleBCManager$BondListener;->onBondSucceeded()V

    iget-object v2, v0, Lcom/zhapp/ble/manager/BleBCManager$BCReceiver;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-static {v2}, Lcom/zhapp/ble/manager/BleBCManager;->access$200(Lcom/zhapp/ble/manager/BleBCManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/zhapp/ble/manager/BleBCManager$BCReceiver;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-static {v1}, Lcom/zhapp/ble/manager/BleBCManager;->access$300(Lcom/zhapp/ble/manager/BleBCManager;)Lcom/zhapp/ble/parsing/ParsingTimeOut;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/zhapp/ble/manager/BleBCManager$BCReceiver;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-static {v1}, Lcom/zhapp/ble/manager/BleBCManager;->access$300(Lcom/zhapp/ble/manager/BleBCManager;)Lcom/zhapp/ble/parsing/ParsingTimeOut;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhapp/ble/parsing/ParsingTimeOut;->cancel()V

    :cond_8
    iget-object v1, v0, Lcom/zhapp/ble/manager/BleBCManager$BCReceiver;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-static {v1}, Lcom/zhapp/ble/manager/BleBCManager;->access$400(Lcom/zhapp/ble/manager/BleBCManager;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/zhapp/ble/manager/BleBCManager$BCReceiver;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-static {v1}, Lcom/zhapp/ble/manager/BleBCManager;->access$400(Lcom/zhapp/ble/manager/BleBCManager;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/zhapp/ble/manager/BleBCManager$BCReceiver;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-static {v1}, Lcom/zhapp/ble/manager/BleBCManager;->access$400(Lcom/zhapp/ble/manager/BleBCManager;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    return-void

    :pswitch_2
    invoke-static {}, Lcom/zhapp/ble/manager/BleBCManager;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pairing device = Name:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/zhapp/ble/manager/BleBCManager$BondListener;->onBonding()V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/zhapp/ble/manager/BleBCManager;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Pairing failed device = Name:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/zhapp/ble/manager/BleBCManager$BondListener;->onBondFailed()V

    iget-object v2, v0, Lcom/zhapp/ble/manager/BleBCManager$BCReceiver;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-static {v2}, Lcom/zhapp/ble/manager/BleBCManager;->access$200(Lcom/zhapp/ble/manager/BleBCManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/zhapp/ble/manager/BleBCManager$BCReceiver;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-static {v1}, Lcom/zhapp/ble/manager/BleBCManager;->access$300(Lcom/zhapp/ble/manager/BleBCManager;)Lcom/zhapp/ble/parsing/ParsingTimeOut;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/zhapp/ble/manager/BleBCManager$BCReceiver;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-static {v1}, Lcom/zhapp/ble/manager/BleBCManager;->access$300(Lcom/zhapp/ble/manager/BleBCManager;)Lcom/zhapp/ble/parsing/ParsingTimeOut;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhapp/ble/parsing/ParsingTimeOut;->cancel()V

    :cond_9
    iget-object v1, v0, Lcom/zhapp/ble/manager/BleBCManager$BCReceiver;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-static {v1}, Lcom/zhapp/ble/manager/BleBCManager;->access$400(Lcom/zhapp/ble/manager/BleBCManager;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/zhapp/ble/manager/BleBCManager$BCReceiver;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-static {v1}, Lcom/zhapp/ble/manager/BleBCManager;->access$400(Lcom/zhapp/ble/manager/BleBCManager;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/zhapp/ble/manager/BleBCManager$BCReceiver;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-static {v1}, Lcom/zhapp/ble/manager/BleBCManager;->access$400(Lcom/zhapp/ble/manager/BleBCManager;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    return-void

    :pswitch_4
    iget-object v2, v0, Lcom/zhapp/ble/manager/BleBCManager$BCReceiver;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-static {v2}, Lcom/zhapp/ble/manager/BleBCManager;->access$700(Lcom/zhapp/ble/manager/BleBCManager;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    invoke-static {}, Lcom/zhapp/ble/manager/BleBCManager;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BOND scan device  = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_16

    iget-object v2, v0, Lcom/zhapp/ble/manager/BleBCManager$BCReceiver;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-static {v2}, Lcom/zhapp/ble/manager/BleBCManager;->access$200(Lcom/zhapp/ble/manager/BleBCManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/manager/BleBCManager$BondListener;

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/zhapp/ble/manager/BleBCManager$BCReceiver;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-static {v2}, Lcom/zhapp/ble/manager/BleBCManager;->access$300(Lcom/zhapp/ble/manager/BleBCManager;)Lcom/zhapp/ble/parsing/ParsingTimeOut;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/zhapp/ble/manager/BleBCManager$BCReceiver;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-static {v2}, Lcom/zhapp/ble/manager/BleBCManager;->access$300(Lcom/zhapp/ble/manager/BleBCManager;)Lcom/zhapp/ble/parsing/ParsingTimeOut;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhapp/ble/parsing/ParsingTimeOut;->cancel()V

    :cond_b
    iget-object v2, v0, Lcom/zhapp/ble/manager/BleBCManager$BCReceiver;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/zhapp/ble/manager/BleBCManager;->access$800(Lcom/zhapp/ble/manager/BleBCManager;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :pswitch_5
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    if-nez v4, :cond_c

    goto/16 :goto_1

    :cond_c
    iget-object v6, v0, Lcom/zhapp/ble/manager/BleBCManager$BCReceiver;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-static {v6}, Lcom/zhapp/ble/manager/BleBCManager;->access$500(Lcom/zhapp/ble/manager/BleBCManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zhapp/ble/manager/BleBCManager$ConnectListener;

    if-eqz v6, :cond_16

    invoke-static {}, Lcom/zhapp/ble/manager/BleBCManager;->access$100()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v5, 0x1

    if-eq v1, v5, :cond_f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_e

    const/4 v2, 0x3

    if-eq v1, v2, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Lcom/zhapp/ble/manager/BleBCManager;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/zhapp/ble/manager/BleBCManager$ConnectListener;->onDisconnecting()V

    return-void

    :cond_e
    invoke-static {}, Lcom/zhapp/ble/manager/BleBCManager;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/zhapp/ble/manager/BleBCManager$ConnectListener;->onConnected()V

    iget-object v1, v0, Lcom/zhapp/ble/manager/BleBCManager$BCReceiver;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-static {v1}, Lcom/zhapp/ble/manager/BleBCManager;->access$500(Lcom/zhapp/ble/manager/BleBCManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    invoke-static {}, Lcom/zhapp/ble/manager/BleBCManager;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/zhapp/ble/manager/BleBCManager$ConnectListener;->onConnecting()V

    return-void

    :cond_10
    invoke-static {}, Lcom/zhapp/ble/manager/BleBCManager;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/zhapp/ble/manager/BleBCManager$ConnectListener;->onDisconnected()V

    return-void

    :pswitch_6
    const/4 v5, 0x0

    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    if-nez v1, :cond_11

    goto/16 :goto_1

    :cond_11
    iget-object v5, v0, Lcom/zhapp/ble/manager/BleBCManager$BCReceiver;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-static {v5}, Lcom/zhapp/ble/manager/BleBCManager;->access$500(Lcom/zhapp/ble/manager/BleBCManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zhapp/ble/manager/BleBCManager$ConnectListener;

    if-eqz v5, :cond_16

    invoke-static {}, Lcom/zhapp/ble/manager/BleBCManager;->access$100()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_15

    const/4 v6, 0x1

    if-eq v4, v6, :cond_14

    const/4 v2, 0x2

    if-eq v4, v2, :cond_13

    const/4 v2, 0x3

    if-eq v4, v2, :cond_12

    goto/16 :goto_1

    :cond_12
    invoke-static {}, Lcom/zhapp/ble/manager/BleBCManager;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/zhapp/ble/manager/BleBCManager$ConnectListener;->onDisconnecting()V

    return-void

    :cond_13
    invoke-static {}, Lcom/zhapp/ble/manager/BleBCManager;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/zhapp/ble/manager/BleBCManager$ConnectListener;->onConnected()V

    iget-object v2, v0, Lcom/zhapp/ble/manager/BleBCManager$BCReceiver;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-static {v2}, Lcom/zhapp/ble/manager/BleBCManager;->access$500(Lcom/zhapp/ble/manager/BleBCManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_14
    invoke-static {}, Lcom/zhapp/ble/manager/BleBCManager;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/zhapp/ble/manager/BleBCManager$ConnectListener;->onConnecting()V

    return-void

    :cond_15
    invoke-static {}, Lcom/zhapp/ble/manager/BleBCManager;->access$100()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/zhapp/ble/manager/BleBCManager$ConnectListener;->onDisconnected()V

    :cond_16
    :goto_1
    return-void

    :pswitch_7
    invoke-static {}, Lcom/zhapp/ble/manager/BleBCManager;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACTION_DISCOVERY_FINISHED"

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a269925 -> :sswitch_4
        -0x3ce0ba4b -> :sswitch_3
        0x2083ec2d -> :sswitch_2
        0x459717c3 -> :sswitch_1
        0x7e2cc189 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
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
