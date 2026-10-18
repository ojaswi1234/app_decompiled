.class Lcom/ryeex/watch/protocol/device/PbDevice$6$1;
.super Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/protocol/device/PbDevice$6;->onSuccess(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevFeaturesCapability;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ryeex/watch/protocol/device/PbDevice$6;

.field final synthetic val$result:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/protocol/device/PbDevice$6;Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice$6$1;->this$1:Lcom/ryeex/watch/protocol/device/PbDevice$6;

    iput-object p2, p0, Lcom/ryeex/watch/protocol/device/PbDevice$6$1;->val$result:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 1

    iget-object p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice$6$1;->this$1:Lcom/ryeex/watch/protocol/device/PbDevice$6;

    iget-object p1, p1, Lcom/ryeex/watch/protocol/device/PbDevice$6;->val$callback:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$6$1;->val$result:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    invoke-virtual {p1, v0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevFeaturesCapability;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$6$1;->this$1:Lcom/ryeex/watch/protocol/device/PbDevice$6;

    iget-object v0, v0, Lcom/ryeex/watch/protocol/device/PbDevice$6;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/device/PbDevice;->setDevFeaturesCapability(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevFeaturesCapability;)V

    .line 3
    iget-object p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice$6$1;->this$1:Lcom/ryeex/watch/protocol/device/PbDevice$6;

    iget-object p1, p1, Lcom/ryeex/watch/protocol/device/PbDevice$6;->val$callback:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$6$1;->val$result:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    invoke-virtual {p1, v0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevFeaturesCapability;

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/device/PbDevice$6$1;->onSuccess(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevFeaturesCapability;)V

    return-void
.end method
