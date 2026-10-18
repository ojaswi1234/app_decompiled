.class public final LR20000O000000o/R200O0000o00;
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
.field public final synthetic a:Lcom/ryeex/ble/connector/error/ServerError;

.field public final synthetic b:LR20000O000000o/R200O0000o0;


# direct methods
.method public constructor <init>(LR20000O000000o/R200O0000o0;Lcom/ryeex/ble/connector/error/ServerError;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R200O0000o00;->b:LR20000O000000o/R200O0000o0;

    iput-object p2, p0, LR20000O000000o/R200O0000o00;->a:Lcom/ryeex/ble/connector/error/ServerError;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    iget-object v0, p0, LR20000O000000o/R200O0000o00;->b:LR20000O000000o/R200O0000o0;

    iget-object v0, v0, LR20000O000000o/R200O0000o0;->b:LR20000O000000o/R200O0000o0O;

    iget-object v0, v0, LR20000O000000o/R200O0000o0O;->a:LR20000O000000o/R200O0000o;

    iget-object v0, v0, LR20000O000000o/R200O0000o;->b:LR20000O000000o/R200O0000oO0;

    iget-object v0, v0, LR20000O000000o/R200O0000oO0;->a:LR20000O000000o/R200O0000oO;

    iget-object v0, v0, LR20000O000000o/R200O0000oO;->c:LR20000O000000o/R200O000OO0o;

    invoke-static {v0}, LR20000O000000o/R200O000OO0o;->i(LR20000O000000o/R200O000OO0o;)Z

    move-result v0

    const-string v1, "ryeex-wa-bind"

    if-eqz v0, :cond_0

    const-string v0, "startRyeexSendBindResult(for fail) onFailure, but canceled "

    invoke-static {v0, p1, v1}, LR20Ooo0o/R2000O00000o0;->R20Ooo0o(Ljava/lang/String;Lcom/ryeex/ble/connector/error/BleError;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "startRyeexSendBindResult(for fail) onFailure "

    invoke-static {v0, p1, v1}, LR20Ooo0o/R2000O00000o0;->R20Ooo0o(Ljava/lang/String;Lcom/ryeex/ble/connector/error/BleError;Ljava/lang/String;)V

    iget-object p1, p0, LR20000O000000o/R200O0000o00;->b:LR20000O000000o/R200O0000o0;

    iget-object p1, p1, LR20000O000000o/R200O0000o0;->b:LR20000O000000o/R200O0000o0O;

    iget-object p1, p1, LR20000O000000o/R200O0000o0O;->a:LR20000O000000o/R200O0000o;

    iget-object p1, p1, LR20000O000000o/R200O0000o;->b:LR20000O000000o/R200O0000oO0;

    iget-object p1, p1, LR20000O000000o/R200O0000oO0;->a:LR20000O000000o/R200O0000oO;

    iget-object p1, p1, LR20000O000000o/R200O0000oO;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    new-instance v0, Lcom/ryeex/ble/connector/error/BleError;

    const-string v1, "server bind error"

    invoke-direct {v0, v1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->disconnect(Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    iget-object p1, p0, LR20000O000000o/R200O0000o00;->b:LR20000O000000o/R200O0000o0;

    iget-object p1, p1, LR20000O000000o/R200O0000o0;->b:LR20000O000000o/R200O0000o0O;

    iget-object p1, p1, LR20000O000000o/R200O0000o0O;->a:LR20000O000000o/R200O0000o;

    iget-object p1, p1, LR20000O000000o/R200O0000o;->b:LR20000O000000o/R200O0000oO0;

    iget-object p1, p1, LR20000O000000o/R200O0000oO0;->a:LR20000O000000o/R200O0000oO;

    iget-object p1, p1, LR20000O000000o/R200O0000oO;->b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_1

    iget-object v0, p0, LR20000O000000o/R200O0000o00;->a:Lcom/ryeex/ble/connector/error/ServerError;

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LR20000O000000o/R200O0000o00;->b:LR20000O000000o/R200O0000o0;

    iget-object p1, p1, LR20000O000000o/R200O0000o0;->b:LR20000O000000o/R200O0000o0O;

    iget-object p1, p1, LR20000O000000o/R200O0000o0O;->a:LR20000O000000o/R200O0000o;

    iget-object p1, p1, LR20000O000000o/R200O0000o;->b:LR20000O000000o/R200O0000oO0;

    iget-object p1, p1, LR20000O000000o/R200O0000oO0;->a:LR20000O000000o/R200O0000oO;

    iget-object p1, p1, LR20000O000000o/R200O0000oO;->c:LR20000O000000o/R200O000OO0o;

    invoke-static {p1}, LR20000O000000o/R200O000OO0o;->i(LR20000O000000o/R200O000OO0o;)Z

    move-result p1

    const-string v0, "ryeex-wa-bind"

    if-eqz p1, :cond_0

    const-string p1, "startRyeexSendBindResult(for fail) onSuccess, but canceled"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "startRyeexSendBindResult(for fail) onSuccess"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LR20000O000000o/R200O0000o00;->b:LR20000O000000o/R200O0000o0;

    iget-object p1, p1, LR20000O000000o/R200O0000o0;->b:LR20000O000000o/R200O0000o0O;

    iget-object p1, p1, LR20000O000000o/R200O0000o0O;->a:LR20000O000000o/R200O0000o;

    iget-object p1, p1, LR20000O000000o/R200O0000o;->b:LR20000O000000o/R200O0000oO0;

    iget-object p1, p1, LR20000O000000o/R200O0000oO0;->a:LR20000O000000o/R200O0000oO;

    iget-object p1, p1, LR20000O000000o/R200O0000oO;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    new-instance v0, Lcom/ryeex/ble/connector/error/BleError;

    const-string v1, "server bind error"

    invoke-direct {v0, v1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->disconnect(Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    iget-object p1, p0, LR20000O000000o/R200O0000o00;->b:LR20000O000000o/R200O0000o0;

    iget-object p1, p1, LR20000O000000o/R200O0000o0;->b:LR20000O000000o/R200O0000o0O;

    iget-object p1, p1, LR20000O000000o/R200O0000o0O;->a:LR20000O000000o/R200O0000o;

    iget-object p1, p1, LR20000O000000o/R200O0000o;->b:LR20000O000000o/R200O0000oO0;

    iget-object p1, p1, LR20000O000000o/R200O0000oO0;->a:LR20000O000000o/R200O0000oO;

    iget-object p1, p1, LR20000O000000o/R200O0000oO;->b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_1

    iget-object v0, p0, LR20000O000000o/R200O0000o00;->a:Lcom/ryeex/ble/connector/error/ServerError;

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_1
    return-void
.end method
