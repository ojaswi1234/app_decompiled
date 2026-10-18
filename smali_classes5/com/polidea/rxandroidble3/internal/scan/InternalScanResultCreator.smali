.class public Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lcom/polidea/rxandroidble3/ClientScope;
.end annotation


# instance fields
.field public final a:Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;

.field public final b:Lcom/polidea/rxandroidble3/internal/scan/IsConnectableChecker;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;Lcom/polidea/rxandroidble3/internal/scan/IsConnectableChecker;)V
    .locals 0
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator;->a:Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator;->b:Lcom/polidea/rxandroidble3/internal/scan/IsConnectableChecker;

    return-void
.end method

.method public static d(I)Lcom/polidea/rxandroidble3/scan/ScanCallbackType;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unknown callback type %d -> check android.bluetooth.le.ScanSettings"

    invoke-static {v0, p0}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/polidea/rxandroidble3/scan/ScanCallbackType;->x:Lcom/polidea/rxandroidble3/scan/ScanCallbackType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/polidea/rxandroidble3/scan/ScanCallbackType;->u:Lcom/polidea/rxandroidble3/scan/ScanCallbackType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/polidea/rxandroidble3/scan/ScanCallbackType;->t:Lcom/polidea/rxandroidble3/scan/ScanCallbackType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/polidea/rxandroidble3/scan/ScanCallbackType;->s:Lcom/polidea/rxandroidble3/scan/ScanCallbackType;

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/bluetooth/le/ScanResult;)Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    new-instance v5, Lcom/polidea/rxandroidble3/internal/scan/ScanRecordImplNativeWrapper;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator;->a:Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;

    invoke-direct {v5, v0, v1}, Lcom/polidea/rxandroidble3/internal/scan/ScanRecordImplNativeWrapper;-><init>(Landroid/bluetooth/le/ScanRecord;Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;)V

    new-instance v0, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v3

    invoke-static {p1}, Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator;->d(I)Lcom/polidea/rxandroidble3/scan/ScanCallbackType;

    move-result-object v6

    iget-object p1, p0, Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator;->b:Lcom/polidea/rxandroidble3/internal/scan/IsConnectableChecker;

    invoke-interface {p1, p2}, Lcom/polidea/rxandroidble3/internal/scan/IsConnectableChecker;->a(Landroid/bluetooth/le/ScanResult;)Lcom/polidea/rxandroidble3/scan/IsConnectable;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;-><init>(Landroid/bluetooth/BluetoothDevice;IJLcom/polidea/rxandroidble3/scan/ScanRecord;Lcom/polidea/rxandroidble3/scan/ScanCallbackType;Lcom/polidea/rxandroidble3/scan/IsConnectable;)V

    return-object v0
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;I[B)Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;
    .locals 9

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator;->a:Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;

    invoke-virtual {v0, p3}, Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;->c([B)Lcom/polidea/rxandroidble3/scan/ScanRecord;

    move-result-object v6

    new-instance v1, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v7, Lcom/polidea/rxandroidble3/scan/ScanCallbackType;->w:Lcom/polidea/rxandroidble3/scan/ScanCallbackType;

    sget-object v8, Lcom/polidea/rxandroidble3/scan/IsConnectable;->s:Lcom/polidea/rxandroidble3/scan/IsConnectable;

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;-><init>(Landroid/bluetooth/BluetoothDevice;IJLcom/polidea/rxandroidble3/scan/ScanRecord;Lcom/polidea/rxandroidble3/scan/ScanCallbackType;Lcom/polidea/rxandroidble3/scan/IsConnectable;)V

    return-object v1
.end method

.method public c(Landroid/bluetooth/le/ScanResult;)Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    new-instance v5, Lcom/polidea/rxandroidble3/internal/scan/ScanRecordImplNativeWrapper;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator;->a:Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;

    invoke-direct {v5, v0, v1}, Lcom/polidea/rxandroidble3/internal/scan/ScanRecordImplNativeWrapper;-><init>(Landroid/bluetooth/le/ScanRecord;Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;)V

    new-instance v0, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v2

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v3

    sget-object v6, Lcom/polidea/rxandroidble3/scan/ScanCallbackType;->v:Lcom/polidea/rxandroidble3/scan/ScanCallbackType;

    iget-object v7, p0, Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator;->b:Lcom/polidea/rxandroidble3/internal/scan/IsConnectableChecker;

    invoke-interface {v7, p1}, Lcom/polidea/rxandroidble3/internal/scan/IsConnectableChecker;->a(Landroid/bluetooth/le/ScanResult;)Lcom/polidea/rxandroidble3/scan/IsConnectable;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;-><init>(Landroid/bluetooth/BluetoothDevice;IJLcom/polidea/rxandroidble3/scan/ScanRecord;Lcom/polidea/rxandroidble3/scan/ScanCallbackType;Lcom/polidea/rxandroidble3/scan/IsConnectable;)V

    return-object v0
.end method
