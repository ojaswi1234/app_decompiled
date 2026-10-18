.class Lcom/ido/ble/bluetooth/connect/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/callback/ScanCallBack$ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/bluetooth/connect/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/bluetooth/connect/m;


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/connect/m;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/m$a;->a:Lcom/ido/ble/bluetooth/connect/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFindDevice(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 3

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/m$a;->a:Lcom/ido/ble/bluetooth/connect/m;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/m;->a(Lcom/ido/ble/bluetooth/connect/m;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/m$a;->a:Lcom/ido/ble/bluetooth/connect/m;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/m;->b(Lcom/ido/ble/bluetooth/connect/m;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v2, "[ScanTargetDeviceTask] has find target device, start to connect"

    :goto_0
    invoke-static {v0, v2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/m$a;->a:Lcom/ido/ble/bluetooth/connect/m;

    invoke-static {v0, v1}, Lcom/ido/ble/bluetooth/connect/m;->a(Lcom/ido/ble/bluetooth/connect/m;Z)Z

    invoke-static {}, Lcom/ido/ble/bluetooth/connect/l;->g()Lcom/ido/ble/bluetooth/connect/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/bluetooth/connect/l;->d()V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/m$a;->a:Lcom/ido/ble/bluetooth/connect/m;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/m;->e(Lcom/ido/ble/bluetooth/connect/m;)Lcom/ido/ble/bluetooth/connect/m$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ido/ble/bluetooth/connect/m$b;->a(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/m$a;->a:Lcom/ido/ble/bluetooth/connect/m;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/m;->f(Lcom/ido/ble/bluetooth/connect/m;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ido/ble/bluetooth/connect/m$a;->a:Lcom/ido/ble/bluetooth/connect/m;

    invoke-static {v2}, Lcom/ido/ble/bluetooth/connect/m;->g(Lcom/ido/ble/bluetooth/connect/m;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/ido/ble/bluetooth/e/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ido/ble/bluetooth/device/BLEDevice;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v2, "[ScanTargetDeviceTask] has find target device(mac + 1)"

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onScanFinished()V
    .locals 5

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/m$a;->a:Lcom/ido/ble/bluetooth/connect/m;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/m;->a(Lcom/ido/ble/bluetooth/connect/m;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/m$a;->a:Lcom/ido/ble/bluetooth/connect/m;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/m;->d(Lcom/ido/ble/bluetooth/connect/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/m$a;->a:Lcom/ido/ble/bluetooth/connect/m;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/m;->h(Lcom/ido/ble/bluetooth/connect/m;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/m$a;->a:Lcom/ido/ble/bluetooth/connect/m;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/m;->j(Lcom/ido/ble/bluetooth/connect/m;)I

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/m$a;->a:Lcom/ido/ble/bluetooth/connect/m;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/m;->i(Lcom/ido/ble/bluetooth/connect/m;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    const/16 v0, 0x2710

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/m$a;->a:Lcom/ido/ble/bluetooth/connect/m;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/m;->i(Lcom/ido/ble/bluetooth/connect/m;)I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_3

    const/16 v0, 0x3a98

    goto :goto_0

    :cond_3
    const v0, 0xafc8

    :goto_0
    sget-object v1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v2, "[ScanTargetDeviceTask] not find target device"

    invoke-static {v1, v2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ido/ble/bluetooth/connect/m$a;->a:Lcom/ido/ble/bluetooth/connect/m;

    invoke-static {v1}, Lcom/ido/ble/bluetooth/connect/m;->e(Lcom/ido/ble/bluetooth/connect/m;)Lcom/ido/ble/bluetooth/connect/m$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/ido/ble/bluetooth/connect/m$b;->a()V

    iget-object v1, p0, Lcom/ido/ble/bluetooth/connect/m$a;->a:Lcom/ido/ble/bluetooth/connect/m;

    invoke-static {v1}, Lcom/ido/ble/bluetooth/connect/m;->k(Lcom/ido/ble/bluetooth/connect/m;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ido/ble/bluetooth/connect/m$a;->a:Lcom/ido/ble/bluetooth/connect/m;

    invoke-static {v1}, Lcom/ido/ble/bluetooth/connect/m;->e(Lcom/ido/ble/bluetooth/connect/m;)Lcom/ido/ble/bluetooth/connect/m$b;

    move-result-object v1

    iget-object v2, p0, Lcom/ido/ble/bluetooth/connect/m$a;->a:Lcom/ido/ble/bluetooth/connect/m;

    invoke-static {v2}, Lcom/ido/ble/bluetooth/connect/m;->b(Lcom/ido/ble/bluetooth/connect/m;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ido/ble/bluetooth/connect/m$b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/m$a;->a:Lcom/ido/ble/bluetooth/connect/m;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/m;->h(Lcom/ido/ble/bluetooth/connect/m;)V

    return-void

    :cond_4
    sget-object v1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ScanTargetDeviceTask] will retry after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ms, retry times = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ido/ble/bluetooth/connect/m$a;->a:Lcom/ido/ble/bluetooth/connect/m;

    invoke-static {v3}, Lcom/ido/ble/bluetooth/connect/m;->i(Lcom/ido/ble/bluetooth/connect/m;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ido/ble/bluetooth/connect/m$a;->a:Lcom/ido/ble/bluetooth/connect/m;

    invoke-static {v1}, Lcom/ido/ble/bluetooth/connect/m;->c(Lcom/ido/ble/bluetooth/connect/m;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/ido/ble/bluetooth/connect/m$a$a;

    invoke-direct {v2, p0}, Lcom/ido/ble/bluetooth/connect/m$a$a;-><init>(Lcom/ido/ble/bluetooth/connect/m$a;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
