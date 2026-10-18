.class public final LR20000O000000o/R200O0000Ooo;
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
.field public final synthetic a:LR20000O000000o/R200O0000o0;


# direct methods
.method public constructor <init>(LR20000O000000o/R200O0000o0;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R200O0000Ooo;->a:LR20000O000000o/R200O0000o0;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 3

    iget-object v0, p0, LR20000O000000o/R200O0000Ooo;->a:LR20000O000000o/R200O0000o0;

    iget-object v0, v0, LR20000O000000o/R200O0000o0;->b:LR20000O000000o/R200O0000o0O;

    iget-object v0, v0, LR20000O000000o/R200O0000o0O;->a:LR20000O000000o/R200O0000o;

    iget-object v0, v0, LR20000O000000o/R200O0000o;->b:LR20000O000000o/R200O0000oO0;

    iget-object v0, v0, LR20000O000000o/R200O0000oO0;->a:LR20000O000000o/R200O0000oO;

    iget-object v0, v0, LR20000O000000o/R200O0000oO;->c:LR20000O000000o/R200O000OO0o;

    invoke-static {v0}, LR20000O000000o/R200O000OO0o;->i(LR20000O000000o/R200O000OO0o;)Z

    move-result v0

    const-string v1, "ryeex-wa-bind"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startRyeexSendBindResult(for success) onFailure, but canceled "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startRyeexSendBindResult(for success) onFailure "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R200O0000Ooo;->a:LR20000O000000o/R200O0000o0;

    iget-object v0, v0, LR20000O000000o/R200O0000o0;->b:LR20000O000000o/R200O0000o0O;

    iget-object v0, v0, LR20000O000000o/R200O0000o0O;->a:LR20000O000000o/R200O0000o;

    iget-object v0, v0, LR20000O000000o/R200O0000o;->b:LR20000O000000o/R200O0000oO0;

    iget-object v0, v0, LR20000O000000o/R200O0000oO0;->a:LR20000O000000o/R200O0000oO;

    iget-object v0, v0, LR20000O000000o/R200O0000oO;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->disconnect(Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    iget-object v0, p0, LR20000O000000o/R200O0000Ooo;->a:LR20000O000000o/R200O0000o0;

    iget-object v0, v0, LR20000O000000o/R200O0000o0;->b:LR20000O000000o/R200O0000o0O;

    iget-object v0, v0, LR20000O000000o/R200O0000o0O;->a:LR20000O000000o/R200O0000o;

    iget-object v0, v0, LR20000O000000o/R200O0000o;->b:LR20000O000000o/R200O0000oO0;

    iget-object v0, v0, LR20000O000000o/R200O0000oO0;->a:LR20000O000000o/R200O0000oO;

    iget-object v0, v0, LR20000O000000o/R200O0000oO;->b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LR20000O000000o/R200O0000Ooo;->a:LR20000O000000o/R200O0000o0;

    iget-object p1, p1, LR20000O000000o/R200O0000o0;->b:LR20000O000000o/R200O0000o0O;

    iget-object p1, p1, LR20000O000000o/R200O0000o0O;->a:LR20000O000000o/R200O0000o;

    iget-object p1, p1, LR20000O000000o/R200O0000o;->b:LR20000O000000o/R200O0000oO0;

    iget-object p1, p1, LR20000O000000o/R200O0000oO0;->a:LR20000O000000o/R200O0000oO;

    iget-object p1, p1, LR20000O000000o/R200O0000oO;->c:LR20000O000000o/R200O000OO0o;

    invoke-static {p1}, LR20000O000000o/R200O000OO0o;->i(LR20000O000000o/R200O000OO0o;)Z

    move-result p1

    const-string v0, "ryeex-wa-bind"

    if-eqz p1, :cond_0

    const-string p1, "startRyeexSendBindResult(for success) onSuccess, but canceled"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "startRyeexSendBindResult ryeexBindInfo.model="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LR20000O000000o/R200O0000Ooo;->a:LR20000O000000o/R200O0000o0;

    iget-object v1, v1, LR20000O000000o/R200O0000o0;->a:Lcom/ryeex/ble/common/model/entity/RyeexDeviceBindInfo;

    invoke-virtual {v1}, Lcom/ryeex/ble/common/model/entity/RyeexDeviceBindInfo;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LR20000O000000o/R200O0000Ooo;->a:LR20000O000000o/R200O0000o0;

    iget-object v0, p1, LR20000O000000o/R200O0000o0;->b:LR20000O000000o/R200O0000o0O;

    iget-object v0, v0, LR20000O000000o/R200O0000o0O;->a:LR20000O000000o/R200O0000o;

    iget-object v0, v0, LR20000O000000o/R200O0000o;->b:LR20000O000000o/R200O0000oO0;

    iget-object v0, v0, LR20000O000000o/R200O0000oO0;->a:LR20000O000000o/R200O0000oO;

    iget-object v0, v0, LR20000O000000o/R200O0000oO;->b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_1

    iget-object p1, p1, LR20000O000000o/R200O0000o0;->a:Lcom/ryeex/ble/common/model/entity/RyeexDeviceBindInfo;

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/RyeexDeviceBindInfo;->getModel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
