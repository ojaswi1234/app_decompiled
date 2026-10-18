.class Lcom/zjw/zhbraceletsdk/service/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjw/zhbraceletsdk/service/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zjw/zhbraceletsdk/service/h;


# direct methods
.method public constructor <init>(Lcom/zjw/zhbraceletsdk/service/h;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h$d;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "mBleHandler run Runnable Connect()"

    const-string v1, "FatherBraceletService"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h$d;->a:Lcom/zjw/zhbraceletsdk/service/h;

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Missing permissions "

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h$d;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/h;->o(Lcom/zjw/zhbraceletsdk/service/h;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h$d;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v1}, Lcom/zjw/zhbraceletsdk/service/h;->n(Lcom/zjw/zhbraceletsdk/service/h;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h$d;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/h;->removeConnectTimeOutHandler()V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h$d;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/h;->p(Lcom/zjw/zhbraceletsdk/service/h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h$d;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object v1, v1, Lcom/zjw/zhbraceletsdk/service/h;->L:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h$d;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object v1, v0, Lcom/zjw/zhbraceletsdk/service/h;->o:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {v1}, Lcom/zjw/zhbraceletsdk/service/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/h;->a(Ljava/lang/String;)Z

    return-void
.end method
