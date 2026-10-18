.class public final LR20000O000000o/R200O00O00Oo;
.super Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ryeex/watch/adapter/device/WatchDevice;

.field public final synthetic b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

.field public final synthetic c:LR20000O000000o/R20O00O0o0o;


# direct methods
.method public constructor <init>(LR20000O000000o/R20O00O0o0o;Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000$R20Ooo0o;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R200O00O00Oo;->c:LR20000O000000o/R20O00O0o0o;

    iput-object p2, p0, LR20000O000000o/R200O00O00Oo;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iput-object p3, p0, LR20000O000000o/R200O00O00Oo;->b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    const-string v0, "startConnect onFailure:"

    const-string v1, "ryeex-wa-login"

    invoke-static {v0, p1, v1}, LR20Ooo0o/R2000O00000o0;->R20Ooo0o(Ljava/lang/String;Lcom/ryeex/ble/connector/error/BleError;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R200O00O00Oo;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    new-instance v1, LR20000O000000o/R200O00O00Oo$R20Ooo0o;

    invoke-direct {v1, p0, p1}, LR20000O000000o/R200O00O00Oo$R20Ooo0o;-><init>(LR20000O000000o/R200O00O00Oo;Lcom/ryeex/ble/connector/error/BleError;)V

    invoke-virtual {v0, p1, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->logout(Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getRyeexBindStatus()Z

    move-result p1

    const-string v0, "ryeex-wa-login"

    if-nez p1, :cond_0

    const-string p1, "startConnect onSuccess, but device is unbind"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const/16 v0, 0x2e

    const-string v1, "device is unbind"

    invoke-direct {p1, v0, v1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R200O00O00Oo;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    new-instance v1, LR20000O000000o/R2000O000oO0;

    invoke-direct {v1, p0, p1}, LR20000O000000o/R2000O000oO0;-><init>(LR20000O000000o/R200O00O00Oo;Lcom/ryeex/ble/connector/error/BleError;)V

    invoke-virtual {v0, p1, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->logout(Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void

    :cond_0
    iget-object p1, p0, LR20000O000000o/R200O00O00Oo;->c:LR20000O000000o/R20O00O0o0o;

    iget-object v1, p0, LR20000O000000o/R200O00O00Oo;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    new-instance v2, LR20000O000000o/R200O00O000o;

    invoke-direct {v2, p0}, LR20000O000000o/R200O00O000o;-><init>(LR20000O000000o/R200O00O00Oo;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "startLoginRyeex"

    invoke-static {v0, v3}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "startLoginRyeex, device token is null"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const/16 v0, 0x32

    const-string v1, "startLoginRyeex device token is null"

    invoke-direct {p1, v0, v1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startLoginRyeex, device token="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ryeex/ble/common/stack/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object v3

    new-instance v4, LR20000O000000o/R200O00O00o;

    invoke-direct {v4, p1, v3, v1, v2}, LR20000O000000o/R200O00O00o;-><init>(LR20000O000000o/R20O00O0o0o;[BLcom/ryeex/watch/adapter/device/WatchDevice;LR20000O000000o/R200O00O000o;)V

    const-string p1, "startRyeexLoginSession"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LR20000O000000o/R2000O00O00oO;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, v4}, LR20000O000000o/R2000O00O00oO;-><init>(Landroid/os/Looper;LR20000O000000o/R200O00O00o;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sget-object v0, Lcom/ryeex/ble/common/stack/BleSetting;->SERVICE_MI:Ljava/util/UUID;

    sget-object v2, Lcom/ryeex/ble/common/stack/BleSetting;->CHARACTER_MI_TOKEN:Ljava/util/UUID;

    new-instance v3, LR20000O000000o/R200O00O0OOo;

    invoke-direct {v3, v1, p1, v4}, LR20000O000000o/R200O00O0OOo;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;LR20000O000000o/R2000O00O00oO;LR20000O000000o/R200O00O00o;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/ryeex/watch/protocol/device/PbDevice;->setNotify(Ljava/util/UUID;Ljava/util/UUID;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method
