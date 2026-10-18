.class public final LR20000O000000o/R200O000OO00;
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
.field public final synthetic a:Lcom/ryeex/watch/adapter/device/WatchDevice;

.field public final synthetic b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/WatchDevice;LR20000O000000o/R200O0000o0O;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R200O000OO00;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iput-object p2, p0, LR20000O000000o/R200O000OO00;->b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    const-string v0, "PbApi.getDeviceInfo onFailure:"

    const-string v1, "ryeex-wa-bind"

    invoke-static {v0, p1, v1}, LR20Ooo0o/R2000O00000o0;->R20Ooo0o(Ljava/lang/String;Lcom/ryeex/ble/connector/error/BleError;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R200O000OO00;->b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceInfo;

    iget-object v0, p0, LR20000O000000o/R200O000OO00;->a:Lcom/ryeex/watch/adapter/device/WatchDevice;

    new-instance v1, LR20000O000000o/R200O000O0o;

    invoke-direct {v1, p0, p1}, LR20000O000000o/R200O000O0o;-><init>(LR20000O000000o/R200O000OO00;Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceInfo;)V

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/PbApi;->getDevCredential(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method
