.class public final synthetic Lcom/zhapp/ble/scan/no/nordicsemi/scanner/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

.field public final synthetic t:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/c;->s:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

    iput-object p2, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/c;->t:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/c;->s:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

    iget-object v1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/c;->t:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;

    invoke-static {v0, v1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->b(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;)V

    return-void
.end method
