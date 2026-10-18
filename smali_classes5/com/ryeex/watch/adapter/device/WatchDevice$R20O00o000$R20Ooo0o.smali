.class public final Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000$R20Ooo0o;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "Ljava/lang/Void;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000$R20Ooo0o;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startLogin  mac="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000$R20Ooo0o;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000;

    iget-object v1, v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v1}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onFailure:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-device"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/error/BleError;->getCode()I

    move-result v0

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_0

    const-string p1, "startLogin BLE_WAIT_RESPONSE_TIMEOUT and retry login"

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ryeex/ble/connector/handler/BleHandler;->getUiHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000$R20Ooo0o$R20Ooo0o;

    invoke-direct {v0, p0}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000$R20Ooo0o$R20Ooo0o;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000$R20Ooo0o;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000$R20Ooo0o;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000;

    iget-object v0, v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "login onSuccess mac="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000$R20Ooo0o;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000;

    iget-object v1, v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v1}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-device"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000$R20Ooo0o;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000;

    iget-object v0, v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
