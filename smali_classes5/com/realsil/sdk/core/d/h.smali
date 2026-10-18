.class public final Lcom/realsil/sdk/core/d/h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/core/d/i;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/core/d/i;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/d/h;->a:Lcom/realsil/sdk/core/d/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, " "

    const-string v3, "android.bluetooth.device.extra.RSSI"

    const-class v4, Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_6

    const-string v0, "android.bluetooth.device.action.CLASS_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "android.bluetooth.device.action.NAME_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_3

    const-string v0, "android.bluetooth.device.action.UUID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/core/d/h;->a:Lcom/realsil/sdk/core/d/i;

    invoke-virtual {p1, v5}, Lcom/realsil/sdk/core/d/f;->a(I)V

    return-void

    :cond_2
    const-string p2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/realsil/sdk/core/d/h;->a:Lcom/realsil/sdk/core/d/i;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/core/d/f;->a(I)V

    return-void

    :cond_3
    :goto_0
    invoke-static {p2, v4}, Lcom/realsil/sdk/core/f/a;->a(Landroid/content/Intent;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result p2

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/realsil/sdk/core/d/h;->a:Lcom/realsil/sdk/core/d/i;

    iget-boolean v3, v3, Lcom/realsil/sdk/core/d/f;->b:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/realsil/sdk/core/d/h;->a:Lcom/realsil/sdk/core/d/i;

    iget v2, p1, Lcom/realsil/sdk/core/d/f;->j:I

    if-ne v2, v5, :cond_9

    invoke-virtual {p1, v0, p2, v1}, Lcom/realsil/sdk/core/d/f;->a(Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/realsil/sdk/core/d/h;->a:Lcom/realsil/sdk/core/d/i;

    iget-boolean p2, p2, Lcom/realsil/sdk/core/d/f;->b:Z

    if-eqz p2, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    invoke-static {p2, v4}, Lcom/realsil/sdk/core/f/a;->a(Landroid/content/Intent;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    const/16 v4, -0x8000

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result p2

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/realsil/sdk/core/d/h;->a:Lcom/realsil/sdk/core/d/i;

    iget-boolean v3, v3, Lcom/realsil/sdk/core/d/f;->b:Z

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/realsil/sdk/core/d/h;->a:Lcom/realsil/sdk/core/d/i;

    invoke-virtual {p1, v0, p2, v1}, Lcom/realsil/sdk/core/d/f;->a(Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void

    :cond_8
    iget-object p2, p0, Lcom/realsil/sdk/core/d/h;->a:Lcom/realsil/sdk/core/d/i;

    iget-boolean p2, p2, Lcom/realsil/sdk/core/d/f;->b:Z

    if-eqz p2, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_9
    return-void
.end method
