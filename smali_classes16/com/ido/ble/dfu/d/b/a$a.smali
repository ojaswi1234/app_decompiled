.class Lcom/ido/ble/dfu/d/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/callback/ConnectCallBack$ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/dfu/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/dfu/d/b/a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/dfu/d/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/dfu/d/b/a$a;->a:Lcom/ido/ble/dfu/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectBreak(Ljava/lang/String;)V
    .locals 1

    const-string p1, "IDO_BLE_DFU"

    const-string v0, "[DFUConnectTask] onConnectBreak"

    invoke-static {p1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/dfu/d/b/a$a;->a:Lcom/ido/ble/dfu/d/b/a;

    invoke-static {p1}, Lcom/ido/ble/dfu/d/b/a;->a(Lcom/ido/ble/dfu/d/b/a;)V

    iget-object p1, p0, Lcom/ido/ble/dfu/d/b/a$a;->a:Lcom/ido/ble/dfu/d/b/a;

    invoke-static {p1}, Lcom/ido/ble/dfu/d/b/a;->b(Lcom/ido/ble/dfu/d/b/a;)Lcom/ido/ble/dfu/d/b/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ido/ble/dfu/d/b/a$b;->b()V

    return-void
.end method

.method public onConnectFailed(Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;Ljava/lang/String;)V
    .locals 0

    const-string p1, "IDO_BLE_DFU"

    const-string p2, "[DFUConnectTask] onConnectFailed"

    invoke-static {p1, p2}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/dfu/d/b/a$a;->a:Lcom/ido/ble/dfu/d/b/a;

    invoke-static {p1}, Lcom/ido/ble/dfu/d/b/a;->a(Lcom/ido/ble/dfu/d/b/a;)V

    iget-object p1, p0, Lcom/ido/ble/dfu/d/b/a$a;->a:Lcom/ido/ble/dfu/d/b/a;

    invoke-static {p1}, Lcom/ido/ble/dfu/d/b/a;->b(Lcom/ido/ble/dfu/d/b/a;)Lcom/ido/ble/dfu/d/b/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ido/ble/dfu/d/b/a$b;->b()V

    return-void
.end method

.method public onConnectStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onConnectSuccess(Ljava/lang/String;)V
    .locals 1

    const-string p1, "IDO_BLE_DFU"

    const-string v0, "[DFUConnectTask] onConnectSuccess"

    invoke-static {p1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/dfu/d/b/a$a;->a:Lcom/ido/ble/dfu/d/b/a;

    invoke-static {p1}, Lcom/ido/ble/dfu/d/b/a;->a(Lcom/ido/ble/dfu/d/b/a;)V

    iget-object p1, p0, Lcom/ido/ble/dfu/d/b/a$a;->a:Lcom/ido/ble/dfu/d/b/a;

    invoke-static {p1}, Lcom/ido/ble/dfu/d/b/a;->b(Lcom/ido/ble/dfu/d/b/a;)Lcom/ido/ble/dfu/d/b/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ido/ble/dfu/d/b/a$b;->a()V

    return-void
.end method

.method public onConnecting(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDeviceInNotBindStatus(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onInDfuMode(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 1

    const-string p1, "IDO_BLE_DFU"

    const-string v0, "[DFUConnectTask] onInDfuMode"

    invoke-static {p1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/dfu/d/b/a$a;->a:Lcom/ido/ble/dfu/d/b/a;

    invoke-static {p1}, Lcom/ido/ble/dfu/d/b/a;->a(Lcom/ido/ble/dfu/d/b/a;)V

    iget-object p1, p0, Lcom/ido/ble/dfu/d/b/a$a;->a:Lcom/ido/ble/dfu/d/b/a;

    invoke-static {p1}, Lcom/ido/ble/dfu/d/b/a;->b(Lcom/ido/ble/dfu/d/b/a;)Lcom/ido/ble/dfu/d/b/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ido/ble/dfu/d/b/a$b;->c()V

    return-void
.end method

.method public onInitCompleted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRetry(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
