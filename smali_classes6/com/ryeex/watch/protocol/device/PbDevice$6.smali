.class Lcom/ryeex/watch/protocol/device/PbDevice$6;
.super Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/protocol/device/PbDevice;->getDeviceStatus(Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
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
.field final synthetic this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

.field final synthetic val$callback:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice$6;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    iput-object p2, p0, Lcom/ryeex/watch/protocol/device/PbDevice$6;->val$callback:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$6;->val$callback:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$6;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getDid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->setDid(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$6;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$6;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getRyeexUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->setUid(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$6;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getFwVer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->setVersion(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$6;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getPbMax()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->setPbPayload(I)V

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$6;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getCheckStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->setCheckStatus(I)V

    .line 8
    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$6;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasDeviceMtu()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getDeviceMtu()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ryeex/ble/transfer/device/BleDevice;->setDeviceMtu(I)V

    .line 9
    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$6;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getFeatureVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->setFeatureVersion(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$6;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasHasDevFeatureCap()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->setSupportFeatureCap(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasPid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$6;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getPid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->setPid(I)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasHasDevFeatureCap()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$6;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    new-instance v1, Lcom/ryeex/watch/protocol/device/PbDevice$6$1;

    invoke-direct {v1, p0, p1}, Lcom/ryeex/watch/protocol/device/PbDevice$6$1;-><init>(Lcom/ryeex/watch/protocol/device/PbDevice$6;Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;)V

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/PbApi;->getFeatureCapability(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$6;->val$callback:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    .line 17
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasSupportFeature()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$6;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getSupportFeature()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/device/PbDevice;->setSupportFeature(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/device/PbDevice$6;->onSuccess(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;)V

    return-void
.end method
