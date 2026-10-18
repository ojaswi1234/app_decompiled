.class Lcn/appscomm/bluetooth/BluetoothLeService$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/appscomm/bluetooth/BluetoothLeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetooth/BluetoothLeService;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/BluetoothLeService;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetooth/BluetoothLeService$d;->a:Lcn/appscomm/bluetooth/BluetoothLeService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_1

    invoke-static {}, Lcn/appscomm/bluetooth/BluetoothLeService;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcn/appscomm/bluetooth/BluetoothLeService$d;->a:Lcn/appscomm/bluetooth/BluetoothLeService;

    invoke-static {p2}, Lcn/appscomm/bluetooth/BluetoothLeService;->c(Lcn/appscomm/bluetooth/BluetoothLeService;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "\u84dd\u7259\u8fde\u63a5\u6709\u5f02\u5e38\uff0c\u624b\u52a8\u5173\u95ed\u4e86\u84dd\u7259\uff0c\u73b0\u5728\u9700\u8981\u91cd\u542f"

    goto :goto_0

    :cond_0
    const-string p2, "\u84dd\u7259\u88ab\u4eba\u4e3a\u65ad\u5f00\u4e86\uff0c\u4e0d\u8fdb\u884c\u4efb\u4f55\u64cd\u4f5c"

    :goto_0
    invoke-static {p1, p2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcn/appscomm/bluetooth/d;

    const-string v0, "ACTION_GATT_DISCONNECTED_BLUETOOTH_OFF"

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1}, Lcn/appscomm/bluetooth/d;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;[B)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Lcn/appscomm/bluetooth/BluetoothLeService$d;->a:Lcn/appscomm/bluetooth/BluetoothLeService;

    invoke-static {p1}, Lcn/appscomm/bluetooth/BluetoothLeService;->c(Lcn/appscomm/bluetooth/BluetoothLeService;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/appscomm/bluetooth/BluetoothLeService$d;->a:Lcn/appscomm/bluetooth/BluetoothLeService;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/appscomm/bluetooth/BluetoothLeService;->a(Lcn/appscomm/bluetooth/BluetoothLeService;Z)Z

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    :cond_1
    return-void
.end method
