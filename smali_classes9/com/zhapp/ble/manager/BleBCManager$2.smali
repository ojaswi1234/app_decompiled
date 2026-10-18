.class Lcom/zhapp/ble/manager/BleBCManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/manager/BleBCManager;->connectHidBluetoothDevice(Ljava/lang/String;Lcom/zhapp/ble/manager/BleBCManager$ConnectListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zhapp/ble/manager/BleBCManager;

.field final synthetic val$macAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/manager/BleBCManager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/zhapp/ble/manager/BleBCManager$2;->val$macAddress:Ljava/lang/String;

    iput-object p1, p0, Lcom/zhapp/ble/manager/BleBCManager$2;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 4

    invoke-static {}, Lcom/zhapp/ble/manager/BleBCManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServiceConnected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/zhapp/ble/manager/BleBCManager;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hid BluetoothProfile "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zhapp/ble/manager/BleBCManager$2;->val$macAddress:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zhapp/ble/manager/BleBCManager;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Hid BluetoothProfile is already connected"

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zhapp/ble/manager/BleBCManager$2;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-static {p1}, Lcom/zhapp/ble/manager/BleBCManager;->access$500(Lcom/zhapp/ble/manager/BleBCManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/zhapp/ble/manager/BleBCManager$2;->val$macAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zhapp/ble/manager/BleBCManager$ConnectListener;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/zhapp/ble/manager/BleBCManager$ConnectListener;->onConnected()V

    iget-object p1, p0, Lcom/zhapp/ble/manager/BleBCManager$2;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-static {p1}, Lcom/zhapp/ble/manager/BleBCManager;->access$500(Lcom/zhapp/ble/manager/BleBCManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/zhapp/ble/manager/BleBCManager$2;->val$macAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/zhapp/ble/manager/BleBCManager$2;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-static {p1}, Lcom/zhapp/ble/manager/BleBCManager;->access$400(Lcom/zhapp/ble/manager/BleBCManager;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zhapp/ble/manager/BleBCManager$2;->val$macAddress:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/zhapp/ble/manager/BleBCManager$2;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-static {p1}, Lcom/zhapp/ble/manager/BleBCManager;->access$400(Lcom/zhapp/ble/manager/BleBCManager;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zhapp/ble/manager/BleBCManager$2;->val$macAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v2, "connect"

    const-class v3, Landroid/bluetooth/BluetoothDevice;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhapp/ble/manager/BleBCManager;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v1, "start connecting"

    invoke-static {p1, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zhapp/ble/manager/BleBCManager$2;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-static {p1}, Lcom/zhapp/ble/manager/BleBCManager;->access$500(Lcom/zhapp/ble/manager/BleBCManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/zhapp/ble/manager/BleBCManager$2;->val$macAddress:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zhapp/ble/manager/BleBCManager$ConnectListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/zhapp/ble/manager/BleBCManager$ConnectListener;->onStartConnect()V

    :cond_3
    iget-object p1, p0, Lcom/zhapp/ble/manager/BleBCManager$2;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-static {p1}, Lcom/zhapp/ble/manager/BleBCManager;->access$400(Lcom/zhapp/ble/manager/BleBCManager;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/zhapp/ble/manager/BleBCManager$2;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-static {p1}, Lcom/zhapp/ble/manager/BleBCManager;->access$400(Lcom/zhapp/ble/manager/BleBCManager;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/zhapp/ble/manager/BleBCManager;->access$100()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connectHidBluetoothDevice Exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zhapp/ble/manager/BleBCManager$2;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-static {p2}, Lcom/zhapp/ble/manager/BleBCManager;->access$500(Lcom/zhapp/ble/manager/BleBCManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager$2;->val$macAddress:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zhapp/ble/manager/BleBCManager$ConnectListener;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/zhapp/ble/manager/BleBCManager$ConnectListener;->onConnectError(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/zhapp/ble/manager/BleBCManager$2;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-static {p1}, Lcom/zhapp/ble/manager/BleBCManager;->access$500(Lcom/zhapp/ble/manager/BleBCManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/zhapp/ble/manager/BleBCManager$2;->val$macAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    invoke-static {}, Lcom/zhapp/ble/manager/BleBCManager;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
