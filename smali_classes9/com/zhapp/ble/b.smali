.class public Lcom/zhapp/ble/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    const-string v0, "BluetoothState"

    const-string v1, "SYS"

    const-string v2, "BluetoothReceiver"

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const-string p1, "blueStateChange STATE_ON"

    invoke-static {v2, p1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "STATE_ON"

    invoke-static {v1, v0, p1}, Lcom/zhapp/ble/utils/BehaviorLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zhapp/ble/ControlBleTools;->release()V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    iget-object v0, v0, Lcom/zhapp/ble/ControlBleTools;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/zhapp/ble/b$a;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/b$a;-><init>(Lcom/zhapp/ble/b;)V

    invoke-virtual {p1, v0, v1}, Lcom/zhapp/ble/ControlBleTools;->init(Landroid/content/Context;Lcom/zhapp/ble/callback/ZHInitStatusCallBack;)V

    return-void

    :pswitch_1
    const-string p1, "blueStateChange STATE_TURNING_ON"

    invoke-static {v2, p1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string v3, "STATE_OFF"

    const-string v4, "STATE_TURNING_OFF"

    const/16 v5, 0xd

    if-ne p1, v5, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    const-string v7, "blueStateChange "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v5, :cond_1

    move-object v3, v4

    :cond_1
    invoke-static {v1, v0, v3}, Lcom/zhapp/ble/utils/BehaviorLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/utils/DisReasonUtils;->getInstance()Lcom/zhapp/ble/utils/DisReasonUtils;

    move-result-object p1

    const-string v0, "BlueTooth Switch --> STATE_OFF"

    invoke-virtual {p1, v2, v0}, Lcom/zhapp/ble/utils/DisReasonUtils;->appendLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zhapp/ble/ControlBleTools;->release()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zhapp/ble/b;->a(I)V

    return-void
.end method
