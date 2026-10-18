.class Lcom/ido/ble/dfu/e/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/dfu/e/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/dfu/e/b/c;


# direct methods
.method public constructor <init>(Lcom/ido/ble/dfu/e/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/dfu/e/b/c$a;->a:Lcom/ido/ble/dfu/e/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 3

    iget-object v0, p0, Lcom/ido/ble/dfu/e/b/c$a;->a:Lcom/ido/ble/dfu/e/b/c;

    invoke-static {v0}, Lcom/ido/ble/dfu/e/b/c;->a(Lcom/ido/ble/dfu/e/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ido/ble/dfu/e/b/c$a;->a:Lcom/ido/ble/dfu/e/b/c;

    invoke-static {v0}, Lcom/ido/ble/dfu/e/b/c;->b(Lcom/ido/ble/dfu/e/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ido/ble/dfu/e/b/c$a;->a:Lcom/ido/ble/dfu/e/b/c;

    invoke-static {v0}, Lcom/ido/ble/dfu/e/b/c;->c(Lcom/ido/ble/dfu/e/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ScanTargetDFUDeviceTask] -------onLeScan :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_BLE_DFU_NODIC"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/ido/ble/bluetooth/d/a;->a([B)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/ido/ble/dfu/e/b/c$a;->a:Lcom/ido/ble/dfu/e/b/c;

    invoke-static {p2, v2}, Lcom/ido/ble/dfu/e/b/c;->a(Lcom/ido/ble/dfu/e/b/c;Z)Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[ScanTargetDFUDeviceTask] has find target device, is in dfu mode:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ido/ble/dfu/e/b/c$a;->a:Lcom/ido/ble/dfu/e/b/c;

    invoke-static {p2}, Lcom/ido/ble/dfu/e/b/c;->d(Lcom/ido/ble/dfu/e/b/c;)V

    new-instance p2, Lcom/ido/ble/bluetooth/device/BLEDevice;

    invoke-direct {p2}, Lcom/ido/ble/bluetooth/device/BLEDevice;-><init>()V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    iget-object p1, p0, Lcom/ido/ble/dfu/e/b/c$a;->a:Lcom/ido/ble/dfu/e/b/c;

    invoke-static {p1}, Lcom/ido/ble/dfu/e/b/c;->e(Lcom/ido/ble/dfu/e/b/c;)Lcom/ido/ble/dfu/e/b/c$d;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ido/ble/dfu/e/b/c$d;->b(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ido/ble/dfu/e/b/c$a;->a:Lcom/ido/ble/dfu/e/b/c;

    invoke-static {v0, p1, p2, p3}, Lcom/ido/ble/dfu/e/b/c;->a(Lcom/ido/ble/dfu/e/b/c;Landroid/bluetooth/BluetoothDevice;I[B)Lcom/ido/ble/bluetooth/device/BLEDevice;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/ido/ble/dfu/e/b/c$a;->a:Lcom/ido/ble/dfu/e/b/c;

    invoke-static {p2, v2}, Lcom/ido/ble/dfu/e/b/c;->a(Lcom/ido/ble/dfu/e/b/c;Z)Z

    const-string p2, "[ScanTargetDFUDeviceTask] has find target device, is not in dfu mode"

    invoke-static {v1, p2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ido/ble/dfu/e/b/c$a;->a:Lcom/ido/ble/dfu/e/b/c;

    invoke-static {p2}, Lcom/ido/ble/dfu/e/b/c;->d(Lcom/ido/ble/dfu/e/b/c;)V

    iget-object p2, p0, Lcom/ido/ble/dfu/e/b/c$a;->a:Lcom/ido/ble/dfu/e/b/c;

    invoke-static {p2}, Lcom/ido/ble/dfu/e/b/c;->e(Lcom/ido/ble/dfu/e/b/c;)Lcom/ido/ble/dfu/e/b/c$d;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/ido/ble/dfu/e/b/c$d;->c(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    return-void

    :cond_3
    const-string p1, "[ScanTargetDFUDeviceTask] has find target device, but device para is null"

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
