.class Lcom/ido/ble/custom/connect/CustomGattCallBackImp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/custom/connect/CustomGattCallBackImp;->enableHealthNotify(Landroid/bluetooth/BluetoothGatt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ido/ble/custom/connect/CustomGattCallBackImp;

.field final synthetic val$gatt:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public constructor <init>(Lcom/ido/ble/custom/connect/CustomGattCallBackImp;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/custom/connect/CustomGattCallBackImp$3;->this$0:Lcom/ido/ble/custom/connect/CustomGattCallBackImp;

    iput-object p2, p0, Lcom/ido/ble/custom/connect/CustomGattCallBackImp$3;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/custom/connect/CustomGattCallBackImp$3;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ido/ble/bluetooth/e/a;->a(Landroid/bluetooth/BluetoothGatt;Z)Z

    move-result v0

    const-string v1, "custom_no_connect"

    if-nez v0, :cond_0

    const-string v0, "enablePeerDeviceNotifyHealth reEnable failed"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/custom/connect/CustomGattCallBackImp$3;->this$0:Lcom/ido/ble/custom/connect/CustomGattCallBackImp;

    invoke-static {v0}, Lcom/ido/ble/custom/connect/CustomGattCallBackImp;->access$100(Lcom/ido/ble/custom/connect/CustomGattCallBackImp;)V

    return-void

    :cond_0
    const-string v0, "enablePeerDeviceNotifyHealth reEnable ok"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
