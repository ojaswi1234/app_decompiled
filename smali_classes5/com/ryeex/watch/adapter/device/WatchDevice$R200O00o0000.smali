.class public final Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00o0000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/ble/common/device/OnUnbindListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/adapter/device/WatchDevice;->unbind(Lcom/ryeex/ble/common/device/OnUnbindListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic R20000O000000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

.field public final synthetic R20O00Oo:Z

.field public final synthetic R20Ooo0o:Lcom/ryeex/ble/common/device/OnUnbindListener;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/common/device/OnUnbindListener;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00o0000;->R20000O000000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iput-object p2, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00o0000;->R20Ooo0o:Lcom/ryeex/ble/common/device/OnUnbindListener;

    iput-boolean p3, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00o0000;->R20O00Oo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00o0000;->R20Ooo0o:Lcom/ryeex/ble/common/device/OnUnbindListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ryeex/ble/common/device/OnUnbindListener;->onFailure(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public final onServerUnbind(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00o0000;->R20Ooo0o:Lcom/ryeex/ble/common/device/OnUnbindListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ryeex/ble/common/device/OnUnbindListener;->onServerUnbind(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    new-instance v0, Lcom/ryeex/ble/connector/error/BleError;

    const/16 v1, 0x2e

    const-string v2, "unbind device"

    invoke-direct {v0, v1, v2}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    iget-boolean v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00o0000;->R20O00Oo:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00o0000;->R20000O000000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->getProtocolCallback()Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00o0000;->R20000O000000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->getProtocolCallback()Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;->sendDisconnectedMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00o0000;->R20000O000000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->getProtocolCallback()Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00o0000;->R20000O000000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->getProtocolCallback()Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00o0000;->R20Ooo0o:Lcom/ryeex/ble/common/device/OnUnbindListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ryeex/ble/common/device/OnUnbindListener;->onSuccess()V

    :cond_2
    return-void
.end method
