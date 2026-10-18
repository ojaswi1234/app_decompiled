.class public final LR20000O000000o/R200O000OO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ryeex/ble/common/device/OnBindListener;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:I

.field public f:Landroid/os/Handler;

.field public g:Z

.field public h:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$BindAckResult;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LR20000O000000o/R200O000OO0o;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LR20000O000000o/R200O000OO0o;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LR20000O000000o/R200O000OO0o;->d:Z

    return-void
.end method

.method public static e(LR20000O000000o/R200O000OO0o;Lcom/ryeex/watch/adapter/device/WatchDevice;LR20000O000000o/R200O0000oO0;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "startRyeexGenerateToken token:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/device/PbDevice;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ryeex-wa-bind"

    invoke-static {v0, p0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/device/PbDevice;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/ryeex/ble/connector/utils/RandomUtil;->randomFloat()D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "token.%d.%f"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ryeex/ble/common/utils/MD5Util;->getMd5Bytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length v1, p0

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v1, -0x6

    add-int/lit8 v1, v1, 0x6

    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/ryeex/ble/common/stack/BleByteUtils;->EMPTY_BYTES:[B

    :goto_0
    invoke-static {p0}, Lcom/ryeex/ble/common/stack/Base64Coder;->encode([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->setToken(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lcom/ryeex/ble/common/stack/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object v5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "BindManager.startRyeexGenerateToken token: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/device/PbDevice;->getEncryptPid()I

    move-result v4

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ryeex/ble/common/utils/BleMacUtil;->reverseMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/device/PbDevice;->getEncryptPid()I

    move-result v0

    invoke-static {p0, v0}, Lcom/ryeex/common/ble/stack/BleCipher;->mixA(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0, v5}, Lcom/ryeex/common/ble/stack/BleCipher;->encrypt([B[B)[B

    move-result-object p0

    new-instance v2, LR20000O000000o/R200O000O0OO;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0, p2}, LR20000O000000o/R200O000O0OO;-><init>(Landroid/os/Looper;LR20000O000000o/R200O0000oO0;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v6, 0x1388

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sget-object v0, Lcom/ryeex/ble/common/stack/BleSetting;->SERVICE_MI:Ljava/util/UUID;

    sget-object v7, Lcom/ryeex/ble/common/stack/BleSetting;->CHARACTER_MI_TOKEN:Ljava/util/UUID;

    new-instance v1, LR20000O000000o/R2000O00oOoOo;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LR20000O000000o/R2000O00oOoOo;-><init>(LR20000O000000o/R200O000O0OO;Ljava/lang/String;I[BLR20000O000000o/R200O0000oO0;)V

    invoke-virtual {p1, v0, v7, p0, v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->writeCharacter(Ljava/util/UUID;Ljava/util/UUID;[BLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public static f(Lcom/ryeex/watch/adapter/device/WatchDevice;ILjava/lang/String;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startRyeexSendBindResult mac:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ryeex_uid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-bind"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/PbApi;->startRyeexBindResult(Lcom/ryeex/watch/protocol/device/PbDevice;ILjava/lang/String;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static i(LR20000O000000o/R200O000OO0o;)Z
    .locals 1

    iget-object v0, p0, LR20000O000000o/R200O000OO0o;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, LR20000O000000o/R200O000OO0o;->g:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, LR20000O000000o/R200O000OO0o;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, LR20000O000000o/R200O000OO0o;->g:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, LR20000O000000o/R200O000OO0o;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LR20000O000000o/R200O000OO0o;->d:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$BindAckResult;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LR20000O000000o/R200O000OO0o;->h:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    return-object v0
.end method

.method public final d(ILcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    iput p1, p0, LR20000O000000o/R200O000OO0o;->e:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LR20000O000000o/R200O000OO0o;->h(Z)V

    :cond_1
    iget-object v0, p0, LR20000O000000o/R200O000OO0o;->a:Lcom/ryeex/ble/common/device/OnBindListener;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ryeex/ble/connector/handler/BleHandler;->getUiHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LR20000O000000o/R2000O0000O0o;

    invoke-direct {v1, p0, p1, p2}, LR20000O000000o/R2000O0000O0o;-><init>(LR20000O000000o/R200O000OO0o;ILcom/ryeex/ble/connector/error/BleError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final g(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/adapter/device/WatchDevice;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopBind mac:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-bind"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LR20000O000000o/R200O000OO0o;->a(Z)V

    invoke-virtual {p0}, LR20000O000000o/R200O000OO0o;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ryeex/ble/connector/utils/BleUtil;->isBleEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LR20000O000000o/R200O000OO0o;->e:I

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    new-instance v0, LR20000O000000o/R200O000OO0o$R20Ooo0o;

    invoke-direct {v0, p1, p2}, LR20000O000000o/R200O000OO0o$R20Ooo0o;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/error/BleError;)V

    const/4 v2, -0x1

    invoke-static {p1, v2, v1, v0}, LR20000O000000o/R200O000OO0o;->f(Lcom/ryeex/watch/adapter/device/WatchDevice;ILjava/lang/String;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2, v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->disconnect(Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LR20000O000000o/R200O000OO0o;->h(Z)V

    if-eqz p3, :cond_3

    invoke-virtual {p3, v1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2, v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->disconnect(Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    if-eqz p3, :cond_3

    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const-string v0, "current is not binding"

    invoke-direct {p1, v0}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_3
    :goto_1
    const/4 p1, 0x5

    invoke-virtual {p0, p1, p2}, LR20000O000000o/R200O000OO0o;->d(ILcom/ryeex/ble/connector/error/BleError;)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, LR20000O000000o/R200O000OO0o;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, LR20000O000000o/R200O000OO0o;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LR20000O000000o/R200O000OO0o;->f:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
