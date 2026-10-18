.class public final LR20000O000000o/R2000O00000Oo$R20Ooo0o;
.super Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR20000O000000o/R2000O00000Oo;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR20000O000000o/R2000O00000Oo;


# direct methods
.method public constructor <init>(LR20000O000000o/R2000O00000Oo;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R2000O00000Oo$R20Ooo0o;->a:LR20000O000000o/R2000O00000Oo;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    iget-object v0, p0, LR20000O000000o/R2000O00000Oo$R20Ooo0o;->a:LR20000O000000o/R2000O00000Oo;

    iget-object v0, v0, LR20000O000000o/R2000O00000Oo;->t:LR20000O000000o/R200O000OO0o;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, LR20000O000000o/R200O000OO0o;->d(ILcom/ryeex/ble/connector/error/BleError;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    iget-object v0, p0, LR20000O000000o/R2000O00000Oo$R20Ooo0o;->a:LR20000O000000o/R2000O00000Oo;

    iget-object v0, v0, LR20000O000000o/R2000O00000Oo;->t:LR20000O000000o/R200O000OO0o;

    invoke-static {v0}, LR20000O000000o/R200O000OO0o;->i(LR20000O000000o/R200O000OO0o;)Z

    move-result v0

    const-string v1, "ryeex-wa-bind"

    if-eqz v0, :cond_0

    const-string p1, "startConnect onSuccess, but canceled"

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getRyeexBindStatus()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "startConnect onSuccess, but already bind"

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LR20000O000000o/R2000O00000Oo$R20Ooo0o;->a:LR20000O000000o/R2000O00000Oo;

    iget-object p1, p1, LR20000O000000o/R2000O00000Oo;->s:Lcom/ryeex/watch/adapter/device/WatchDevice;

    new-instance v0, Lcom/ryeex/ble/connector/error/BleError;

    const-string v1, "already bind"

    const/16 v2, 0x2d

    invoke-direct {v0, v2, v1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->disconnect(Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    iget-object p1, p0, LR20000O000000o/R2000O00000Oo$R20Ooo0o;->a:LR20000O000000o/R2000O00000Oo;

    iget-object p1, p1, LR20000O000000o/R2000O00000Oo;->t:LR20000O000000o/R200O000OO0o;

    new-instance v0, Lcom/ryeex/ble/connector/error/BleError;

    const-string v1, "device had bind already"

    invoke-direct {v0, v2, v1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, LR20000O000000o/R200O000OO0o;->d(ILcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :cond_1
    iget-object p1, p0, LR20000O000000o/R2000O00000Oo$R20Ooo0o;->a:LR20000O000000o/R2000O00000Oo;

    iget-object v0, p1, LR20000O000000o/R2000O00000Oo;->t:LR20000O000000o/R200O000OO0o;

    iget-object p1, p1, LR20000O000000o/R2000O00000Oo;->s:Lcom/ryeex/watch/adapter/device/WatchDevice;

    new-instance v2, LR20000O000000o/R20000O000000o;

    invoke-direct {v2, p0}, LR20000O000000o/R20000O000000o;-><init>(LR20000O000000o/R2000O00000Oo$R20Ooo0o;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BindManager.startBindAck "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LR20000O000000o/R2000O0000Oo;

    invoke-direct {v1, v0, v2}, LR20000O000000o/R2000O0000Oo;-><init>(LR20000O000000o/R200O000OO0o;LR20000O000000o/R20000O000000o;)V

    invoke-static {p1, v1}, Lcom/ryeex/watch/protocol/pb/PbApi;->startBindAckStart(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method
