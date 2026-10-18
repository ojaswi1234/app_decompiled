.class Lcom/zhapp/ble/scan/NordicsemiBleScanner$1;
.super Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/scan/NordicsemiBleScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zhapp/ble/scan/NordicsemiBleScanner;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/scan/NordicsemiBleScanner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/scan/NordicsemiBleScanner$1;->this$0:Lcom/zhapp/ble/scan/NordicsemiBleScanner;

    invoke-direct {p0}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/scan/NordicsemiBleScanner$1;->this$0:Lcom/zhapp/ble/scan/NordicsemiBleScanner;

    invoke-static {v0}, Lcom/zhapp/ble/scan/NordicsemiBleScanner;->access$300(Lcom/zhapp/ble/scan/NordicsemiBleScanner;)Lcom/zhapp/ble/scan/SimpleScanCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhapp/ble/scan/NordicsemiBleScanner$1;->this$0:Lcom/zhapp/ble/scan/NordicsemiBleScanner;

    iget-boolean v1, v0, Lcom/zhapp/ble/scan/BaseBleScanner;->isStop:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/zhapp/ble/scan/NordicsemiBleScanner;->access$300(Lcom/zhapp/ble/scan/NordicsemiBleScanner;)Lcom/zhapp/ble/scan/SimpleScanCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zhapp/ble/scan/SimpleScanCallback;->onBleScan(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onScanFailed(I)V
    .locals 0

    return-void
.end method

.method public onScanResult(ILcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;)V
    .locals 0

    return-void
.end method
