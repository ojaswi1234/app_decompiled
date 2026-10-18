.class Lcom/crrepa/x0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/scan/callback/CRPScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/x0/a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/crrepa/x0/a;


# direct methods
.method public constructor <init>(Lcom/crrepa/x0/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/x0/a$a;->b:Lcom/crrepa/x0/a;

    iput-object p2, p0, Lcom/crrepa/x0/a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanComplete(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/scan/bean/CRPScanDevice;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/crrepa/x0/a$a;->b:Lcom/crrepa/x0/a;

    invoke-static {p1}, Lcom/crrepa/x0/a;->a(Lcom/crrepa/x0/a;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/crrepa/x0/a$a;->b:Lcom/crrepa/x0/a;

    invoke-static {p1}, Lcom/crrepa/x0/a;->d(Lcom/crrepa/x0/a;)Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    move-result-object p1

    const/16 v0, 0x13

    const-string v1, "not found the need to fix the bracelet!"

    invoke-interface {p1, v0, v1}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onScanning(Lcom/crrepa/ble/scan/bean/CRPScanDevice;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scan device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/crrepa/ble/scan/bean/CRPScanDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/x0/a$a;->b:Lcom/crrepa/x0/a;

    invoke-static {v0}, Lcom/crrepa/x0/a;->a(Lcom/crrepa/x0/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/crrepa/x0/a$a;->b:Lcom/crrepa/x0/a;

    invoke-static {v0}, Lcom/crrepa/x0/a;->b(Lcom/crrepa/x0/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/crrepa/x0/a;->a(Lcom/crrepa/x0/a;Ljava/lang/String;Lcom/crrepa/ble/scan/bean/CRPScanDevice;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/crrepa/x0/a$a;->b:Lcom/crrepa/x0/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/crrepa/x0/a;->a(Lcom/crrepa/x0/a;Z)Z

    new-instance v0, Lcom/crrepa/x0/a$a$a;

    invoke-direct {v0, p0}, Lcom/crrepa/x0/a$a$a;-><init>(Lcom/crrepa/x0/a$a;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/crrepa/g/a;->a(Ljava/lang/Runnable;J)V

    invoke-virtual {p1}, Lcom/crrepa/ble/scan/bean/CRPScanDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/crrepa/x0/a$a;->b:Lcom/crrepa/x0/a;

    iget-object v2, p0, Lcom/crrepa/x0/a$a;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, Lcom/crrepa/x0/a;->a(Lcom/crrepa/x0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
