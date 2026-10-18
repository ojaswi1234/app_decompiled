.class Lcom/ido/ble/bluetooth/bt/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/bluetooth/bt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/bluetooth/bt/b;


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/bt/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/bt/b$a;->a:Lcom/ido/ble/bluetooth/bt/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6a269925

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    const v1, 0x6724d8

    if-eq v0, v1, :cond_2

    const v1, 0x459717c3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_1

    :cond_2
    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-string v0, "BT_CONNECT"

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v3, :cond_5

    :goto_2
    return-void

    :cond_5
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object p2, p0, Lcom/ido/ble/bluetooth/bt/b$a;->a:Lcom/ido/ble/bluetooth/bt/b;

    invoke-static {p2, p1}, Lcom/ido/ble/bluetooth/bt/b;->a(Lcom/ido/ble/bluetooth/bt/b;Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :cond_6
    const-string p1, "[BTScanManager] scanReceiver. discovery finished"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/bluetooth/bt/b$a;->a:Lcom/ido/ble/bluetooth/bt/b;

    invoke-static {p1}, Lcom/ido/ble/bluetooth/bt/b;->a(Lcom/ido/ble/bluetooth/bt/b;)Lcom/ido/ble/bluetooth/bt/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/ido/ble/bluetooth/bt/e;->a()V

    iget-object p1, p0, Lcom/ido/ble/bluetooth/bt/b$a;->a:Lcom/ido/ble/bluetooth/bt/b;

    invoke-static {p1}, Lcom/ido/ble/bluetooth/bt/b;->b(Lcom/ido/ble/bluetooth/bt/b;)V

    return-void

    :cond_7
    const-string p1, "[BTScanManager] scanReceiver. discovery start"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
