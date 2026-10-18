.class public final LR20000O000000o/R200O0000o0;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "Ljava/lang/Void;",
        "Lcom/ryeex/ble/connector/error/ServerError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ryeex/ble/common/model/entity/RyeexDeviceBindInfo;

.field public final synthetic b:LR20000O000000o/R200O0000o0O;


# direct methods
.method public constructor <init>(LR20000O000000o/R200O0000o0O;Lcom/ryeex/ble/common/model/entity/RyeexDeviceBindInfo;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R200O0000o0;->b:LR20000O000000o/R200O0000o0O;

    iput-object p2, p0, LR20000O000000o/R200O0000o0;->a:Lcom/ryeex/ble/common/model/entity/RyeexDeviceBindInfo;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 3

    check-cast p1, Lcom/ryeex/ble/connector/error/ServerError;

    iget-object v0, p0, LR20000O000000o/R200O0000o0;->b:LR20000O000000o/R200O0000o0O;

    iget-object v0, v0, LR20000O000000o/R200O0000o0O;->a:LR20000O000000o/R200O0000o;

    iget-object v0, v0, LR20000O000000o/R200O0000o;->b:LR20000O000000o/R200O0000oO0;

    iget-object v0, v0, LR20000O000000o/R200O0000oO0;->a:LR20000O000000o/R200O0000oO;

    iget-object v0, v0, LR20000O000000o/R200O0000oO;->c:LR20000O000000o/R200O000OO0o;

    invoke-static {v0}, LR20000O000000o/R200O000OO0o;->i(LR20000O000000o/R200O000OO0o;)Z

    move-result v0

    const-string v1, "ryeex-wa-bind"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startRyeexServerBind onFailure, but canceled "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startRyeexServerBind onFailure "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R200O0000o0;->b:LR20000O000000o/R200O0000o0O;

    iget-object v0, v0, LR20000O000000o/R200O0000o0O;->a:LR20000O000000o/R200O0000o;

    iget-object v0, v0, LR20000O000000o/R200O0000o;->b:LR20000O000000o/R200O0000oO0;

    iget-object v0, v0, LR20000O000000o/R200O0000oO0;->a:LR20000O000000o/R200O0000oO;

    iget-object v1, v0, LR20000O000000o/R200O0000oO;->c:LR20000O000000o/R200O000OO0o;

    iget-object v0, v0, LR20000O000000o/R200O0000oO;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    new-instance v2, LR20000O000000o/R200O0000o00;

    invoke-direct {v2, p0, p1}, LR20000O000000o/R200O0000o00;-><init>(LR20000O000000o/R200O0000o0;Lcom/ryeex/ble/connector/error/ServerError;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x1

    const-string v1, "0"

    invoke-static {v0, p1, v1, v2}, LR20000O000000o/R200O000OO0o;->f(Lcom/ryeex/watch/adapter/device/WatchDevice;ILjava/lang/String;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LR20000O000000o/R200O0000o0;->b:LR20000O000000o/R200O0000o0O;

    iget-object p1, p1, LR20000O000000o/R200O0000o0O;->a:LR20000O000000o/R200O0000o;

    iget-object p1, p1, LR20000O000000o/R200O0000o;->b:LR20000O000000o/R200O0000oO0;

    iget-object p1, p1, LR20000O000000o/R200O0000oO0;->a:LR20000O000000o/R200O0000oO;

    iget-object p1, p1, LR20000O000000o/R200O0000oO;->c:LR20000O000000o/R200O000OO0o;

    invoke-static {p1}, LR20000O000000o/R200O000OO0o;->i(LR20000O000000o/R200O000OO0o;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ryeex-wa-bind"

    const-string v0, "startRyeexServerBind onSuccess, but canceled"

    invoke-static {p1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, LR20000O000000o/R200O0000o0;->b:LR20000O000000o/R200O0000o0O;

    iget-object p1, p1, LR20000O000000o/R200O0000o0O;->a:LR20000O000000o/R200O0000o;

    iget-object p1, p1, LR20000O000000o/R200O0000o;->b:LR20000O000000o/R200O0000oO0;

    iget-object p1, p1, LR20000O000000o/R200O0000oO0;->a:LR20000O000000o/R200O0000oO;

    iget-object v0, p1, LR20000O000000o/R200O0000oO;->c:LR20000O000000o/R200O000OO0o;

    iget-object p1, p1, LR20000O000000o/R200O0000oO;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/device/PbDevice;->getUid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LR20000O000000o/R200O0000Ooo;

    invoke-direct {v2, p0}, LR20000O000000o/R200O0000Ooo;-><init>(LR20000O000000o/R200O0000o0;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v2}, LR20000O000000o/R200O000OO0o;->f(Lcom/ryeex/watch/adapter/device/WatchDevice;ILjava/lang/String;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method
