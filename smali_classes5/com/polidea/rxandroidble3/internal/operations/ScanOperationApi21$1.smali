.class Lcom/polidea/rxandroidble3/internal/operations/ScanOperationApi21$1;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/operations/ScanOperationApi21;->h(Lio/reactivex/rxjava3/core/ObservableEmitter;)Landroid/bluetooth/le/ScanCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble3/internal/operations/ScanOperationApi21;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/operations/ScanOperationApi21;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/operations/ScanOperationApi21$1;->a:Lcom/polidea/rxandroidble3/internal/operations/ScanOperationApi21;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/ScanResult;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/operations/ScanOperationApi21$1;->a:Lcom/polidea/rxandroidble3/internal/operations/ScanOperationApi21;

    iget-object v1, v1, Lcom/polidea/rxandroidble3/internal/operations/ScanOperationApi21;->t:Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator;

    invoke-virtual {v1, v0}, Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator;->c(Landroid/bluetooth/le/ScanResult;)Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/operations/ScanOperationApi21$1;->a:Lcom/polidea/rxandroidble3/internal/operations/ScanOperationApi21;

    iget-object v1, v1, Lcom/polidea/rxandroidble3/internal/operations/ScanOperationApi21;->w:Lcom/polidea/rxandroidble3/internal/scan/EmulatedScanFilterMatcher;

    invoke-virtual {v1, v0}, Lcom/polidea/rxandroidble3/internal/scan/EmulatedScanFilterMatcher;->b(Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/operations/ScanOperationApi21$1;->a:Lcom/polidea/rxandroidble3/internal/operations/ScanOperationApi21;

    invoke-static {v1}, Lcom/polidea/rxandroidble3/internal/operations/ScanOperationApi21;->g(Lcom/polidea/rxandroidble3/internal/operations/ScanOperationApi21;)Lio/reactivex/rxjava3/core/ObservableEmitter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onScanFailed(I)V
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/ScanOperationApi21$1;->a:Lcom/polidea/rxandroidble3/internal/operations/ScanOperationApi21;

    invoke-static {v0}, Lcom/polidea/rxandroidble3/internal/operations/ScanOperationApi21;->g(Lcom/polidea/rxandroidble3/internal/operations/ScanOperationApi21;)Lio/reactivex/rxjava3/core/ObservableEmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/polidea/rxandroidble3/exceptions/BleScanException;

    invoke-static {p1}, Lcom/polidea/rxandroidble3/internal/operations/ScanOperationApi21;->i(I)I

    move-result p1

    invoke-direct {v1, p1}, Lcom/polidea/rxandroidble3/exceptions/BleScanException;-><init>(I)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->e(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 4

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/ScanOperationApi21$1;->a:Lcom/polidea/rxandroidble3/internal/operations/ScanOperationApi21;

    iget-object v0, v0, Lcom/polidea/rxandroidble3/internal/operations/ScanOperationApi21;->w:Lcom/polidea/rxandroidble3/internal/scan/EmulatedScanFilterMatcher;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble3/internal/scan/EmulatedScanFilterMatcher;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/polidea/rxandroidble3/internal/logger/LoggerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/polidea/rxandroidble3/internal/logger/LoggerUtil;->a([B)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s, name=%s, rssi=%d, data=%s"

    invoke-static {v1, v0}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/ScanOperationApi21$1;->a:Lcom/polidea/rxandroidble3/internal/operations/ScanOperationApi21;

    iget-object v0, v0, Lcom/polidea/rxandroidble3/internal/operations/ScanOperationApi21;->t:Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator;

    invoke-virtual {v0, p1, p2}, Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator;->a(ILandroid/bluetooth/le/ScanResult;)Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;

    move-result-object p1

    iget-object p2, p0, Lcom/polidea/rxandroidble3/internal/operations/ScanOperationApi21$1;->a:Lcom/polidea/rxandroidble3/internal/operations/ScanOperationApi21;

    iget-object p2, p2, Lcom/polidea/rxandroidble3/internal/operations/ScanOperationApi21;->w:Lcom/polidea/rxandroidble3/internal/scan/EmulatedScanFilterMatcher;

    invoke-virtual {p2, p1}, Lcom/polidea/rxandroidble3/internal/scan/EmulatedScanFilterMatcher;->b(Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/polidea/rxandroidble3/internal/operations/ScanOperationApi21$1;->a:Lcom/polidea/rxandroidble3/internal/operations/ScanOperationApi21;

    invoke-static {p2}, Lcom/polidea/rxandroidble3/internal/operations/ScanOperationApi21;->g(Lcom/polidea/rxandroidble3/internal/operations/ScanOperationApi21;)Lio/reactivex/rxjava3/core/ObservableEmitter;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
