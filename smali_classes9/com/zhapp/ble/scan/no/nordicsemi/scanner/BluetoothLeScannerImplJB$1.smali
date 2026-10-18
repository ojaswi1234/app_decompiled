.class Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB$1;->this$0:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB$1;->this$0:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;

    invoke-static {v1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->access$000(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB$1;->this$0:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;

    invoke-static {v1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->access$100(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB$1;->this$0:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;

    invoke-static {v1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->access$200(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB$1;->this$0:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;

    invoke-static {v0}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->access$400(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB$1;->this$0:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;

    invoke-static {v1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->access$300(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB$1;->this$0:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;

    invoke-static {v2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->access$000(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
