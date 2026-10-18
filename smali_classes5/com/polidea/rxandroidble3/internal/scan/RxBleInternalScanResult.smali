.class public Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble3/internal/ScanResultInterface;


# instance fields
.field public final a:Landroid/bluetooth/BluetoothDevice;

.field public final b:I

.field public final c:J

.field public final d:Lcom/polidea/rxandroidble3/scan/ScanRecord;

.field public final e:Lcom/polidea/rxandroidble3/scan/ScanCallbackType;

.field public final f:Lcom/polidea/rxandroidble3/scan/IsConnectable;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;IJLcom/polidea/rxandroidble3/scan/ScanRecord;Lcom/polidea/rxandroidble3/scan/ScanCallbackType;Lcom/polidea/rxandroidble3/scan/IsConnectable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;->a:Landroid/bluetooth/BluetoothDevice;

    iput p2, p0, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;->b:I

    iput-wide p3, p0, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;->c:J

    iput-object p5, p0, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;->d:Lcom/polidea/rxandroidble3/scan/ScanRecord;

    iput-object p6, p0, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;->e:Lcom/polidea/rxandroidble3/scan/ScanCallbackType;

    iput-object p7, p0, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;->f:Lcom/polidea/rxandroidble3/scan/IsConnectable;

    return-void
.end method


# virtual methods
.method public a()Lcom/polidea/rxandroidble3/scan/ScanRecord;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;->d:Lcom/polidea/rxandroidble3/scan/ScanRecord;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;->c:J

    return-wide v0
.end method

.method public c()Lcom/polidea/rxandroidble3/scan/ScanCallbackType;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;->e:Lcom/polidea/rxandroidble3/scan/ScanCallbackType;

    return-object v0
.end method

.method public d()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;->a:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public e()Lcom/polidea/rxandroidble3/scan/IsConnectable;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;->f:Lcom/polidea/rxandroidble3/scan/IsConnectable;

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRssi()I
    .locals 1

    iget v0, p0, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;->b:I

    return v0
.end method
