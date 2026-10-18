.class public Lcom/polidea/rxandroidble3/internal/scan/InternalToExternalScanResultConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
        "Lcom/polidea/rxandroidble3/scan/ScanResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Lcom/polidea/rxandroidble3/internal/RxBleDeviceProvider;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/RxBleDeviceProvider;)V
    .locals 0
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/scan/InternalToExternalScanResultConverter;->s:Lcom/polidea/rxandroidble3/internal/RxBleDeviceProvider;

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;)Lcom/polidea/rxandroidble3/scan/ScanResult;
    .locals 8

    new-instance v0, Lcom/polidea/rxandroidble3/scan/ScanResult;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/scan/InternalToExternalScanResultConverter;->s:Lcom/polidea/rxandroidble3/internal/RxBleDeviceProvider;

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/polidea/rxandroidble3/internal/RxBleDeviceProvider;->a(Ljava/lang/String;)Lcom/polidea/rxandroidble3/RxBleDevice;

    move-result-object v1

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;->getRssi()I

    move-result v2

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;->b()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;->c()Lcom/polidea/rxandroidble3/scan/ScanCallbackType;

    move-result-object v5

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;->a()Lcom/polidea/rxandroidble3/scan/ScanRecord;

    move-result-object v6

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;->e()Lcom/polidea/rxandroidble3/scan/IsConnectable;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/polidea/rxandroidble3/scan/ScanResult;-><init>(Lcom/polidea/rxandroidble3/RxBleDevice;IJLcom/polidea/rxandroidble3/scan/ScanCallbackType;Lcom/polidea/rxandroidble3/scan/ScanRecord;Lcom/polidea/rxandroidble3/scan/IsConnectable;)V

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

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/scan/InternalToExternalScanResultConverter;->a(Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;)Lcom/polidea/rxandroidble3/scan/ScanResult;

    move-result-object p1

    return-object p1
.end method
