.class public Lcom/crrepa/i0/a;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# static fields
.field private static c:Landroid/os/Handler;


# instance fields
.field private a:J

.field private b:Lcom/crrepa/h0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/crrepa/i0/a;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    iput-wide p1, p0, Lcom/crrepa/i0/a;->a:J

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/i0/a;)Lcom/crrepa/h0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crrepa/i0/a;->b:Lcom/crrepa/h0/a;

    return-object p0
.end method

.method private a(Landroid/bluetooth/le/ScanResult;)V
    .locals 4

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object p1

    new-instance v2, Lcom/crrepa/ble/scan/bean/CRPScanDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, p1, v1, v3}, Lcom/crrepa/ble/scan/bean/CRPScanDevice;-><init>(Landroid/bluetooth/BluetoothDevice;[BILjava/lang/String;)V

    iget-object p1, p0, Lcom/crrepa/i0/a;->b:Lcom/crrepa/h0/a;

    invoke-virtual {p1, v2}, Lcom/crrepa/h0/a;->a(Lcom/crrepa/ble/scan/bean/CRPScanDevice;)V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/crrepa/i0/a;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/crrepa/i0/a;->a:J

    return-object p0
.end method

.method public a(Lcom/crrepa/h0/a;)Lcom/crrepa/i0/a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/crrepa/i0/a;->b:Lcom/crrepa/h0/a;

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 4
    sget-object v0, Lcom/crrepa/i0/a;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lcom/crrepa/h0/a;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/i0/a;->b:Lcom/crrepa/h0/a;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/crrepa/i0/a;->a:J

    return-wide v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/i0/a;->b:Lcom/crrepa/h0/a;

    invoke-virtual {v0, p0}, Lcom/crrepa/h0/a;->a(Lcom/crrepa/i0/a;)V

    iget-object v0, p0, Lcom/crrepa/i0/a;->b:Lcom/crrepa/h0/a;

    invoke-virtual {v0}, Lcom/crrepa/h0/a;->b()V

    return-void
.end method

.method public e()V
    .locals 4

    iget-wide v0, p0, Lcom/crrepa/i0/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/crrepa/i0/a;->a()V

    sget-object v0, Lcom/crrepa/i0/a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/crrepa/i0/a$a;

    invoke-direct {v1, p0}, Lcom/crrepa/i0/a$a;-><init>(Lcom/crrepa/i0/a;)V

    iget-wide v2, p0, Lcom/crrepa/i0/a;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onBatchScanResults(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/ScanResult;

    invoke-direct {p0, v0}, Lcom/crrepa/i0/a;->a(Landroid/bluetooth/le/ScanResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onScanFailed(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    invoke-virtual {p0}, Lcom/crrepa/i0/a;->d()V

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    invoke-direct {p0, p2}, Lcom/crrepa/i0/a;->a(Landroid/bluetooth/le/ScanResult;)V

    return-void
.end method
