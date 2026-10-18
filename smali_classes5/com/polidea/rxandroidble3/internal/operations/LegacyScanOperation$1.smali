.class Lcom/polidea/rxandroidble3/internal/operations/LegacyScanOperation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/operations/LegacyScanOperation;->g(Lio/reactivex/rxjava3/core/ObservableEmitter;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field public final synthetic b:Lcom/polidea/rxandroidble3/internal/operations/LegacyScanOperation;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/operations/LegacyScanOperation;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/operations/LegacyScanOperation$1;->b:Lcom/polidea/rxandroidble3/internal/operations/LegacyScanOperation;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/operations/LegacyScanOperation$1;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 4

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/LegacyScanOperation$1;->b:Lcom/polidea/rxandroidble3/internal/operations/LegacyScanOperation;

    iget-object v0, v0, Lcom/polidea/rxandroidble3/internal/operations/LegacyScanOperation;->t:Ljava/util/Set;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/polidea/rxandroidble3/internal/logger/LoggerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Lcom/polidea/rxandroidble3/internal/logger/LoggerUtil;->a([B)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s, name=%s, rssi=%d, data=%s"

    invoke-static {v1, v0}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/LegacyScanOperation$1;->b:Lcom/polidea/rxandroidble3/internal/operations/LegacyScanOperation;

    iget-object v1, v0, Lcom/polidea/rxandroidble3/internal/operations/LegacyScanOperation;->t:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/polidea/rxandroidble3/internal/operations/LegacyScanOperation;->u:Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;

    invoke-virtual {v0, p3}, Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;->b([B)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/operations/LegacyScanOperation$1;->b:Lcom/polidea/rxandroidble3/internal/operations/LegacyScanOperation;

    iget-object v1, v1, Lcom/polidea/rxandroidble3/internal/operations/LegacyScanOperation;->t:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/LegacyScanOperation$1;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    new-instance v1, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResultLegacy;

    invoke-direct {v1, p1, p2, p3}, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResultLegacy;-><init>(Landroid/bluetooth/BluetoothDevice;I[B)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
