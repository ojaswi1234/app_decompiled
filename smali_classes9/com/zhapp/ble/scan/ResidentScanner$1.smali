.class Lcom/zhapp/ble/scan/ResidentScanner$1;
.super Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/scan/ResidentScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zhapp/ble/scan/ResidentScanner;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/scan/ResidentScanner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/scan/ResidentScanner$1;->this$0:Lcom/zhapp/ble/scan/ResidentScanner;

    invoke-direct {p0}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;

    new-instance v1, Lcom/zhapp/ble/bean/ScanDeviceBean;

    invoke-direct {v1, v0}, Lcom/zhapp/ble/bean/ScanDeviceBean;-><init>(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;)V

    iget-object v2, v1, Lcom/zhapp/ble/bean/ScanDeviceBean;->name:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, v1, Lcom/zhapp/ble/bean/ScanDeviceBean;->address:Ljava/lang/String;

    iget-object v2, p0, Lcom/zhapp/ble/scan/ResidentScanner$1;->this$0:Lcom/zhapp/ble/scan/ResidentScanner;

    invoke-static {v2}, Lcom/zhapp/ble/scan/ResidentScanner;->access$000(Lcom/zhapp/ble/scan/ResidentScanner;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhapp/ble/scan/ResidentScanner$1;->this$0:Lcom/zhapp/ble/scan/ResidentScanner;

    invoke-static {v1}, Lcom/zhapp/ble/scan/ResidentScanner;->access$100(Lcom/zhapp/ble/scan/ResidentScanner;)Lcom/zhapp/ble/scan/ResidentScanner$BleScanResultListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhapp/ble/scan/ResidentScanner$1;->this$0:Lcom/zhapp/ble/scan/ResidentScanner;

    invoke-static {v1}, Lcom/zhapp/ble/scan/ResidentScanner;->access$100(Lcom/zhapp/ble/scan/ResidentScanner;)Lcom/zhapp/ble/scan/ResidentScanner$BleScanResultListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zhapp/ble/scan/ResidentScanner$BleScanResultListener;->onBleResult(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;)V

    goto :goto_0

    :cond_1
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
