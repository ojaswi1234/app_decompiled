.class public final LR20000O000000o/R2000O0000Oo;
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

.field public final synthetic b:LR20000O000000o/R200O000OO0o;


# direct methods
.method public constructor <init>(LR20000O000000o/R200O000OO0o;LR20000O000000o/R20000O000000o;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R2000O0000Oo;->b:LR20000O000000o/R200O000OO0o;

    iput-object p2, p0, LR20000O000000o/R2000O0000Oo;->a:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    const-string v0, "BindManager BleApi.startBindAckStart fail "

    const-string v1, "ryeex-wa-bind"

    invoke-static {v0, p1, v1}, LR20Ooo0o/R2000O00000o0;->R20Ooo0o(Ljava/lang/String;Lcom/ryeex/ble/connector/error/BleError;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R2000O0000Oo;->a:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LR20000O000000o/R2000O0000Oo;->b:LR20000O000000o/R200O000OO0o;

    invoke-static {p1}, LR20000O000000o/R200O000OO0o;->i(LR20000O000000o/R200O000OO0o;)Z

    move-result p1

    const-string v0, "ryeex-wa-bind"

    if-eqz p1, :cond_0

    const-string p1, "startBindAckStart onSuccess, but canceled"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "BindManager startBindAck onSuccess"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LR20000O000000o/R2000O0000Oo;->b:LR20000O000000o/R200O000OO0o;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LR20000O000000o/R200O000OO0o;->d(ILcom/ryeex/ble/connector/error/BleError;)V

    iget-object p1, p0, LR20000O000000o/R2000O0000Oo;->b:LR20000O000000o/R200O000OO0o;

    new-instance v0, LR20000O000000o/R2000O0000OOo;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LR20000O000000o/R2000O0000OOo;-><init>(LR20000O000000o/R2000O0000Oo;Landroid/os/Looper;)V

    iput-object v0, p1, LR20000O000000o/R200O000OO0o;->f:Landroid/os/Handler;

    iget-object p1, p0, LR20000O000000o/R2000O0000Oo;->b:LR20000O000000o/R200O000OO0o;

    new-instance v0, LR20000O000000o/R2000O0000Oo0;

    invoke-direct {v0, p0}, LR20000O000000o/R2000O0000Oo0;-><init>(LR20000O000000o/R2000O0000Oo;)V

    iput-object v0, p1, LR20000O000000o/R200O000OO0o;->h:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    iget-object p1, p0, LR20000O000000o/R2000O0000Oo;->b:LR20000O000000o/R200O000OO0o;

    iget-object p1, p1, LR20000O000000o/R200O000OO0o;->f:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x4a38

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
