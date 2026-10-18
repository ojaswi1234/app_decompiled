.class public final LR20000O000000o/R20O00O0o$R20Ooo0o;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR20000O000000o/R20O00O0o;->run()V
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
.field public final synthetic a:LR20000O000000o/R20O00O0o;


# direct methods
.method public constructor <init>(LR20000O000000o/R20O00O0o;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R20O00O0o$R20Ooo0o;->a:LR20000O000000o/R20O00O0o;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startFirmwareUpdate onFailure:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LR20000O000000o/R20O00O0o$R20Ooo0o;->a:LR20000O000000o/R20O00O0o;

    iget-object v1, v1, LR20000O000000o/R20O00O0o;->s:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v1}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-ota"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R20O00O0o$R20Ooo0o;->a:LR20000O000000o/R20O00O0o;

    iget-object v0, v0, LR20000O000000o/R20O00O0o;->u:LR20000O000000o/R20O00OOOo;

    iget-object v0, v0, LR20000O000000o/R20O00OOOo;->b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    iget-object p1, p0, LR20000O000000o/R20O00O0o$R20Ooo0o;->a:LR20000O000000o/R20O00O0o;

    iget-object p1, p1, LR20000O000000o/R20O00O0o;->u:LR20000O000000o/R20O00OOOo;

    const/4 v0, 0x0

    iput-object v0, p1, LR20000O000000o/R20O00OOOo;->b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    :cond_0
    iget-object p1, p0, LR20000O000000o/R20O00O0o$R20Ooo0o;->a:LR20000O000000o/R20O00O0o;

    iget-object p1, p1, LR20000O000000o/R20O00O0o;->s:Lcom/ryeex/watch/adapter/device/WatchDevice;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setUpdating(Z)V

    return-void
.end method

.method public final onProgress(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startFirmwareUpdate onProgress:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LR20000O000000o/R20O00O0o$R20Ooo0o;->a:LR20000O000000o/R20O00O0o;

    iget-object v1, v1, LR20000O000000o/R20O00O0o;->s:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v1}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " progress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-ota"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R20O00O0o$R20Ooo0o;->a:LR20000O000000o/R20O00O0o;

    iget-object v0, v0, LR20000O000000o/R20O00O0o;->u:LR20000O000000o/R20O00OOOo;

    iget-object v0, v0, LR20000O000000o/R20O00OOOo;->b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendProgressMessage(F)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    const-string v0, "ryeex-wa-ota"

    const-string v1, "startFirmwareUpdate onStart"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R20O00O0o$R20Ooo0o;->a:LR20000O000000o/R20O00O0o;

    iget-object v0, v0, LR20000O000000o/R20O00O0o;->u:LR20000O000000o/R20O00OOOo;

    iget-object v0, v0, LR20000O000000o/R20O00OOOo;->b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendStartMessage()V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startFirmwareUpdate onSuccess:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LR20000O000000o/R20O00O0o$R20Ooo0o;->a:LR20000O000000o/R20O00O0o;

    iget-object v1, v1, LR20000O000000o/R20O00O0o;->s:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v1}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-ota"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R20O00O0o$R20Ooo0o;->a:LR20000O000000o/R20O00O0o;

    iget-object v0, v0, LR20000O000000o/R20O00O0o;->u:LR20000O000000o/R20O00OOOo;

    iget-object v0, v0, LR20000O000000o/R20O00OOOo;->b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    iget-object p1, p0, LR20000O000000o/R20O00O0o$R20Ooo0o;->a:LR20000O000000o/R20O00O0o;

    iget-object p1, p1, LR20000O000000o/R20O00O0o;->u:LR20000O000000o/R20O00OOOo;

    const/4 v0, 0x0

    iput-object v0, p1, LR20000O000000o/R20O00OOOo;->b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    :cond_0
    iget-object p1, p0, LR20000O000000o/R20O00O0o$R20Ooo0o;->a:LR20000O000000o/R20O00O0o;

    iget-object p1, p1, LR20000O000000o/R20O00O0o;->s:Lcom/ryeex/watch/adapter/device/WatchDevice;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setUpdating(Z)V

    return-void
.end method

.method public final onUpdate(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startFirmwareUpdate onUpdate:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LR20000O000000o/R20O00O0o$R20Ooo0o;->a:LR20000O000000o/R20O00O0o;

    iget-object v1, v1, LR20000O000000o/R20O00O0o;->s:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v1}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-ota"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R20O00O0o$R20Ooo0o;->a:LR20000O000000o/R20O00O0o;

    iget-object v0, v0, LR20000O000000o/R20O00O0o;->u:LR20000O000000o/R20O00OOOo;

    iget-object v0, v0, LR20000O000000o/R20O00OOOo;->b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendUpdateMessage(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
