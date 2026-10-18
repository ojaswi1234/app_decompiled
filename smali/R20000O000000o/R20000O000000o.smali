.class public final LR20000O000000o/R20000O000000o;
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
.field public final synthetic a:LR20000O000000o/R2000O00000Oo$R20Ooo0o;


# direct methods
.method public constructor <init>(LR20000O000000o/R2000O00000Oo$R20Ooo0o;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R20000O000000o;->a:LR20000O000000o/R2000O00000Oo$R20Ooo0o;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    iget-object v0, p0, LR20000O000000o/R20000O000000o;->a:LR20000O000000o/R2000O00000Oo$R20Ooo0o;

    iget-object v0, v0, LR20000O000000o/R2000O00000Oo$R20Ooo0o;->a:LR20000O000000o/R2000O00000Oo;

    iget-object v0, v0, LR20000O000000o/R2000O00000Oo;->s:Lcom/ryeex/watch/adapter/device/WatchDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->disconnect(Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    iget-object v0, p0, LR20000O000000o/R20000O000000o;->a:LR20000O000000o/R2000O00000Oo$R20Ooo0o;

    iget-object v0, v0, LR20000O000000o/R2000O00000Oo$R20Ooo0o;->a:LR20000O000000o/R2000O00000Oo;

    iget-object v0, v0, LR20000O000000o/R2000O00000Oo;->t:LR20000O000000o/R200O000OO0o;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, LR20000O000000o/R200O000OO0o;->d(ILcom/ryeex/ble/connector/error/BleError;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LR20000O000000o/R20000O000000o;->a:LR20000O000000o/R2000O00000Oo$R20Ooo0o;

    iget-object p1, p1, LR20000O000000o/R2000O00000Oo$R20Ooo0o;->a:LR20000O000000o/R2000O00000Oo;

    iget-object p1, p1, LR20000O000000o/R2000O00000Oo;->t:LR20000O000000o/R200O000OO0o;

    invoke-static {p1}, LR20000O000000o/R200O000OO0o;->i(LR20000O000000o/R200O000OO0o;)Z

    move-result p1

    const-string v0, "ryeex-wa-bind"

    if-eqz p1, :cond_0

    const-string p1, "startBindAck onSuccess, but canceled"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, LR20000O000000o/R20000O000000o;->a:LR20000O000000o/R2000O00000Oo$R20Ooo0o;

    iget-object p1, p1, LR20000O000000o/R2000O00000Oo$R20Ooo0o;->a:LR20000O000000o/R2000O00000Oo;

    iget-object v1, p1, LR20000O000000o/R2000O00000Oo;->t:LR20000O000000o/R200O000OO0o;

    iget-object p1, p1, LR20000O000000o/R2000O00000Oo;->s:Lcom/ryeex/watch/adapter/device/WatchDevice;

    new-instance v2, LR20000O000000o/R20O00Oo;

    invoke-direct {v2, p0}, LR20000O000000o/R20O00Oo;-><init>(LR20000O000000o/R20000O000000o;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startBindRyeex mac:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " encryptPid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/device/PbDevice;->getEncryptPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " fwVer:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/device/PbDevice;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LR20000O000000o/R200O0000oO;

    invoke-direct {v3, v1, p1, v2}, LR20000O000000o/R200O0000oO;-><init>(LR20000O000000o/R200O000OO0o;Lcom/ryeex/watch/adapter/device/WatchDevice;LR20000O000000o/R20O00Oo;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startRyeexRegisterSession "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ryeex/ble/common/stack/BleSetting;->SERVICE_MI:Ljava/util/UUID;

    sget-object v1, Lcom/ryeex/ble/common/stack/BleSetting;->CHARACTER_MI_EVENT:Ljava/util/UUID;

    const v2, -0x217a356f

    invoke-static {v2}, Lcom/ryeex/ble/common/stack/BleByteUtils;->fromInt(I)[B

    move-result-object v2

    new-instance v4, LR20000O000000o/R200O000O00o;

    invoke-direct {v4, p1, v3}, LR20000O000000o/R200O000O00o;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;LR20000O000000o/R200O0000oO;)V

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/ryeex/watch/protocol/device/PbDevice;->writeCharacter(Ljava/util/UUID;Ljava/util/UUID;[BLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method
