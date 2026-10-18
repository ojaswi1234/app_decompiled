.class public final Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000OoOO;
.super Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/adapter/device/WatchDevice;->setTime(Lcom/ryeex/watch/adapter/device/WatchDevice;Ljava/lang/String;Lcom/ryeex/ble/common/model/entity/UserConfig;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
        "Ljava/lang/Void;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic R20000O000000o:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

.field public final synthetic R20O00Oo:Lcom/ryeex/ble/common/model/entity/UserConfig;

.field public final synthetic R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/common/model/entity/UserConfig;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000OoOO;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iput-object p2, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000OoOO;->R20O00Oo:Lcom/ryeex/ble/common/model/entity/UserConfig;

    iput-object p3, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000OoOO;->R20000O000000o:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    const-string v0, "syncTime onFailure: "

    const-string v1, "ryeex-wa-device"

    invoke-static {v0, p1, v1}, LR20Ooo0o/R2000O00000o0;->R20Ooo0o(Ljava/lang/String;Lcom/ryeex/ble/connector/error/BleError;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000OoOO;->R20000O000000o:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    const-string v0, "ryeex-wa-device"

    const-string v1, "syncTime onSuccess"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000OoOO;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getDeviceRequestListener()Lcom/ryeex/watch/adapter/device/IWatchDeviceRequestListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000OoOO;->R20O00Oo:Lcom/ryeex/ble/common/model/entity/UserConfig;

    invoke-interface {v0, v1}, Lcom/ryeex/ble/common/device/DeviceRequestListener;->onUserConfig(Lcom/ryeex/ble/common/model/entity/UserConfig;)V

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000OoOO;->R20000O000000o:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
