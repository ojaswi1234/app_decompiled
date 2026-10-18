.class public final LR20000O000000o/R200O000O0o;
.super Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceCredential;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceInfo;

.field public final synthetic b:LR20000O000000o/R200O000OO00;


# direct methods
.method public constructor <init>(LR20000O000000o/R200O000OO00;Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceInfo;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R200O000O0o;->b:LR20000O000000o/R200O000OO00;

    iput-object p2, p0, LR20000O000000o/R200O000O0o;->a:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceInfo;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    const-string v0, "PbApi.getDevCredential onFailure:"

    const-string v1, "ryeex-wa-bind"

    invoke-static {v0, p1, v1}, LR20Ooo0o/R2000O00000o0;->R20Ooo0o(Ljava/lang/String;Lcom/ryeex/ble/connector/error/BleError;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R200O000O0o;->b:LR20000O000000o/R200O000OO00;

    iget-object v0, v0, LR20000O000000o/R200O000OO00;->b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceCredential;

    new-instance v0, Lcom/ryeex/ble/common/model/entity/RyeexDeviceBindInfo;

    invoke-direct {v0}, Lcom/ryeex/ble/common/model/entity/RyeexDeviceBindInfo;-><init>()V

    iget-object v1, p0, LR20000O000000o/R200O000O0o;->a:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceInfo;

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/RyeexDeviceBindInfo;->setDid(Ljava/lang/String;)V

    iget-object v1, p0, LR20000O000000o/R200O000O0o;->a:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceInfo;

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/RyeexDeviceBindInfo;->setModel(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceCredential;->getSn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/RyeexDeviceBindInfo;->setSn(I)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceCredential;->getNonce()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/RyeexDeviceBindInfo;->setNonce(I)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceCredential;->getSign()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/ryeex/ble/common/stack/Base64Coder;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/RyeexDeviceBindInfo;->setSign(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceCredential;->getSignVer()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/common/model/entity/RyeexDeviceBindInfo;->setSignVersion(I)V

    iget-object p1, p0, LR20000O000000o/R200O000O0o;->b:LR20000O000000o/R200O000OO00;

    iget-object p1, p1, LR20000O000000o/R200O000OO00;->b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
