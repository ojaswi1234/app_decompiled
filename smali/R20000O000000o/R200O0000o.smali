.class public final LR20000O000000o/R200O0000o;
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
.field public final synthetic a:[B

.field public final synthetic b:LR20000O000000o/R200O0000oO0;


# direct methods
.method public constructor <init>(LR20000O000000o/R200O0000oO0;[B)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R200O0000o;->b:LR20000O000000o/R200O0000oO0;

    iput-object p2, p0, LR20000O000000o/R200O0000o;->a:[B

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 3

    iget-object v0, p0, LR20000O000000o/R200O0000o;->b:LR20000O000000o/R200O0000oO0;

    iget-object v0, v0, LR20000O000000o/R200O0000oO0;->a:LR20000O000000o/R200O0000oO;

    iget-object v0, v0, LR20000O000000o/R200O0000oO;->c:LR20000O000000o/R200O000OO0o;

    invoke-static {v0}, LR20000O000000o/R200O000OO0o;->i(LR20000O000000o/R200O000OO0o;)Z

    move-result v0

    const-string v1, "ryeex-wa-bind"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startRyeexTokenAck onFailure, but canceled "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startRyeexTokenAck onFailure "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R200O0000o;->b:LR20000O000000o/R200O0000oO0;

    iget-object v0, v0, LR20000O000000o/R200O0000oO0;->a:LR20000O000000o/R200O0000oO;

    iget-object v0, v0, LR20000O000000o/R200O0000oO;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->disconnect(Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    iget-object v0, p0, LR20000O000000o/R200O0000o;->b:LR20000O000000o/R200O0000oO0;

    iget-object v0, v0, LR20000O000000o/R200O0000oO0;->a:LR20000O000000o/R200O0000oO;

    iget-object v0, v0, LR20000O000000o/R200O0000oO;->b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LR20000O000000o/R200O0000o;->b:LR20000O000000o/R200O0000oO0;

    iget-object p1, p1, LR20000O000000o/R200O0000oO0;->a:LR20000O000000o/R200O0000oO;

    iget-object p1, p1, LR20000O000000o/R200O0000oO;->c:LR20000O000000o/R200O000OO0o;

    invoke-static {p1}, LR20000O000000o/R200O000OO0o;->i(LR20000O000000o/R200O000OO0o;)Z

    move-result p1

    const-string v0, "ryeex-wa-bind"

    if-eqz p1, :cond_0

    const-string p1, "startRyeexTokenAck onSuccess, but canceled"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, LR20000O000000o/R200O0000o;->b:LR20000O000000o/R200O0000oO0;

    iget-object p1, p1, LR20000O000000o/R200O0000oO0;->a:LR20000O000000o/R200O0000oO;

    iget-object p1, p1, LR20000O000000o/R200O0000oO;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v1, p0, LR20000O000000o/R200O0000o;->a:[B

    invoke-static {v1}, Lcom/ryeex/ble/common/stack/Base64Coder;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->setToken(Ljava/lang/String;)V

    iget-object p1, p0, LR20000O000000o/R200O0000o;->b:LR20000O000000o/R200O0000oO0;

    iget-object p1, p1, LR20000O000000o/R200O0000oO0;->a:LR20000O000000o/R200O0000oO;

    iget-object p1, p1, LR20000O000000o/R200O0000oO;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->setLogin(Z)V

    const-string p1, "startRyeexTokenAck onSuccess, setLogin=true"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LR20000O000000o/R200O0000o;->b:LR20000O000000o/R200O0000oO0;

    iget-object p1, p1, LR20000O000000o/R200O0000oO0;->a:LR20000O000000o/R200O0000oO;

    iget-object v1, p1, LR20000O000000o/R200O0000oO;->c:LR20000O000000o/R200O000OO0o;

    iget-object p1, p1, LR20000O000000o/R200O0000oO;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    new-instance v2, LR20000O000000o/R200O0000o0O;

    invoke-direct {v2, p0}, LR20000O000000o/R200O0000o0O;-><init>(LR20000O000000o/R200O0000o;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "BindManager.startRyeexFetchBindInfo"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LR20000O000000o/R200O000OO00;

    invoke-direct {v0, p1, v2}, LR20000O000000o/R200O000OO00;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;LR20000O000000o/R200O0000o0O;)V

    invoke-static {p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->getDeviceInfo(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method
