.class public Lcom/realsil/sdk/dfu/m/d$b;
.super Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/m/d;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/m/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/m/d$b;->a:Lcom/realsil/sdk/dfu/m/d;

    invoke-direct {p0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/realsil/sdk/dfu/m/d;Lcom/realsil/sdk/dfu/m/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/realsil/sdk/dfu/m/d$b;-><init>(Lcom/realsil/sdk/dfu/m/d;)V

    return-void
.end method


# virtual methods
.method public onNewDevice(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;->onNewDevice(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/d$b;->a:Lcom/realsil/sdk/dfu/m/d;

    iget-boolean v0, v0, Lcom/realsil/sdk/dfu/m/d;->F:Z

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/d$b;->a:Lcom/realsil/sdk/dfu/m/d;

    iget-boolean p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p1, :cond_0

    const-string p1, "is already stop the scan, do nothing"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/d$b;->a:Lcom/realsil/sdk/dfu/m/d;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/m/d;->a(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V

    return-void
.end method

.method public onScanStateChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;->onScanStateChanged(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/d$b;->a:Lcom/realsil/sdk/dfu/m/d;

    iget-boolean v0, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->VDBG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
