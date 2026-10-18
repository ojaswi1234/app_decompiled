.class public Lcom/crrepa/i0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


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

    sput-object v0, Lcom/crrepa/i0/b;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/crrepa/i0/b;->a:J

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/i0/b;)Lcom/crrepa/h0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crrepa/i0/b;->b:Lcom/crrepa/h0/a;

    return-object p0
.end method


# virtual methods
.method public a(J)Lcom/crrepa/i0/b;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/crrepa/i0/b;->a:J

    return-object p0
.end method

.method public a(Lcom/crrepa/h0/a;)Lcom/crrepa/i0/b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/crrepa/i0/b;->b:Lcom/crrepa/h0/a;

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 4
    sget-object v0, Lcom/crrepa/i0/b;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lcom/crrepa/h0/a;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/i0/b;->b:Lcom/crrepa/h0/a;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/crrepa/i0/b;->a:J

    return-wide v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/i0/b;->b:Lcom/crrepa/h0/a;

    invoke-virtual {v0, p0}, Lcom/crrepa/h0/a;->a(Lcom/crrepa/i0/b;)V

    iget-object v0, p0, Lcom/crrepa/i0/b;->b:Lcom/crrepa/h0/a;

    invoke-virtual {v0}, Lcom/crrepa/h0/a;->b()V

    return-void
.end method

.method public e()V
    .locals 4

    iget-wide v0, p0, Lcom/crrepa/i0/b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/crrepa/i0/b;->a()V

    sget-object v0, Lcom/crrepa/i0/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/crrepa/i0/b$a;

    invoke-direct {v1, p0}, Lcom/crrepa/i0/b$a;-><init>(Lcom/crrepa/i0/b;)V

    iget-wide v2, p0, Lcom/crrepa/i0/b;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p3}, Lcom/crrepa/ble/scan/CRPScanRecordParser;->parseScanRecord([B)Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/crrepa/ble/scan/bean/CRPScanDevice;

    invoke-direct {v1, p1, p3, p2, v0}, Lcom/crrepa/ble/scan/bean/CRPScanDevice;-><init>(Landroid/bluetooth/BluetoothDevice;[BILjava/lang/String;)V

    iget-object p1, p0, Lcom/crrepa/i0/b;->b:Lcom/crrepa/h0/a;

    invoke-virtual {p1, v1}, Lcom/crrepa/h0/a;->a(Lcom/crrepa/ble/scan/bean/CRPScanDevice;)V

    :cond_1
    return-void
.end method
