.class public final Lcom/qcteam/bt/BtManager$startScan$1;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/bt/BtManager;->startScan(Lcom/qcteam/bt/OnScanListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBtManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BtManager.kt\ncom/qcteam/bt/BtManager$startScan$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,419:1\n1#2:420\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Lcom/qcteam/bt/BtManager;


# direct methods
.method public constructor <init>(Lcom/qcteam/bt/BtManager;)V
    .locals 0

    iput-object p1, p0, Lcom/qcteam/bt/BtManager$startScan$1;->a:Lcom/qcteam/bt/BtManager;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanFailed(I)V
    .locals 2

    iget-object v0, p0, Lcom/qcteam/bt/BtManager$startScan$1;->a:Lcom/qcteam/bt/BtManager;

    invoke-static {v0}, Lcom/qcteam/bt/BtManager;->access$getMHandler$p(Lcom/qcteam/bt/BtManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qcteam/bt/BtManager$startScan$1;->a:Lcom/qcteam/bt/BtManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qcteam/bt/BtManager;->access$setMScanState$p(Lcom/qcteam/bt/BtManager;I)V

    iget-object v0, p0, Lcom/qcteam/bt/BtManager$startScan$1;->a:Lcom/qcteam/bt/BtManager;

    invoke-static {v0}, Lcom/qcteam/bt/BtManager;->access$getMOnScanListener$p(Lcom/qcteam/bt/BtManager;)Lcom/qcteam/bt/OnScanListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/qcteam/bt/OnScanListener;->onFailure(I)V

    :cond_0
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 6
    .param p2    # Landroid/bluetooth/le/ScanResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/qcteam/bt/BtManager$startScan$1;->a:Lcom/qcteam/bt/BtManager;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/qcteam/bt/BtManager;->access$getMScanState$p(Lcom/qcteam/bt/BtManager;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v1

    const-string v2, "ScanResult: "

    invoke-static {v2}, Lcom/qcteam/bt/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.device.address"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/qcteam/utils/LogUtil$Companion;->formatMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "db, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->isConnectable()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->isConnectable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/qcteam/bt/BtManager$startScan$1$onScanResult$1$1;

    invoke-direct {v0, p2}, Lcom/qcteam/bt/BtManager$startScan$1$onScanResult$1$1;-><init>(Landroid/bluetooth/le/ScanResult;)V

    invoke-static {p1}, Lcom/qcteam/bt/BtManager;->access$getMOnScanListener$p(Lcom/qcteam/bt/BtManager;)Lcom/qcteam/bt/OnScanListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/qcteam/bt/OnScanListener;->onDeviceFind(Lcom/qcteam/bt/DeviceInfo;)V

    :cond_1
    :goto_0
    return-void
.end method
