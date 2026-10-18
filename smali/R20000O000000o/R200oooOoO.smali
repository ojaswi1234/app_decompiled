.class public final LR20000O000000o/R200oooOoO;
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
.field public final synthetic a:LR20000O000000o/R200O00O000o;


# direct methods
.method public constructor <init>(LR20000O000000o/R200O00O000o;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R200oooOoO;->a:LR20000O000000o/R200O00O000o;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    const-string v0, "startSyncRunState onFailure:"

    const-string v1, "ryeex-wa-login"

    invoke-static {v0, p1, v1}, LR20Ooo0o/R2000O00000o0;->R20Ooo0o(Ljava/lang/String;Lcom/ryeex/ble/connector/error/BleError;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R200oooOoO;->a:LR20000O000000o/R200O00O000o;

    iget-object v0, v0, LR20000O000000o/R200O00O000o;->a:LR20000O000000o/R200O00O00Oo;

    iget-object v0, v0, LR20000O000000o/R200O00O00Oo;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    new-instance v1, LR20000O000000o/R200oooOoO$R20Ooo0o;

    invoke-direct {v1, p0, p1}, LR20000O000000o/R200oooOoO$R20Ooo0o;-><init>(LR20000O000000o/R200oooOoO;Lcom/ryeex/ble/connector/error/BleError;)V

    invoke-virtual {v0, p1, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->logout(Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, LR20000O000000o/R200oooOoO;->a:LR20000O000000o/R200O00O000o;

    iget-object v0, v0, LR20000O000000o/R200O00O000o;->a:LR20000O000000o/R200O00O00Oo;

    iget-object v0, v0, LR20000O000000o/R200O00O00Oo;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    new-instance v1, LR20000O000000o/R2000O000ooo0;

    invoke-direct {v1, p0, p1}, LR20000O000000o/R2000O000ooo0;-><init>(LR20000O000000o/R200oooOoO;Ljava/lang/Void;)V

    new-instance p1, LR20000O000000o/R2000O000OOo;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, LR20000O000000o/R2000O000OOo;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;ZLcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    invoke-static {v0, p1}, Lcom/ryeex/watch/protocol/pb/PbApi;->setPhoneAppInfo(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method
