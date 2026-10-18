.class public final LR20000O000000o/R200O0000oO0;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "[B",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR20000O000000o/R200O0000oO;


# direct methods
.method public constructor <init>(LR20000O000000o/R200O0000oO;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R200O0000oO0;->a:LR20000O000000o/R200O0000oO;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 3

    iget-object v0, p0, LR20000O000000o/R200O0000oO0;->a:LR20000O000000o/R200O0000oO;

    iget-object v0, v0, LR20000O000000o/R200O0000oO;->c:LR20000O000000o/R200O000OO0o;

    invoke-static {v0}, LR20000O000000o/R200O000OO0o;->i(LR20000O000000o/R200O000OO0o;)Z

    move-result v0

    const-string v1, "ryeex-wa-bind"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startRyeexGenerateToken onFailure, but canceled "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startRyeexGenerateToken onFailure "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R200O0000oO0;->a:LR20000O000000o/R200O0000oO;

    iget-object v0, v0, LR20000O000000o/R200O0000oO;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->disconnect(Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    iget-object v0, p0, LR20000O000000o/R200O0000oO0;->a:LR20000O000000o/R200O0000oO;

    iget-object v0, v0, LR20000O000000o/R200O0000oO;->b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, [B

    iget-object v0, p0, LR20000O000000o/R200O0000oO0;->a:LR20000O000000o/R200O0000oO;

    iget-object v0, v0, LR20000O000000o/R200O0000oO;->c:LR20000O000000o/R200O000OO0o;

    invoke-static {v0}, LR20000O000000o/R200O000OO0o;->i(LR20000O000000o/R200O000OO0o;)Z

    move-result v0

    const-string v1, "ryeex-wa-bind"

    if-eqz v0, :cond_0

    const-string p1, "startRyeexGenerateToken onSuccess, but canceled"

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LR20000O000000o/R200O0000oO0;->a:LR20000O000000o/R200O0000oO;

    iget-object v2, v0, LR20000O000000o/R200O0000oO;->c:LR20000O000000o/R200O000OO0o;

    iget-object v0, v0, LR20000O000000o/R200O0000oO;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    new-instance v3, LR20000O000000o/R200O0000o;

    invoke-direct {v3, p0, p1}, LR20000O000000o/R200O0000o;-><init>(LR20000O000000o/R200O0000oO0;[B)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "startRyeexTokenAck"

    invoke-static {v1, v2}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x5ab546d

    invoke-static {v1}, Lcom/ryeex/ble/common/stack/BleByteUtils;->fromInt(I)[B

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ryeex/common/ble/stack/BleCipher;->encrypt([B[B)[B

    move-result-object p1

    sget-object v1, Lcom/ryeex/ble/common/stack/BleSetting;->SERVICE_MI:Ljava/util/UUID;

    sget-object v2, Lcom/ryeex/ble/common/stack/BleSetting;->CHARACTER_MI_TOKEN:Ljava/util/UUID;

    new-instance v4, LR20000O000000o/R200O000O0o0;

    invoke-direct {v4, v3}, LR20000O000000o/R200O000O0o0;-><init>(LR20000O000000o/R200O0000o;)V

    invoke-virtual {v0, v1, v2, p1, v4}, Lcom/ryeex/watch/protocol/device/PbDevice;->writeCharacter(Ljava/util/UUID;Ljava/util/UUID;[BLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method
