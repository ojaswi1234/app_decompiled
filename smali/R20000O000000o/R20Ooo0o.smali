.class public final LR20000O000000o/R20Ooo0o;
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
.field public final synthetic a:LR20000O000000o/R20O00Oo;


# direct methods
.method public constructor <init>(LR20000O000000o/R20O00Oo;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R20Ooo0o;->a:LR20000O000000o/R20O00Oo;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    const-string v0, "doConnectedPolicy onFailure:"

    const-string v1, "ryeex-wa-bind"

    invoke-static {v0, p1, v1}, LR20Ooo0o/R2000O00000o0;->R20Ooo0o(Ljava/lang/String;Lcom/ryeex/ble/connector/error/BleError;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R20Ooo0o;->a:LR20000O000000o/R20O00Oo;

    iget-object v0, v0, LR20000O000000o/R20O00Oo;->a:LR20000O000000o/R20000O000000o;

    iget-object v0, v0, LR20000O000000o/R20000O000000o;->a:LR20000O000000o/R2000O00000Oo$R20Ooo0o;

    iget-object v0, v0, LR20000O000000o/R2000O00000Oo$R20Ooo0o;->a:LR20000O000000o/R2000O00000Oo;

    iget-object v0, v0, LR20000O000000o/R2000O00000Oo;->s:Lcom/ryeex/watch/adapter/device/WatchDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->disconnect(Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    iget-object p1, p0, LR20000O000000o/R20Ooo0o;->a:LR20000O000000o/R20O00Oo;

    iget-object p1, p1, LR20000O000000o/R20O00Oo;->a:LR20000O000000o/R20000O000000o;

    iget-object p1, p1, LR20000O000000o/R20000O000000o;->a:LR20000O000000o/R2000O00000Oo$R20Ooo0o;

    iget-object p1, p1, LR20000O000000o/R2000O00000Oo$R20Ooo0o;->a:LR20000O000000o/R2000O00000Oo;

    iget-object p1, p1, LR20000O000000o/R2000O00000Oo;->t:LR20000O000000o/R200O000OO0o;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, LR20000O000000o/R200O000OO0o;->d(ILcom/ryeex/ble/connector/error/BleError;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    const-string p1, "ryeex-wa-bind"

    const-string v0, "doConnectedPolicy onSuccess"

    invoke-static {p1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LR20000O000000o/R20Ooo0o;->a:LR20000O000000o/R20O00Oo;

    iget-object p1, p1, LR20000O000000o/R20O00Oo;->a:LR20000O000000o/R20000O000000o;

    iget-object p1, p1, LR20000O000000o/R20000O000000o;->a:LR20000O000000o/R2000O00000Oo$R20Ooo0o;

    iget-object p1, p1, LR20000O000000o/R2000O00000Oo$R20Ooo0o;->a:LR20000O000000o/R2000O00000Oo;

    iget-object p1, p1, LR20000O000000o/R2000O00000Oo;->t:LR20000O000000o/R200O000OO0o;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LR20000O000000o/R200O000OO0o;->d(ILcom/ryeex/ble/connector/error/BleError;)V

    iget-object p1, p0, LR20000O000000o/R20Ooo0o;->a:LR20000O000000o/R20O00Oo;

    iget-object p1, p1, LR20000O000000o/R20O00Oo;->a:LR20000O000000o/R20000O000000o;

    iget-object p1, p1, LR20000O000000o/R20000O000000o;->a:LR20000O000000o/R2000O00000Oo$R20Ooo0o;

    iget-object p1, p1, LR20000O000000o/R2000O00000Oo$R20Ooo0o;->a:LR20000O000000o/R2000O00000Oo;

    iget-object p1, p1, LR20000O000000o/R2000O00000Oo;->s:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/device/PbDevice;->getProtocolCallback()Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LR20000O000000o/R20Ooo0o;->a:LR20000O000000o/R20O00Oo;

    iget-object p1, p1, LR20000O000000o/R20O00Oo;->a:LR20000O000000o/R20000O000000o;

    iget-object p1, p1, LR20000O000000o/R20000O000000o;->a:LR20000O000000o/R2000O00000Oo$R20Ooo0o;

    iget-object p1, p1, LR20000O000000o/R2000O00000Oo$R20Ooo0o;->a:LR20000O000000o/R2000O00000Oo;

    iget-object p1, p1, LR20000O000000o/R2000O00000Oo;->s:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/device/PbDevice;->getProtocolCallback()Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;->sendConnectedMessage()V

    :cond_0
    return-void
.end method
