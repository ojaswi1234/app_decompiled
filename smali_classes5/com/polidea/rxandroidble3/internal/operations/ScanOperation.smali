.class public abstract Lcom/polidea/rxandroidble3/internal/operations/ScanOperation;
.super Lcom/polidea/rxandroidble3/internal/QueueOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SCAN_RESU",
        "LT_TYPE:Ljava/lang/Object;",
        "SCAN_CA",
        "LLBACK_TYPE:Ljava/lang/Object;",
        ">",
        "Lcom/polidea/rxandroidble3/internal/QueueOperation<",
        "TSCAN_RESU",
        "LT_TYPE;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/polidea/rxandroidble3/internal/QueueOperation;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/operations/ScanOperation;->s:Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "TSCAN_RESU",
            "LT_TYPE;",
            ">;",
            "Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/operations/ScanOperation;->d(Lio/reactivex/rxjava3/core/ObservableEmitter;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/polidea/rxandroidble3/internal/operations/ScanOperation$1;

    invoke-direct {v2, p0, v0}, Lcom/polidea/rxandroidble3/internal/operations/ScanOperation$1;-><init>(Lcom/polidea/rxandroidble3/internal/operations/ScanOperation;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c(Lio/reactivex/rxjava3/functions/Cancellable;)V

    const-string v2, "Scan operation is requested to start."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/polidea/rxandroidble3/internal/operations/ScanOperation;->s:Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;

    invoke-virtual {p0, v2, v0}, Lcom/polidea/rxandroidble3/internal/operations/ScanOperation;->e(Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/polidea/rxandroidble3/exceptions/BleScanException;

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble3/exceptions/BleScanException;-><init>(I)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->e(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p2}, Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;->release()V

    return-void

    :goto_1
    :try_start_1
    const-string v2, "Error while calling the start scan function"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/polidea/rxandroidble3/exceptions/BleScanException;

    invoke-direct {v2, v1, v0}, Lcom/polidea/rxandroidble3/exceptions/BleScanException;-><init>(ILjava/lang/Throwable;)V

    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->e(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p2}, Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;->release()V

    return-void

    :catchall_1
    move-exception p1

    invoke-interface {p2}, Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;->release()V

    throw p1
.end method

.method public c(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble3/exceptions/BleException;
    .locals 2

    new-instance v0, Lcom/polidea/rxandroidble3/exceptions/BleScanException;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/polidea/rxandroidble3/exceptions/BleScanException;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public abstract d(Lio/reactivex/rxjava3/core/ObservableEmitter;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "TSCAN_RESU",
            "LT_TYPE;",
            ">;)TSCAN_CA",
            "LLBACK_TYPE;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;",
            "TSCAN_CA",
            "LLBACK_TYPE;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract f(Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;",
            "TSCAN_CA",
            "LLBACK_TYPE;",
            ")V"
        }
    .end annotation
.end method
