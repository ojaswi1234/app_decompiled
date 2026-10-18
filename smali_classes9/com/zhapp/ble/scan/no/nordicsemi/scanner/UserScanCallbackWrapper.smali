.class Lcom/zhapp/ble/scan/no/nordicsemi/scanner/UserScanCallbackWrapper;
.super Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;
.source "SourceFile"


# instance fields
.field private final weakScanCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;)V
    .locals 1

    invoke-direct {p0}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/UserScanCallbackWrapper;->weakScanCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public get()Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/UserScanCallbackWrapper;->weakScanCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;

    return-object v0
.end method

.method public isDead()Z
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/UserScanCallbackWrapper;->weakScanCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBatchScanResults(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/UserScanCallbackWrapper;->weakScanCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onScanFailed(I)V
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/UserScanCallbackWrapper;->weakScanCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;->onScanFailed(I)V

    :cond_0
    return-void
.end method

.method public onScanResult(ILcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;)V
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/UserScanCallbackWrapper;->weakScanCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;->onScanResult(ILcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;)V

    :cond_0
    return-void
.end method
