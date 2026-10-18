.class Lcom/ido/ble/dfu/e/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/dfu/DfuProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/dfu/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/dfu/e/a;


# direct methods
.method private constructor <init>(Lcom/ido/ble/dfu/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ido/ble/dfu/e/a$k;->a:Lcom/ido/ble/dfu/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ido/ble/dfu/e/a;Lcom/ido/ble/dfu/e/a$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ido/ble/dfu/e/a$k;-><init>(Lcom/ido/ble/dfu/e/a;)V

    return-void
.end method


# virtual methods
.method public onDeviceConnected(Ljava/lang/String;)V
    .locals 1

    const-string p1, "IDO_BLE_DFU_NODIC"

    const-string v0, "[NodicDFUManager:DfuProgressListener] onDeviceConnected"

    invoke-static {p1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/dfu/e/a$k;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {p1}, Lcom/ido/ble/dfu/e/a;->a(Lcom/ido/ble/dfu/e/a;)Lcom/ido/ble/dfu/d/a/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/ido/ble/dfu/d/a/d;->a()V

    return-void
.end method

.method public onDeviceConnecting(Ljava/lang/String;)V
    .locals 1

    const-string p1, "IDO_BLE_DFU_NODIC"

    const-string v0, "[NodicDFUManager:DfuProgressListener] onDeviceConnecting"

    invoke-static {p1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/dfu/e/a$k;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {p1}, Lcom/ido/ble/dfu/e/a;->a(Lcom/ido/ble/dfu/e/a;)Lcom/ido/ble/dfu/d/a/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/ido/ble/dfu/d/a/d;->a()V

    return-void
.end method

.method public onDeviceDisconnected(Ljava/lang/String;)V
    .locals 1

    const-string p1, "IDO_BLE_DFU_NODIC"

    const-string v0, "[NodicDFUManager:DfuProgressListener] onDeviceDisconnected"

    invoke-static {p1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/dfu/e/a$k;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {p1}, Lcom/ido/ble/dfu/e/a;->a(Lcom/ido/ble/dfu/e/a;)Lcom/ido/ble/dfu/d/a/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/ido/ble/dfu/d/a/d;->a()V

    return-void
.end method

.method public onDeviceDisconnecting(Ljava/lang/String;)V
    .locals 1

    const-string p1, "IDO_BLE_DFU_NODIC"

    const-string v0, "[NodicDFUManager:DfuProgressListener] onDeviceDisconnecting"

    invoke-static {p1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/dfu/e/a$k;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {p1}, Lcom/ido/ble/dfu/e/a;->a(Lcom/ido/ble/dfu/e/a;)Lcom/ido/ble/dfu/d/a/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/ido/ble/dfu/d/a/d;->a()V

    return-void
.end method

.method public onDfuAborted(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/ido/ble/dfu/e/a$k;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {p1}, Lcom/ido/ble/dfu/e/a;->p(Lcom/ido/ble/dfu/e/a;)Z

    move-result p1

    const-string v0, "IDO_BLE_DFU_NODIC"

    if-eqz p1, :cond_0

    const-string p1, "[NodicDFUManager:DfuProgressListener] onDfuAborted by nodic-dfu-lib"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/dfu/e/a$k;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {p1}, Lcom/ido/ble/dfu/e/a;->a(Lcom/ido/ble/dfu/e/a;)Lcom/ido/ble/dfu/d/a/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/ido/ble/dfu/d/a/d;->b()V

    iget-object p1, p0, Lcom/ido/ble/dfu/e/a$k;->a:Lcom/ido/ble/dfu/e/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ido/ble/dfu/e/a;->f(Lcom/ido/ble/dfu/e/a;Z)V

    return-void

    :cond_0
    const-string p1, "[NodicDFUManager:DfuProgressListener] onDfuAborted"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/dfu/e/a$k;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {p1}, Lcom/ido/ble/dfu/e/a;->q(Lcom/ido/ble/dfu/e/a;)V

    return-void
.end method

.method public onDfuCompleted(Ljava/lang/String;)V
    .locals 1

    const-string p1, "IDO_BLE_DFU_NODIC"

    const-string v0, "[NodicDFUManager:DfuProgressListener] onDfuCompleted"

    invoke-static {p1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/dfu/e/a$k;->a:Lcom/ido/ble/dfu/e/a;

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lcom/ido/ble/dfu/e/a;->a(Lcom/ido/ble/dfu/e/a;I)V

    iget-object p1, p0, Lcom/ido/ble/dfu/e/a$k;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {p1}, Lcom/ido/ble/dfu/e/a;->a(Lcom/ido/ble/dfu/e/a;)Lcom/ido/ble/dfu/d/a/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/ido/ble/dfu/d/a/d;->b()V

    invoke-static {}, Lcom/ido/ble/common/e;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a$k;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {v0}, Lcom/ido/ble/dfu/e/a;->n(Lcom/ido/ble/dfu/e/a;)Lno/nordicsemi/android/dfu/DfuProgressListener;

    move-result-object v0

    invoke-static {p1, v0}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->unregisterProgressListener(Landroid/content/Context;Lno/nordicsemi/android/dfu/DfuProgressListener;)V

    iget-object p1, p0, Lcom/ido/ble/dfu/e/a$k;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {p1}, Lcom/ido/ble/dfu/e/a;->o(Lcom/ido/ble/dfu/e/a;)Lcom/ido/ble/dfu/BleDFUConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/dfu/BleDFUConfig;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ido/ble/dfu/e/a;->c(Lcom/ido/ble/dfu/e/a;Ljava/lang/String;)V

    return-void
.end method

.method public onDfuProcessStarted(Ljava/lang/String;)V
    .locals 1

    const-string p1, "IDO_BLE_DFU_NODIC"

    const-string v0, "[NodicDFUManager:DfuProgressListener] onDfuProcessStarted"

    invoke-static {p1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/dfu/e/a$k;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {p1}, Lcom/ido/ble/dfu/e/a;->a(Lcom/ido/ble/dfu/e/a;)Lcom/ido/ble/dfu/d/a/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/ido/ble/dfu/d/a/d;->a()V

    return-void
.end method

.method public onDfuProcessStarting(Ljava/lang/String;)V
    .locals 1

    const-string p1, "IDO_BLE_DFU_NODIC"

    const-string v0, "[NodicDFUManager:DfuProgressListener] onDfuProcessStarting"

    invoke-static {p1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/dfu/e/a$k;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {p1}, Lcom/ido/ble/dfu/e/a;->a(Lcom/ido/ble/dfu/e/a;)Lcom/ido/ble/dfu/d/a/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/ido/ble/dfu/d/a/d;->a()V

    return-void
.end method

.method public onEnablingDfuMode(Ljava/lang/String;)V
    .locals 1

    const-string p1, "IDO_BLE_DFU_NODIC"

    const-string v0, "[NodicDFUManager:DfuProgressListener] onEnablingDfuMode"

    invoke-static {p1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/dfu/e/a$k;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {p1}, Lcom/ido/ble/dfu/e/a;->a(Lcom/ido/ble/dfu/e/a;)Lcom/ido/ble/dfu/d/a/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/ido/ble/dfu/d/a/d;->a()V

    return-void
.end method

.method public onError(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[NodicDFUManager:DfuProgressListener] error="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorType="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IDO_BLE_DFU_NODIC"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/dfu/e/a$k;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {p1}, Lcom/ido/ble/dfu/e/a;->a(Lcom/ido/ble/dfu/e/a;)Lcom/ido/ble/dfu/d/a/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/ido/ble/dfu/d/a/d;->b()V

    iget-object p1, p0, Lcom/ido/ble/dfu/e/a$k;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {p1, p2, p3, p4}, Lcom/ido/ble/dfu/e/a;->a(Lcom/ido/ble/dfu/e/a;IILjava/lang/String;)V

    return-void
.end method

.method public onFirmwareValidating(Ljava/lang/String;)V
    .locals 1

    const-string p1, "IDO_BLE_DFU_NODIC"

    const-string v0, "[NodicDFUManager:DfuProgressListener] onFirmwareValidating"

    invoke-static {p1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/dfu/e/a$k;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {p1}, Lcom/ido/ble/dfu/e/a;->a(Lcom/ido/ble/dfu/e/a;)Lcom/ido/ble/dfu/d/a/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/ido/ble/dfu/d/a/d;->a()V

    return-void
.end method

.method public onProgressChanged(Ljava/lang/String;IFFII)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[NodicDFUManager:DfuProgressListener] onProgressChanged, progress = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "IDO_BLE_DFU_NODIC"

    invoke-static {p3, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/ido/ble/callback/DeviceUpgradeEventListener;->NODIC_onProgress(I)V

    const/16 p1, 0x63

    if-gt p2, p1, :cond_0

    iget-object p1, p0, Lcom/ido/ble/dfu/e/a$k;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {p1, p2}, Lcom/ido/ble/dfu/e/a;->a(Lcom/ido/ble/dfu/e/a;I)V

    :cond_0
    const/16 p1, 0x64

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/ido/ble/dfu/e/a$k;->a:Lcom/ido/ble/dfu/e/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ido/ble/dfu/e/a;->c(Lcom/ido/ble/dfu/e/a;Z)Z

    :cond_1
    iget-object p1, p0, Lcom/ido/ble/dfu/e/a$k;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {p1}, Lcom/ido/ble/dfu/e/a;->a(Lcom/ido/ble/dfu/e/a;)Lcom/ido/ble/dfu/d/a/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/ido/ble/dfu/d/a/d;->a()V

    return-void
.end method
