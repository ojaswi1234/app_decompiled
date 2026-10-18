.class public final LR20000O000000o/R200O000OOo0;
.super Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceInfo;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR20000O000000o/R2000O000OOo;


# direct methods
.method public constructor <init>(LR20000O000000o/R2000O000OOo;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R200O000OOo0;->a:LR20000O000000o/R2000O000OOo;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    const-string v0, "getDeviceInfo onFailure:"

    const-string v1, "ryeex-wa-Common"

    invoke-static {v0, p1, v1}, LR20Ooo0o/R2000O00000o0;->R20Ooo0o(Ljava/lang/String;Lcom/ryeex/ble/connector/error/BleError;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R200O000OOo0;->a:LR20000O000000o/R2000O000OOo;

    iget-object v0, v0, LR20000O000000o/R2000O000OOo;->c:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceInfo;

    iget-object v0, p0, LR20000O000000o/R200O000OOo0;->a:LR20000O000000o/R2000O000OOo;

    iget-object v0, v0, LR20000O000000o/R2000O000OOo;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/device/PbDevice;->setModel(Ljava/lang/String;)V

    iget-object p1, p0, LR20000O000000o/R200O000OOo0;->a:LR20000O000000o/R2000O000OOo;

    iget-object v0, p1, LR20000O000000o/R2000O000OOo;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-boolean p1, p1, LR20000O000000o/R2000O000OOo;->b:Z

    xor-int/lit8 p1, p1, 0x1

    new-instance v1, LR20000O000000o/R200O000OOOo;

    invoke-direct {v1, p0}, LR20000O000000o/R200O000OOOo;-><init>(LR20000O000000o/R200O000OOo0;)V

    invoke-virtual {v0, p1, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->syncTime(ZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method
