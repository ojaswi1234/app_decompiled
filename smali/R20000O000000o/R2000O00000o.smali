.class public final LR20000O000000o/R2000O00000o;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "Ljava/lang/Void;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ryeex/watch/adapter/device/WatchDevice;

.field public final synthetic b:Lcom/ryeex/ble/common/device/OnUnbindListener;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00o0000;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R2000O00000o;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iput-object p2, p0, LR20000O000000o/R2000O00000o;->b:Lcom/ryeex/ble/common/device/OnUnbindListener;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 1

    iget-object v0, p0, LR20000O000000o/R2000O00000o;->b:Lcom/ryeex/ble/common/device/OnUnbindListener;

    invoke-interface {v0, p1}, Lcom/ryeex/ble/common/device/OnUnbindListener;->onFailure(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const/16 v0, 0x2e

    const-string v1, "unbind device"

    invoke-direct {p1, v0, v1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R2000O00000o;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setRetryConnect(Z)V

    iget-object v0, p0, LR20000O000000o/R2000O00000o;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v0}, Lcom/ryeex/ble/transfer/device/BleDevice;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ryeex-wa-bind"

    const-string v1, "unbind device not connect and return unbind success"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R2000O00000o;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->setToken(Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R2000O00000o;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->disconnect(Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    iget-object p1, p0, LR20000O000000o/R2000O00000o;->b:Lcom/ryeex/ble/common/device/OnUnbindListener;

    invoke-interface {p1}, Lcom/ryeex/ble/common/device/OnUnbindListener;->onSuccess()V

    return-void

    :cond_0
    iget-object v0, p0, LR20000O000000o/R2000O00000o;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    new-instance v1, LR20000O000000o/R2000O00000o0;

    invoke-direct {v1, p0, p1}, LR20000O000000o/R2000O00000o0;-><init>(LR20000O000000o/R2000O00000o;Lcom/ryeex/ble/connector/error/BleError;)V

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/PbApi;->unbindRyeexByDid(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method
