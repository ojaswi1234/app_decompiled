.class Lcom/ryeex/watch/protocol/device/PbDevice$2$1$1;
.super Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/protocol/device/PbDevice$2$1;->onSuccess(Ljava/lang/Void;)V
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
.field final synthetic this$2:Lcom/ryeex/watch/protocol/device/PbDevice$2$1;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/protocol/device/PbDevice$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice$2$1$1;->this$2:Lcom/ryeex/watch/protocol/device/PbDevice$2$1;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$2$1$1;->this$2:Lcom/ryeex/watch/protocol/device/PbDevice$2$1;

    iget-object v0, v0, Lcom/ryeex/watch/protocol/device/PbDevice$2$1;->this$1:Lcom/ryeex/watch/protocol/device/PbDevice$2;

    iget-object v0, v0, Lcom/ryeex/watch/protocol/device/PbDevice$2;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    new-instance v1, Lcom/ryeex/watch/protocol/device/PbDevice$2$1$1$2;

    invoke-direct {v1, p0, p1}, Lcom/ryeex/watch/protocol/device/PbDevice$2$1$1$2;-><init>(Lcom/ryeex/watch/protocol/device/PbDevice$2$1$1;Lcom/ryeex/ble/connector/error/BleError;)V

    invoke-virtual {v0, p1, v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->disconnect(Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public onSuccess(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$2$1$1;->this$2:Lcom/ryeex/watch/protocol/device/PbDevice$2$1;

    iget-object v0, v0, Lcom/ryeex/watch/protocol/device/PbDevice$2$1;->this$1:Lcom/ryeex/watch/protocol/device/PbDevice$2;

    iget-object v0, v0, Lcom/ryeex/watch/protocol/device/PbDevice$2;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/device/PbDevice;->access$200(Lcom/ryeex/watch/protocol/device/PbDevice;)Lcom/ryeex/watch/protocol/listener/OnBindStateSyncListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$2$1$1;->this$2:Lcom/ryeex/watch/protocol/device/PbDevice$2$1;

    iget-object v0, v0, Lcom/ryeex/watch/protocol/device/PbDevice$2$1;->this$1:Lcom/ryeex/watch/protocol/device/PbDevice$2;

    iget-object v0, v0, Lcom/ryeex/watch/protocol/device/PbDevice$2;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/device/PbDevice;->access$200(Lcom/ryeex/watch/protocol/device/PbDevice;)Lcom/ryeex/watch/protocol/listener/OnBindStateSyncListener;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/protocol/device/PbDevice$2$1$1$1;

    invoke-direct {v1, p0}, Lcom/ryeex/watch/protocol/device/PbDevice$2$1$1$1;-><init>(Lcom/ryeex/watch/protocol/device/PbDevice$2$1$1;)V

    invoke-interface {v0, p1, v1}, Lcom/ryeex/watch/protocol/listener/OnBindStateSyncListener;->onSync(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$2$1$1;->this$2:Lcom/ryeex/watch/protocol/device/PbDevice$2$1;

    iget-object v0, v0, Lcom/ryeex/watch/protocol/device/PbDevice$2$1;->this$1:Lcom/ryeex/watch/protocol/device/PbDevice$2;

    iget-object v0, v0, Lcom/ryeex/watch/protocol/device/PbDevice$2;->val$callback:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/device/PbDevice$2$1$1;->onSuccess(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;)V

    return-void
.end method
