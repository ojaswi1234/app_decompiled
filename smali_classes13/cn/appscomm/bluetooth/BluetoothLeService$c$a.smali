.class Lcn/appscomm/bluetooth/BluetoothLeService$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetooth/BluetoothLeService$c;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/BluetoothLeService$c;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    iput-object p2, p0, Lcn/appscomm/bluetooth/BluetoothLeService$c$a;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/appscomm/bluetooth/d;

    iget-object v2, p0, Lcn/appscomm/bluetooth/BluetoothLeService$c$a;->a:Landroid/bluetooth/BluetoothGatt;

    const-string v3, "cn.appscomm.bluetooth.ACTION_GATT_DISCONNECTED"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lcn/appscomm/bluetooth/d;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;[B)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void
.end method
