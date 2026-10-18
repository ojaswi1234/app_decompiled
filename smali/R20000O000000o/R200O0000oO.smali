.class public final LR20000O000000o/R200O0000oO;
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

.field public final synthetic b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

.field public final synthetic c:LR20000O000000o/R200O000OO0o;


# direct methods
.method public constructor <init>(LR20000O000000o/R200O000OO0o;Lcom/ryeex/watch/adapter/device/WatchDevice;LR20000O000000o/R20O00Oo;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R200O0000oO;->c:LR20000O000000o/R200O000OO0o;

    iput-object p2, p0, LR20000O000000o/R200O0000oO;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iput-object p3, p0, LR20000O000000o/R200O0000oO;->b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 3

    iget-object v0, p0, LR20000O000000o/R200O0000oO;->c:LR20000O000000o/R200O000OO0o;

    invoke-static {v0}, LR20000O000000o/R200O000OO0o;->i(LR20000O000000o/R200O000OO0o;)Z

    move-result v0

    const-string v1, "ryeex-wa-bind"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startRyeexRegisterSession onFailure, but canceled "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/error/BleError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startRyeexRegisterSession onFailure "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/error/BleError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R200O0000oO;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->disconnect(Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    iget-object v0, p0, LR20000O000000o/R200O0000oO;->b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LR20000O000000o/R200O0000oO;->c:LR20000O000000o/R200O000OO0o;

    invoke-static {p1}, LR20000O000000o/R200O000OO0o;->i(LR20000O000000o/R200O000OO0o;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ryeex-wa-bind"

    const-string v0, "startRyeexRegisterSession onSuccess, but canceled"

    invoke-static {p1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, LR20000O000000o/R200O0000oO;->c:LR20000O000000o/R200O000OO0o;

    iget-object v0, p0, LR20000O000000o/R200O0000oO;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    new-instance v1, LR20000O000000o/R200O0000oO0;

    invoke-direct {v1, p0}, LR20000O000000o/R200O0000oO0;-><init>(LR20000O000000o/R200O0000oO;)V

    invoke-static {p1, v0, v1}, LR20000O000000o/R200O000OO0o;->e(LR20000O000000o/R200O000OO0o;Lcom/ryeex/watch/adapter/device/WatchDevice;LR20000O000000o/R200O0000oO0;)V

    return-void
.end method
