.class Lcom/crrepa/x0/b$d;
.super Lcom/crrepa/ble/nrf/dfu/DfuProgressListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/x0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crrepa/x0/b;


# direct methods
.method public constructor <init>(Lcom/crrepa/x0/b;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/x0/b$d;->a:Lcom/crrepa/x0/b;

    invoke-direct {p0}, Lcom/crrepa/ble/nrf/dfu/DfuProgressListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onDfuAborted(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressListenerAdapter;->onDfuAborted(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/crrepa/x0/b$d;->a:Lcom/crrepa/x0/b;

    invoke-static {p1}, Lcom/crrepa/x0/b;->e(Lcom/crrepa/x0/b;)Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onUpgradeAborted()V

    return-void
.end method

.method public onDfuCompleted(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressListenerAdapter;->onDfuCompleted(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/crrepa/x0/b$d;->a:Lcom/crrepa/x0/b;

    invoke-static {p1}, Lcom/crrepa/x0/b;->e(Lcom/crrepa/x0/b;)Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onUpgradeCompleted()V

    iget-object p1, p0, Lcom/crrepa/x0/b$d;->a:Lcom/crrepa/x0/b;

    invoke-static {p1}, Lcom/crrepa/x0/b;->f(Lcom/crrepa/x0/b;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/x0/b$d;->a:Lcom/crrepa/x0/b;

    invoke-static {v0}, Lcom/crrepa/x0/b;->g(Lcom/crrepa/x0/b;)Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper;->unregisterProgressListener(Landroid/content/Context;Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;)V

    return-void
.end method

.method public onDfuProcessStarting(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/crrepa/x0/b$d;->a:Lcom/crrepa/x0/b;

    invoke-static {p1}, Lcom/crrepa/x0/b;->e(Lcom/crrepa/x0/b;)Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onUpgradeProgressStarting(Z)V

    return-void
.end method

.method public onError(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/crrepa/ble/nrf/dfu/DfuProgressListenerAdapter;->onError(Ljava/lang/String;IILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "message: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/crrepa/x0/b$d;->a:Lcom/crrepa/x0/b;

    invoke-static {p1}, Lcom/crrepa/x0/b;->a(Lcom/crrepa/x0/b;)I

    move-result p1

    const/4 p2, 0x3

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lcom/crrepa/x0/b$d;->a:Lcom/crrepa/x0/b;

    invoke-static {p1}, Lcom/crrepa/x0/b;->e(Lcom/crrepa/x0/b;)Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onError(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lcom/crrepa/x0/b$d$a;

    invoke-direct {p1, p0}, Lcom/crrepa/x0/b$d$a;-><init>(Lcom/crrepa/x0/b$d;)V

    const-wide/16 p2, 0x3e8

    invoke-static {p1, p2, p3}, Lcom/crrepa/g/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onProgressChanged(Ljava/lang/String;IFFII)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/crrepa/ble/nrf/dfu/DfuProgressListenerAdapter;->onProgressChanged(Ljava/lang/String;IFFII)V

    move-object p1, p0

    iget-object p4, p1, Lcom/crrepa/x0/b$d;->a:Lcom/crrepa/x0/b;

    invoke-static {p4}, Lcom/crrepa/x0/b;->e(Lcom/crrepa/x0/b;)Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    move-result-object p4

    invoke-interface {p4, p2, p3}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onUpgradeProgressChanged(IF)V

    return-void
.end method
