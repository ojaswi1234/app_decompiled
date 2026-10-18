.class Lcom/ryeex/watch/protocol/device/PbDevice$4;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/protocol/device/PbDevice;->enableNotify(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "Lcom/ryeex/ble/connector/request/result/DescriptorWriteResult;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

.field final synthetic val$callback:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice$4;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    iput-object p2, p0, Lcom/ryeex/watch/protocol/device/PbDevice$4;->val$callback:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$4;->val$callback:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/ryeex/ble/connector/request/result/DescriptorWriteResult;)V
    .locals 3

    .line 2
    const-string p1, "ryeex-wa-PbDevice"

    const-string v0, "setNotify CHARACTER_RYEEX_OPEN onSuccess"

    invoke-static {p1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice$4;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    sget-object v0, Lcom/ryeex/ble/common/stack/BleSetting;->SERVICE_RYEEX:Ljava/util/UUID;

    sget-object v1, Lcom/ryeex/ble/common/stack/BleSetting;->CHARACTER_RYEEX_RC4:Ljava/util/UUID;

    new-instance v2, Lcom/ryeex/watch/protocol/device/PbDevice$4$1;

    invoke-direct {v2, p0}, Lcom/ryeex/watch/protocol/device/PbDevice$4$1;-><init>(Lcom/ryeex/watch/protocol/device/PbDevice$4;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/ryeex/watch/protocol/device/PbDevice;->setNotify(Ljava/util/UUID;Ljava/util/UUID;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ryeex/ble/connector/request/result/DescriptorWriteResult;

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/device/PbDevice$4;->onSuccess(Lcom/ryeex/ble/connector/request/result/DescriptorWriteResult;)V

    return-void
.end method
