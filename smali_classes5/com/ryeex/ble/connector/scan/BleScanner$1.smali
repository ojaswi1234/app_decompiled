.class Lcom/ryeex/ble/connector/scan/BleScanner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/ble/connector/scan/BleScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ryeex/ble/connector/scan/BleScanner;


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/connector/scan/BleScanner;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/connector/scan/BleScanner$1;->this$0:Lcom/ryeex/ble/connector/scan/BleScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/ble/connector/scan/BleScanner$1;->this$0:Lcom/ryeex/ble/connector/scan/BleScanner;

    sget-object v1, Lcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;->ON_LE_SCAN:Lcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/ryeex/ble/connector/scan/BleScanner;->access$000(Lcom/ryeex/ble/connector/scan/BleScanner;Landroid/bluetooth/BluetoothDevice;I[BLcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;)V

    return-void
.end method
