.class public final synthetic Lcom/zhapp/ble/scan/no/nordicsemi/scanner/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;

.field public final synthetic t:Landroid/bluetooth/le/ScanResult;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;Landroid/bluetooth/le/ScanResult;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/d;->s:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;

    iput-object p2, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/d;->t:Landroid/bluetooth/le/ScanResult;

    iput p3, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/d;->u:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/d;->s:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;

    iget-object v1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/d;->t:Landroid/bluetooth/le/ScanResult;

    iget v2, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/d;->u:I

    invoke-static {v0, v1, v2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;->a(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;Landroid/bluetooth/le/ScanResult;I)V

    return-void
.end method
