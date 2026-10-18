.class Lcom/ido/ble/bluetooth/connect/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/bluetooth/connect/q/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/bluetooth/connect/b;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/bluetooth/connect/b;


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/connect/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/b$c;->a:Lcom/ido/ble/bluetooth/connect/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b$c;->a:Lcom/ido/ble/bluetooth/connect/b;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/b;->f(Lcom/ido/ble/bluetooth/connect/b;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[BaseConnect] encrypted failed."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b$c;->a:Lcom/ido/ble/bluetooth/connect/b;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/b;->g(Lcom/ido/ble/bluetooth/connect/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b$c;->a:Lcom/ido/ble/bluetooth/connect/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ido/ble/bluetooth/connect/b;->a(Lcom/ido/ble/bluetooth/connect/b;Z)Z

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/bluetooth/connect/b$c;->a:Lcom/ido/ble/bluetooth/connect/b;

    invoke-static {v1}, Lcom/ido/ble/bluetooth/connect/b;->h(Lcom/ido/ble/bluetooth/connect/b;)Lcom/ido/ble/callback/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/GetDeviceInfoCallBack$ICallBack;)V

    invoke-static {}, Lcom/ido/ble/i/a/a;->q()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b$c;->a:Lcom/ido/ble/bluetooth/connect/b;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/b;->i(Lcom/ido/ble/bluetooth/connect/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/bluetooth/connect/b$c$a;

    invoke-direct {v1, p0}, Lcom/ido/ble/bluetooth/connect/b$c$a;-><init>(Lcom/ido/ble/bluetooth/connect/b$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b$c;->a:Lcom/ido/ble/bluetooth/connect/b;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/b;->f(Lcom/ido/ble/bluetooth/connect/b;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b$c;->a:Lcom/ido/ble/bluetooth/connect/b;

    invoke-static {v0, v1}, Lcom/ido/ble/bluetooth/connect/b;->b(Lcom/ido/ble/bluetooth/connect/b;Z)Z

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[BaseConnect] connect success"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b$c;->a:Lcom/ido/ble/bluetooth/connect/b;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/b;->c(Lcom/ido/ble/bluetooth/connect/b;)Lcom/ido/ble/bluetooth/device/BLEDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ido/ble/bluetooth/connect/b;->b(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    return-void
.end method
