.class public final LR20000O000000o/R200O000O00o;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "Lcom/ryeex/ble/connector/request/result/WriteResult;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ryeex/watch/adapter/device/WatchDevice;

.field public final synthetic b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/WatchDevice;LR20000O000000o/R200O0000oO;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R200O000O00o;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iput-object p2, p0, LR20000O000000o/R200O000O00o;->b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    const-string v0, "startRyeexRegisterSession RYEEX_REGISTER_SESSION_START onFailure:"

    const-string v1, "ryeex-wa-bind"

    invoke-static {v0, p1, v1}, LR20Ooo0o/R2000O00000o0;->R20Ooo0o(Ljava/lang/String;Lcom/ryeex/ble/connector/error/BleError;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R200O000O00o;->b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ryeex/ble/connector/request/result/WriteResult;

    const-string p1, "ryeex-wa-bind"

    const-string v0, "startRyeexRegisterSession notify CHARACTER_MI_TOKEN"

    invoke-static {p1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LR20000O000000o/R200O000O00o;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    sget-object v0, Lcom/ryeex/ble/common/stack/BleSetting;->SERVICE_MI:Ljava/util/UUID;

    sget-object v1, Lcom/ryeex/ble/common/stack/BleSetting;->CHARACTER_MI_TOKEN:Ljava/util/UUID;

    new-instance v2, LR20000O000000o/R200O00oOooO;

    invoke-direct {v2, p0}, LR20000O000000o/R200O00oOooO;-><init>(LR20000O000000o/R200O000O00o;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/ryeex/watch/protocol/device/PbDevice;->setNotify(Ljava/util/UUID;Ljava/util/UUID;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method
