.class Lcn/appscomm/bluetooth/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/appscomm/bluetooth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetooth/a;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/a;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetooth/a$a;->a:Lcn/appscomm/bluetooth/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBluetoothDiscoverFlag : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/appscomm/bluetooth/a$a;->a:Lcn/appscomm/bluetooth/a;

    iget-boolean v1, v1, Lcn/appscomm/bluetooth/a;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mBluetoothConnectFlag : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/appscomm/bluetooth/a$a;->a:Lcn/appscomm/bluetooth/a;

    iget-boolean v1, v1, Lcn/appscomm/bluetooth/a;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothLeService"

    invoke-static {v1, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/appscomm/bluetooth/a$a;->a:Lcn/appscomm/bluetooth/a;

    iget-boolean v2, v0, Lcn/appscomm/bluetooth/a;->m:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lcn/appscomm/bluetooth/a;->j:I

    return-void

    :cond_0
    iget v2, v0, Lcn/appscomm/bluetooth/a;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcn/appscomm/bluetooth/a;->j:I

    const/16 v0, 0x3c

    if-le v2, v0, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/appscomm/bluetooth/d;

    iget-object v2, p0, Lcn/appscomm/bluetooth/a$a;->a:Lcn/appscomm/bluetooth/a;

    iget-object v2, v2, Lcn/appscomm/bluetooth/a;->b:Landroid/bluetooth/BluetoothGatt;

    const-string v3, "cn.appscomm.bluetooth.ACTION_GATT_DISCONNECTED"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lcn/appscomm/bluetooth/d;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;[B)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8ddd\u79bb\u4e0a\u6b21\u8fde\u63a5\uff0c\u5df2\u7ecf\u7528\u65f6:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/appscomm/bluetooth/a$a;->a:Lcn/appscomm/bluetooth/a;

    iget v2, v2, Lcn/appscomm/bluetooth/a;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u79d2...!!!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/appscomm/bluetooth/a$a;->a:Lcn/appscomm/bluetooth/a;

    iget-object v1, v0, Lcn/appscomm/bluetooth/a;->i:Landroid/os/Handler;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcn/appscomm/bluetooth/a;->a(Lcn/appscomm/bluetooth/a;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
