.class public final Lcom/ryeex/watch/adapter/device/WatchDevice$R200oooOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/ble/connector/callback/OnBluetoothChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/adapter/device/WatchDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/WatchDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200oooOoO;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBluetoothChange(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WatchDevice["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200oooOoO;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v1}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] bluetooth state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  isBleEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ryeex/ble/connector/utils/BleUtil;->isBleEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-device"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const/16 v0, 0x2f

    const-string v1, "bluetooth is closed"

    invoke-direct {p1, v0, v1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200oooOoO;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->isBinding()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ryeex/ble/connector/BleEngine;->removeBluetoothChangeListener(Lcom/ryeex/ble/connector/callback/OnBluetoothChangeListener;)V

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200oooOoO;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getBindManager()LR20000O000000o/R200O000OO0o;

    move-result-object v0

    iget-object v2, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200oooOoO;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v0, v2, p1, v1}, LR20000O000000o/R200O000OO0o;->g(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200oooOoO;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getProtocolCallback()Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200oooOoO;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getProtocolCallback()Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200oooOoO;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v0, p1, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->logout(Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_1
    return-void
.end method
