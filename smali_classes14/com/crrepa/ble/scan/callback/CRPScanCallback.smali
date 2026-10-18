.class public interface abstract Lcom/crrepa/ble/scan/callback/CRPScanCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onScanComplete(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/scan/bean/CRPScanDevice;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onScanning(Lcom/crrepa/ble/scan/bean/CRPScanDevice;)V
.end method
