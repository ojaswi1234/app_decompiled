.class Lcom/zjw/zhbraceletsdk/service/h$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjw/zhbraceletsdk/service/h$i;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothGatt;

.field final synthetic b:Lcom/zjw/zhbraceletsdk/service/h$i;


# direct methods
.method public constructor <init>(Lcom/zjw/zhbraceletsdk/service/h$i;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h$i$a;->b:Lcom/zjw/zhbraceletsdk/service/h$i;

    iput-object p2, p0, Lcom/zjw/zhbraceletsdk/service/h$i$a;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h$i$a;->b:Lcom/zjw/zhbraceletsdk/service/h$i;

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FatherBraceletService"

    const-string v1, "Missing permissions "

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h$i$a;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    return-void
.end method
