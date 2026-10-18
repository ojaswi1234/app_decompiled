.class public final synthetic Lcom/zhapp/ble/scan/no/nordicsemi/scanner/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/b;->a:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;

    return-void
.end method


# virtual methods
.method public final onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/b;->a:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;

    invoke-static {v0, p1, p2, p3}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->a(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method
