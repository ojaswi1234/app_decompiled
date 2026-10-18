.class public Lcom/ryeex/ble/connector/BleEngine$R00Ooo0o;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/ble/connector/BleEngine;->init(Landroid/content/Context;Lcom/ryeex/ble/connector/model/ConnectConfig;ZLcom/ryeex/ble/connector/log/BleLogCallback;Lcom/ryeex/ble/connector/BleEngine$InitStatusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "ryeex-ble"

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p1, "BleEngine BroadcastReceiver STATE_TURNING_OFF"

    invoke-static {p2, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ryeex/ble/connector/BleEngine;->R00O00Oo:Ljava/util/List;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ryeex/ble/connector/callback/OnBluetoothChangeListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lcom/ryeex/ble/connector/callback/OnBluetoothChangeListener;->onBluetoothChange(Z)V

    goto :goto_0

    :pswitch_1
    const-string p1, "BleEngine BroadcastReceiver STATE_ON"

    invoke-static {p2, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ryeex/ble/connector/BleEngine;->R00O00Oo:Ljava/util/List;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ryeex/ble/connector/callback/OnBluetoothChangeListener;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/ryeex/ble/connector/callback/OnBluetoothChangeListener;->onBluetoothChange(Z)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :pswitch_2
    const-string p1, "BleEngine BroadcastReceiver STATE_TURNING_ON"

    invoke-static {p2, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string p1, "BleEngine BroadcastReceiver STATE_OFF"

    invoke-static {p2, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
