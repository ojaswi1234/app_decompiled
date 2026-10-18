.class Lcn/appscomm/ota/OtaService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/ota/OtaService;->a(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/appscomm/ota/OtaService;


# direct methods
.method public constructor <init>(Lcn/appscomm/ota/OtaService;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/ota/OtaService$b;->c:Lcn/appscomm/ota/OtaService;

    iput-object p2, p0, Lcn/appscomm/ota/OtaService$b;->a:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lcn/appscomm/ota/OtaService$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcn/appscomm/ota/OtaService$b;->c:Lcn/appscomm/ota/OtaService;

    iget-object v1, p0, Lcn/appscomm/ota/OtaService$b;->a:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x0

    invoke-static {v0}, Lcn/appscomm/ota/OtaService;->e(Lcn/appscomm/ota/OtaService;)Landroid/bluetooth/BluetoothGattCallback;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/appscomm/ota/OtaService;->a(Lcn/appscomm/ota/OtaService;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;

    invoke-static {}, Lcn/appscomm/ota/OtaService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------------\u8fde\u63a5\u8bbe\u5907(\u901a\u8fc7mac\u5730\u5740\u8fde\u63a5\u8bbe\u5907,mac : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/appscomm/ota/OtaService$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   \u7ed1\u5b9a\u72b6\u6001\u662f : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/appscomm/ota/OtaService$b;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/appscomm/ota/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
