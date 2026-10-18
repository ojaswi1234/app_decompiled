.class Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$7;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->getScanCallback21()Landroid/bluetooth/le/ScanCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;


# direct methods
.method public constructor <init>(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$7;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    return-void
.end method

.method public onScanFailed(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BLE scan failed, errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterBluePlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$7;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onScanFailed] errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "blueLog"

    invoke-static {v0, v1, p1}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$500(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$7;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-static {p1}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$1400(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$7;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-static {p1}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$1500(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$7;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-static {p1}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$1500(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/boskokg/flutter_blue_plus/ProtoMaker;->from(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/le/ScanResult;)Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;

    move-result-object p1

    iget-object p2, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$7;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    const-string v0, "ScanResult"

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$600(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;[B)V

    :cond_2
    :goto_0
    return-void
.end method
