.class public final LR20000O000000o/R20O00Oo;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "Ljava/lang/String;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR20000O000000o/R20000O000000o;


# direct methods
.method public constructor <init>(LR20000O000000o/R20000O000000o;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R20O00Oo;->a:LR20000O000000o/R20000O000000o;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    iget-object v0, p0, LR20000O000000o/R20O00Oo;->a:LR20000O000000o/R20000O000000o;

    iget-object v0, v0, LR20000O000000o/R20000O000000o;->a:LR20000O000000o/R2000O00000Oo$R20Ooo0o;

    iget-object v0, v0, LR20000O000000o/R2000O00000Oo$R20Ooo0o;->a:LR20000O000000o/R2000O00000Oo;

    iget-object v0, v0, LR20000O000000o/R2000O00000Oo;->s:Lcom/ryeex/watch/adapter/device/WatchDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->disconnect(Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    iget-object v0, p0, LR20000O000000o/R20O00Oo;->a:LR20000O000000o/R20000O000000o;

    iget-object v0, v0, LR20000O000000o/R20000O000000o;->a:LR20000O000000o/R2000O00000Oo$R20Ooo0o;

    iget-object v0, v0, LR20000O000000o/R2000O00000Oo$R20Ooo0o;->a:LR20000O000000o/R2000O00000Oo;

    iget-object v0, v0, LR20000O000000o/R2000O00000Oo;->t:LR20000O000000o/R200O000OO0o;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, LR20000O000000o/R200O000OO0o;->d(ILcom/ryeex/ble/connector/error/BleError;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, LR20000O000000o/R20O00Oo;->a:LR20000O000000o/R20000O000000o;

    iget-object p1, p1, LR20000O000000o/R20000O000000o;->a:LR20000O000000o/R2000O00000Oo$R20Ooo0o;

    iget-object p1, p1, LR20000O000000o/R2000O00000Oo$R20Ooo0o;->a:LR20000O000000o/R2000O00000Oo;

    iget-object p1, p1, LR20000O000000o/R2000O00000Oo;->t:LR20000O000000o/R200O000OO0o;

    invoke-static {p1}, LR20000O000000o/R200O000OO0o;->i(LR20000O000000o/R200O000OO0o;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ryeex-wa-bind"

    const-string v0, "startBindRyeex onSuccess, but canceled"

    invoke-static {p1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, LR20000O000000o/R20O00Oo;->a:LR20000O000000o/R20000O000000o;

    iget-object p1, p1, LR20000O000000o/R20000O000000o;->a:LR20000O000000o/R2000O00000Oo$R20Ooo0o;

    iget-object p1, p1, LR20000O000000o/R2000O00000Oo$R20Ooo0o;->a:LR20000O000000o/R2000O00000Oo;

    iget-object p1, p1, LR20000O000000o/R2000O00000Oo;->s:Lcom/ryeex/watch/adapter/device/WatchDevice;

    new-instance v0, LR20000O000000o/R20Ooo0o;

    invoke-direct {v0, p0}, LR20000O000000o/R20Ooo0o;-><init>(LR20000O000000o/R20O00Oo;)V

    new-instance v1, LR20000O000000o/R2000O000OOo;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, v0}, LR20000O000000o/R2000O000OOo;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;ZLcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    invoke-static {p1, v1}, Lcom/ryeex/watch/protocol/pb/PbApi;->setPhoneAppInfo(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method
