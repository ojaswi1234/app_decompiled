.class public final LR20000O000000o/R2000O000ooo0;
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
.field public final synthetic a:Ljava/lang/Void;

.field public final synthetic b:LR20000O000000o/R200oooOoO;


# direct methods
.method public constructor <init>(LR20000O000000o/R200oooOoO;Ljava/lang/Void;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R2000O000ooo0;->b:LR20000O000000o/R200oooOoO;

    iput-object p2, p0, LR20000O000000o/R2000O000ooo0;->a:Ljava/lang/Void;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    const-string v0, "doConnectedPolicy onFailure:"

    const-string v1, "ryeex-wa-login"

    invoke-static {v0, p1, v1}, LR20Ooo0o/R2000O00000o0;->R20Ooo0o(Ljava/lang/String;Lcom/ryeex/ble/connector/error/BleError;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R2000O000ooo0;->b:LR20000O000000o/R200oooOoO;

    iget-object v0, v0, LR20000O000000o/R200oooOoO;->a:LR20000O000000o/R200O00O000o;

    iget-object v0, v0, LR20000O000000o/R200O00O000o;->a:LR20000O000000o/R200O00O00Oo;

    iget-object v0, v0, LR20000O000000o/R200O00O00Oo;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    new-instance v1, LR20000O000000o/R2000O000ooo0$R20Ooo0o;

    invoke-direct {v1, p0, p1}, LR20000O000000o/R2000O000ooo0$R20Ooo0o;-><init>(LR20000O000000o/R2000O000ooo0;Lcom/ryeex/ble/connector/error/BleError;)V

    invoke-virtual {v0, p1, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->logout(Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    const-string p1, "ryeex-wa-login"

    const-string v0, "doConnectedPolicy onSuccess"

    invoke-static {p1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LR20000O000000o/R2000O000ooo0;->b:LR20000O000000o/R200oooOoO;

    iget-object p1, p1, LR20000O000000o/R200oooOoO;->a:LR20000O000000o/R200O00O000o;

    iget-object p1, p1, LR20000O000000o/R200O00O000o;->a:LR20000O000000o/R200O00O00Oo;

    iget-object p1, p1, LR20000O000000o/R200O00O00Oo;->b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_0

    iget-object v0, p0, LR20000O000000o/R2000O000ooo0;->a:Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, LR20000O000000o/R2000O000ooo0;->b:LR20000O000000o/R200oooOoO;

    iget-object p1, p1, LR20000O000000o/R200oooOoO;->a:LR20000O000000o/R200O00O000o;

    iget-object p1, p1, LR20000O000000o/R200O00O000o;->a:LR20000O000000o/R200O00O00Oo;

    iget-object p1, p1, LR20000O000000o/R200O00O00Oo;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/device/PbDevice;->getProtocolCallback()Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LR20000O000000o/R2000O000ooo0;->b:LR20000O000000o/R200oooOoO;

    iget-object p1, p1, LR20000O000000o/R200oooOoO;->a:LR20000O000000o/R200O00O000o;

    iget-object p1, p1, LR20000O000000o/R200O00O000o;->a:LR20000O000000o/R200O00O00Oo;

    iget-object p1, p1, LR20000O000000o/R200O00O00Oo;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/device/PbDevice;->getProtocolCallback()Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;->sendConnectedMessage()V

    :cond_1
    return-void
.end method
