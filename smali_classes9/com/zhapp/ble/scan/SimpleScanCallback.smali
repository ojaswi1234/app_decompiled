.class public interface abstract Lcom/zhapp/ble/scan/SimpleScanCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onBleScan(Landroid/bluetooth/BluetoothDevice;I[B)V
.end method

.method public abstract onBleScan(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onBleScanStop(Lcom/zhapp/ble/scan/MyBleScanState;)V
.end method
