.class Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator;->g()Lio/reactivex/rxjava3/functions/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
        "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;)Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;
    .locals 8

    new-instance v0, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;->getRssi()I

    move-result v2

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;->b()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;->a()Lcom/polidea/rxandroidble3/scan/ScanRecord;

    move-result-object v5

    sget-object v6, Lcom/polidea/rxandroidble3/scan/ScanCallbackType;->t:Lcom/polidea/rxandroidble3/scan/ScanCallbackType;

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;->e()Lcom/polidea/rxandroidble3/scan/IsConnectable;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;-><init>(Landroid/bluetooth/BluetoothDevice;IJLcom/polidea/rxandroidble3/scan/ScanRecord;Lcom/polidea/rxandroidble3/scan/ScanCallbackType;Lcom/polidea/rxandroidble3/scan/IsConnectable;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$4;->a(Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;)Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;

    move-result-object p1

    return-object p1
.end method
