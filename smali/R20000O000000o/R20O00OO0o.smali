.class public final LR20000O000000o/R20O00OO0o;
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
.field public final synthetic a:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

.field public final synthetic b:Lcom/ryeex/watch/adapter/device/WatchDevice;


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;Lcom/ryeex/watch/adapter/device/WatchDevice;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R20O00OO0o;->a:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    iput-object p2, p0, LR20000O000000o/R20O00OO0o;->b:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 3

    const-string v0, "stopOta onFailure:"

    const-string v1, "ryeex-wa-ota"

    invoke-static {v0, p1, v1}, LR20Ooo0o/R2000O00000o0;->R20Ooo0o(Ljava/lang/String;Lcom/ryeex/ble/connector/error/BleError;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R20O00OO0o;->a:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/error/BleError;->getCode()I

    move-result v0

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_1

    const-string v0, "failure BLE_WAIT_RESPONSE_TIMEOUT do disconnect and login"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R20O00OO0o;->b:Lcom/ryeex/watch/adapter/device/WatchDevice;

    new-instance v1, LR20000O000000o/R20O00OO0o$R20Ooo0o;

    invoke-direct {v1, p0}, LR20000O000000o/R20O00OO0o$R20Ooo0o;-><init>(LR20000O000000o/R20O00OO0o;)V

    invoke-virtual {v0, p1, v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->disconnect(Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    const-string p1, "ryeex-wa-ota"

    const-string v0, "stopOta onSuccess"

    invoke-static {p1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LR20000O000000o/R20O00OO0o;->a:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
