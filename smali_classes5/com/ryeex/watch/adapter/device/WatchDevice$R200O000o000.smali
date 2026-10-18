.class public final Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000o000;
.super Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/adapter/device/WatchDevice;->getDeviceInfo(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceInfo;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

.field public final synthetic R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000o000;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iput-object p2, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000o000;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000o000;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000o000;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-static {v0, p1, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$300(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceInfo;

    new-instance v0, Lcom/ryeex/ble/common/model/entity/DeviceInfo;

    invoke-direct {v0}, Lcom/ryeex/ble/common/model/entity/DeviceInfo;-><init>()V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/DeviceInfo;->setDid(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000o000;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v1}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/DeviceInfo;->setMac(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/DeviceInfo;->setModel(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceInfo;->getFwVer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/DeviceInfo;->setVersion(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceInfo;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/common/model/entity/DeviceInfo;->setUid(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000o000;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
