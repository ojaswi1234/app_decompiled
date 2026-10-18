.class public Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager$BluetoothBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BluetoothBroadcastReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager$BluetoothBroadcastReceiver;->a:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager$BluetoothBroadcastReceiver;->a:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.bluetooth.adapter.extra.STATE"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-boolean v2, p1, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->a:Z

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "action="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "->"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    iget-object p2, p1, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_0

    iget-boolean v0, p1, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->a:Z

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dispatch to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " receivers"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object p1, p1, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;

    invoke-virtual {p2, v1}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;->onBluetoothStateChanged(I)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->b:Z

    const-string p2, "no callback registered"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "android.bluetooth.adapter.action.BLE_ACL_CONNECTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager$BluetoothBroadcastReceiver;->a:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->a(Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;Landroid/content/Intent;)V

    return-void

    :cond_2
    const-string v0, "android.bluetooth.adapter.action.BLE_ACL_DISCONNECTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager$BluetoothBroadcastReceiver;->a:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->b(Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;Landroid/content/Intent;)V

    return-void

    :cond_3
    const-string v0, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager$BluetoothBroadcastReceiver;->a:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->c(Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;Landroid/content/Intent;)V

    return-void

    :cond_4
    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager$BluetoothBroadcastReceiver;->a:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->d(Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;Landroid/content/Intent;)V

    return-void

    :cond_5
    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager$BluetoothBroadcastReceiver;->a:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->e(Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;Landroid/content/Intent;)V

    return-void

    :cond_6
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager$BluetoothBroadcastReceiver;->a:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->f(Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;Landroid/content/Intent;)V

    :cond_7
    return-void
.end method
