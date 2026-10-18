.class public final LR20000O000000o/R200O00O000o;
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
.field public final synthetic a:LR20000O000000o/R200O00O00Oo;


# direct methods
.method public constructor <init>(LR20000O000000o/R200O00O00Oo;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R200O00O000o;->a:LR20000O000000o/R200O00O00Oo;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    const-string v0, "startLoginRyeex onFailure:"

    const-string v1, "ryeex-wa-login"

    invoke-static {v0, p1, v1}, LR20Ooo0o/R2000O00000o0;->R20Ooo0o(Ljava/lang/String;Lcom/ryeex/ble/connector/error/BleError;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R200O00O000o;->a:LR20000O000000o/R200O00O00Oo;

    iget-object v0, v0, LR20000O000000o/R200O00O00Oo;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    new-instance v1, LR20000O000000o/R200O00O000o$R20Ooo0o;

    invoke-direct {v1, p0, p1}, LR20000O000000o/R200O00O000o$R20Ooo0o;-><init>(LR20000O000000o/R200O00O000o;Lcom/ryeex/ble/connector/error/BleError;)V

    invoke-virtual {v0, p1, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->logout(Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LR20000O000000o/R200O00O000o;->a:LR20000O000000o/R200O00O00Oo;

    iget-object p1, p1, LR20000O000000o/R200O00O00Oo;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ryeex/watch/protocol/device/PbDevice;->setLogin(Z)V

    const-string p1, "startLoginRyeex onSuccess, setLogin=true"

    const-string v0, "ryeex-wa-login"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LR20000O000000o/R200O00O000o;->a:LR20000O000000o/R200O00O00Oo;

    iget-object v1, p1, LR20000O000000o/R200O00O00Oo;->c:LR20000O000000o/R20O00O0o0o;

    iget-object p1, p1, LR20000O000000o/R200O00O00Oo;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    new-instance v2, LR20000O000000o/R200oooOoO;

    invoke-direct {v2, p0}, LR20000O000000o/R200oooOoO;-><init>(LR20000O000000o/R200O00O000o;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Pid="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  FwVer"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/device/PbDevice;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LR20000O000000o/R200O00O0o0;

    invoke-direct {v0, v2}, LR20000O000000o/R200O00O0o0;-><init>(LR20000O000000o/R200oooOoO;)V

    invoke-static {p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->getDeviceRunState(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method
