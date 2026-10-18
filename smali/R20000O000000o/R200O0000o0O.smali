.class public final LR20000O000000o/R200O0000o0O;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "Lcom/ryeex/ble/common/model/entity/RyeexDeviceBindInfo;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR20000O000000o/R200O0000o;


# direct methods
.method public constructor <init>(LR20000O000000o/R200O0000o;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R200O0000o0O;->a:LR20000O000000o/R200O0000o;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 3

    iget-object v0, p0, LR20000O000000o/R200O0000o0O;->a:LR20000O000000o/R200O0000o;

    iget-object v0, v0, LR20000O000000o/R200O0000o;->b:LR20000O000000o/R200O0000oO0;

    iget-object v0, v0, LR20000O000000o/R200O0000oO0;->a:LR20000O000000o/R200O0000oO;

    iget-object v0, v0, LR20000O000000o/R200O0000oO;->c:LR20000O000000o/R200O000OO0o;

    invoke-static {v0}, LR20000O000000o/R200O000OO0o;->i(LR20000O000000o/R200O000OO0o;)Z

    move-result v0

    const-string v1, "ryeex-wa-bind"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startRyeexFetchBindInfo onFailure, but canceled "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startRyeexFetchBindInfo onFailure "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R200O0000o0O;->a:LR20000O000000o/R200O0000o;

    iget-object v0, v0, LR20000O000000o/R200O0000o;->b:LR20000O000000o/R200O0000oO0;

    iget-object v0, v0, LR20000O000000o/R200O0000oO0;->a:LR20000O000000o/R200O0000oO;

    iget-object v0, v0, LR20000O000000o/R200O0000oO;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->disconnect(Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    iget-object v0, p0, LR20000O000000o/R200O0000o0O;->a:LR20000O000000o/R200O0000o;

    iget-object v0, v0, LR20000O000000o/R200O0000o;->b:LR20000O000000o/R200O0000oO0;

    iget-object v0, v0, LR20000O000000o/R200O0000oO0;->a:LR20000O000000o/R200O0000oO;

    iget-object v0, v0, LR20000O000000o/R200O0000oO;->b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ryeex/ble/common/model/entity/RyeexDeviceBindInfo;

    iget-object v0, p0, LR20000O000000o/R200O0000o0O;->a:LR20000O000000o/R200O0000o;

    iget-object v0, v0, LR20000O000000o/R200O0000o;->b:LR20000O000000o/R200O0000oO0;

    iget-object v0, v0, LR20000O000000o/R200O0000oO0;->a:LR20000O000000o/R200O0000oO;

    iget-object v0, v0, LR20000O000000o/R200O0000oO;->c:LR20000O000000o/R200O000OO0o;

    invoke-static {v0}, LR20000O000000o/R200O000OO0o;->i(LR20000O000000o/R200O000OO0o;)Z

    move-result v0

    const-string v1, "ryeex-wa-bind"

    if-eqz v0, :cond_0

    const-string p1, "startRyeexFetchBindInfo onSuccess, but canceled"

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LR20000O000000o/R200O0000o0O;->a:LR20000O000000o/R200O0000o;

    iget-object v0, v0, LR20000O000000o/R200O0000o;->b:LR20000O000000o/R200O0000oO0;

    iget-object v0, v0, LR20000O000000o/R200O0000oO0;->a:LR20000O000000o/R200O0000oO;

    iget-object v2, v0, LR20000O000000o/R200O0000oO;->c:LR20000O000000o/R200O000OO0o;

    iget-object v0, v0, LR20000O000000o/R200O0000oO;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    new-instance v3, LR20000O000000o/R200O0000o0;

    invoke-direct {v3, p0, p1}, LR20000O000000o/R200O0000o0;-><init>(LR20000O000000o/R200O0000o0O;Lcom/ryeex/ble/common/model/entity/RyeexDeviceBindInfo;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startRyeexServerBind ryeex_did:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getDid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ryeex_model:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/RyeexDeviceBindInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LR20000O000000o/R200O000OO0o;->a:Lcom/ryeex/ble/common/device/OnBindListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v3}, Lcom/ryeex/ble/common/device/OnBindListener;->onServerBind(Lcom/ryeex/ble/common/model/entity/RyeexDeviceBindInfo;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_1
    return-void
.end method
