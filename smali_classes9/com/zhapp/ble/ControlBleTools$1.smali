.class Lcom/zhapp/ble/ControlBleTools$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/ControlBleTools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/ControlBleTools;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/ControlBleTools;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/ControlBleTools$1;->a:Lcom/zhapp/ble/ControlBleTools;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/zhapp/ble/BluetoothService;)V
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/ControlBleTools$1;->a:Lcom/zhapp/ble/ControlBleTools;

    invoke-static {v0}, Lcom/zhapp/ble/ControlBleTools;->access$000(Lcom/zhapp/ble/ControlBleTools;)Lcom/zhapp/ble/callback/BleStateCallBack;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zhapp/ble/BluetoothService;->setBleStateCallBack(Lcom/zhapp/ble/callback/BleStateCallBack;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    :try_start_0
    instance-of p1, p2, Lcom/zhapp/ble/BluetoothService$i;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/zhapp/ble/BluetoothService$i;

    iget-object p1, p0, Lcom/zhapp/ble/ControlBleTools$1;->a:Lcom/zhapp/ble/ControlBleTools;

    iget-object p1, p1, Lcom/zhapp/ble/ControlBleTools;->serviceAccessor:Lcom/zhapp/ble/c;

    invoke-virtual {p2}, Lcom/zhapp/ble/BluetoothService$i;->a()Lcom/zhapp/ble/BluetoothService;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zhapp/ble/c;->a(Lcom/zhapp/ble/BluetoothService;)V

    iget-object p1, p0, Lcom/zhapp/ble/ControlBleTools$1;->a:Lcom/zhapp/ble/ControlBleTools;

    iget-object p1, p1, Lcom/zhapp/ble/ControlBleTools;->serviceAccessor:Lcom/zhapp/ble/c;

    new-instance p2, Lcom/zhapp/ble/ge;

    invoke-direct {p2, p0}, Lcom/zhapp/ble/ge;-><init>(Lcom/zhapp/ble/ControlBleTools$1;)V

    invoke-virtual {p1, p2}, Lcom/zhapp/ble/c;->a(Lcom/zhapp/ble/c$a;)V

    iget-object p1, p0, Lcom/zhapp/ble/ControlBleTools$1;->a:Lcom/zhapp/ble/ControlBleTools;

    invoke-static {p1}, Lcom/zhapp/ble/ControlBleTools;->access$100(Lcom/zhapp/ble/ControlBleTools;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zhapp/ble/ControlBleTools$1;->a:Lcom/zhapp/ble/ControlBleTools;

    invoke-static {p1}, Lcom/zhapp/ble/ControlBleTools;->access$100(Lcom/zhapp/ble/ControlBleTools;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zhapp/ble/callback/ZHInitStatusCallBack;

    invoke-interface {p2}, Lcom/zhapp/ble/callback/ZHInitStatusCallBack;->onInitComplete()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/zhapp/ble/ControlBleTools$1;->a:Lcom/zhapp/ble/ControlBleTools;

    invoke-static {p1}, Lcom/zhapp/ble/ControlBleTools;->access$100(Lcom/zhapp/ble/ControlBleTools;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceDisconnected() -- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ControlBleTools"

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zhapp/ble/ControlBleTools$1;->a:Lcom/zhapp/ble/ControlBleTools;

    invoke-virtual {p1}, Lcom/zhapp/ble/ControlBleTools;->release()V

    iget-object p1, p0, Lcom/zhapp/ble/ControlBleTools$1;->a:Lcom/zhapp/ble/ControlBleTools;

    iget-object p1, p1, Lcom/zhapp/ble/ControlBleTools;->serviceAccessor:Lcom/zhapp/ble/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zhapp/ble/c;->a(Lcom/zhapp/ble/BluetoothService;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    iget-object v0, v0, Lcom/zhapp/ble/ControlBleTools;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/zhapp/ble/ControlBleTools$1$1;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/ControlBleTools$1$1;-><init>(Lcom/zhapp/ble/ControlBleTools$1;)V

    invoke-virtual {p1, v0, v1}, Lcom/zhapp/ble/ControlBleTools;->init(Landroid/content/Context;Lcom/zhapp/ble/callback/ZHInitStatusCallBack;)V

    return-void
.end method
