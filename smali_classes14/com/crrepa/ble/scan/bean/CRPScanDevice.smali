.class public Lcom/crrepa/ble/scan/bean/CRPScanDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDevice:Landroid/bluetooth/BluetoothDevice;

.field private mRssi:I

.field private mScanRecord:[B

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;[BILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/ble/scan/bean/CRPScanDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lcom/crrepa/ble/scan/bean/CRPScanDevice;->mScanRecord:[B

    iput p3, p0, Lcom/crrepa/ble/scan/bean/CRPScanDevice;->mRssi:I

    iput-object p4, p0, Lcom/crrepa/ble/scan/bean/CRPScanDevice;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/scan/bean/CRPScanDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/scan/bean/CRPScanDevice;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRssi()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/scan/bean/CRPScanDevice;->mRssi:I

    return v0
.end method

.method public getScanRecord()[B
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/scan/bean/CRPScanDevice;->mScanRecord:[B

    return-object v0
.end method
