.class public final Lcom/qcteam/bt/BtManager$startScan$1$onScanResult$1$1;
.super Lcom/qcteam/bt/DeviceInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/bt/BtManager$startScan$1;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/bluetooth/le/ScanResult;)V
    .locals 1

    invoke-direct {p0}, Lcom/qcteam/bt/DeviceInfo;-><init>()V

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qcteam/bt/BtManager$startScan$1$onScanResult$1$1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qcteam/bt/BtManager$startScan$1$onScanResult$1$1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result p1

    iput p1, p0, Lcom/qcteam/bt/BtManager$startScan$1$onScanResult$1$1;->c:I

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qcteam/bt/BtManager$startScan$1$onScanResult$1$1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qcteam/bt/BtManager$startScan$1$onScanResult$1$1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRssi()I
    .locals 1

    iget v0, p0, Lcom/qcteam/bt/BtManager$startScan$1$onScanResult$1$1;->c:I

    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qcteam/bt/BtManager$startScan$1$onScanResult$1$1;->b:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qcteam/bt/BtManager$startScan$1$onScanResult$1$1;->a:Ljava/lang/String;

    return-void
.end method

.method public setRssi(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/bt/BtManager$startScan$1$onScanResult$1$1;->c:I

    return-void
.end method
