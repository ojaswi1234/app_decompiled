.class Lcom/zhapp/ble/BerryRingService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/scan/SimpleScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/BerryRingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zhapp/ble/BerryRingService;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/BerryRingService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/BerryRingService$3;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBleScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBleScan(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scanDevice onBleScan size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService$3;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryRingService;->access$100(Lcom/zhapp/ble/BerryRingService;)Lcom/zhapp/ble/BluetoothService;

    move-result-object v0

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "scanDevice onBleScan missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;

    .line 7
    new-instance v1, Lcom/zhapp/ble/bean/ScanDeviceBean;

    invoke-direct {v1, v0}, Lcom/zhapp/ble/bean/ScanDeviceBean;-><init>(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;)V

    .line 8
    iget-object v0, v1, Lcom/zhapp/ble/bean/ScanDeviceBean;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    iget-object v0, v1, Lcom/zhapp/ble/bean/ScanDeviceBean;->address:Ljava/lang/String;

    iget-object v2, p0, Lcom/zhapp/ble/BerryRingService$3;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v2}, Lcom/zhapp/ble/BerryRingService;->access$300(Lcom/zhapp/ble/BerryRingService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onBleScan mac is found, device  = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/zhapp/ble/bean/ScanDeviceBean;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Address:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/zhapp/ble/bean/ScanDeviceBean;->address:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

    .line 12
    :cond_3
    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "scanDevice onBleScan results = null"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBleScanStop(Lcom/zhapp/ble/scan/MyBleScanState;)V
    .locals 0

    return-void
.end method
