.class public final LR20000O000000o/R2000O00000o0;
.super Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
        "Ljava/lang/Void;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ryeex/ble/connector/error/BleError;

.field public final synthetic b:LR20000O000000o/R2000O00000o;


# direct methods
.method public constructor <init>(LR20000O000000o/R2000O00000o;Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R2000O00000o0;->b:LR20000O000000o/R2000O00000o;

    iput-object p2, p0, LR20000O000000o/R2000O00000o0;->a:Lcom/ryeex/ble/connector/error/BleError;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    iget-object p1, p0, LR20000O000000o/R2000O00000o0;->b:LR20000O000000o/R2000O00000o;

    iget-object p1, p1, LR20000O000000o/R2000O00000o;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/ryeex/watch/protocol/device/PbDevice;->setToken(Ljava/lang/String;)V

    iget-object p1, p0, LR20000O000000o/R2000O00000o0;->b:LR20000O000000o/R2000O00000o;

    iget-object p1, p1, LR20000O000000o/R2000O00000o;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v0, p0, LR20000O000000o/R2000O00000o0;->a:Lcom/ryeex/ble/connector/error/BleError;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->disconnect(Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    iget-object p1, p0, LR20000O000000o/R2000O00000o0;->b:LR20000O000000o/R2000O00000o;

    iget-object p1, p1, LR20000O000000o/R2000O00000o;->b:Lcom/ryeex/ble/common/device/OnUnbindListener;

    invoke-interface {p1}, Lcom/ryeex/ble/common/device/OnUnbindListener;->onSuccess()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    const-string p1, "ryeex-wa-bind"

    const-string v0, "PbApi.unbindRyeexByDid onSuccess"

    invoke-static {p1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onWrite()V
    .locals 3

    const-string v0, "ryeex-wa-bind"

    const-string v1, "PbApi.unbindRyeexByDid onWrite success"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R2000O00000o0;->b:LR20000O000000o/R2000O00000o;

    iget-object v0, v0, LR20000O000000o/R2000O00000o;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->setToken(Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R2000O00000o0;->b:LR20000O000000o/R2000O00000o;

    iget-object v0, v0, LR20000O000000o/R2000O00000o;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v1, p0, LR20000O000000o/R2000O00000o0;->a:Lcom/ryeex/ble/connector/error/BleError;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ryeex/watch/protocol/device/PbDevice;->disconnect(Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    iget-object v0, p0, LR20000O000000o/R2000O00000o0;->b:LR20000O000000o/R2000O00000o;

    iget-object v0, v0, LR20000O000000o/R2000O00000o;->b:Lcom/ryeex/ble/common/device/OnUnbindListener;

    invoke-interface {v0}, Lcom/ryeex/ble/common/device/OnUnbindListener;->onSuccess()V

    return-void
.end method
