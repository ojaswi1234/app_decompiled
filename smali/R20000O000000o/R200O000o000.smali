.class public final LR20000O000000o/R200O000o000;
.super Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBDevLog$DevLogStartResult;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

.field public final synthetic b:LR20000O000000o/R2000O000OoOO;


# direct methods
.method public constructor <init>(LR20000O000000o/R2000O000OoOO;Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00Ooo00;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R200O000o000;->b:LR20000O000000o/R2000O000OoOO;

    iput-object p2, p0, LR20000O000000o/R200O000o000;->a:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    const-string v0, "PbApi.startDeviceLog onFailure:"

    const-string v1, "ryeex-wa-devLog"

    invoke-static {v0, p1, v1}, LR20Ooo0o/R2000O00000o0;->R20Ooo0o(Ljava/lang/String;Lcom/ryeex/ble/connector/error/BleError;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R200O000o000;->a:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBDevLog$DevLogStartResult;

    iget-object v0, p0, LR20000O000000o/R200O000o000;->b:LR20000O000000o/R2000O000OoOO;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevLog$DevLogStartResult;->getTotal()I

    move-result v1

    iput v1, v0, LR20000O000000o/R2000O000OoOO;->d:I

    iget-object v0, p0, LR20000O000000o/R200O000o000;->b:LR20000O000000o/R2000O000OoOO;

    iget v0, v0, LR20000O000000o/R2000O000OoOO;->d:I

    if-gtz v0, :cond_1

    iget-object p1, p0, LR20000O000000o/R200O000o000;->a:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevLog$DevLogStartResult;->getSessionId()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PbApi.startDeviceLog onSuccess log.sessionId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ryeex-wa-devLog"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LR20000O000000o/R200O000o000;->b:LR20000O000000o/R2000O000OoOO;

    iget-object p1, p1, LR20000O000000o/R2000O000OoOO;->b:LR20000O000000o/R2000O000OoOO$R20Ooo0o;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
