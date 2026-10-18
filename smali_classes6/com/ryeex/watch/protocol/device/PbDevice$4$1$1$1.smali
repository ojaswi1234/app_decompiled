.class Lcom/ryeex/watch/protocol/device/PbDevice$4$1$1$1;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/protocol/device/PbDevice$4$1$1;->onSuccess(Lcom/ryeex/ble/connector/request/result/DescriptorWriteResult;)V
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
.field final synthetic this$3:Lcom/ryeex/watch/protocol/device/PbDevice$4$1$1;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/protocol/device/PbDevice$4$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice$4$1$1$1;->this$3:Lcom/ryeex/watch/protocol/device/PbDevice$4$1$1;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$4$1$1$1;->this$3:Lcom/ryeex/watch/protocol/device/PbDevice$4$1$1;

    iget-object v0, v0, Lcom/ryeex/watch/protocol/device/PbDevice$4$1$1;->this$2:Lcom/ryeex/watch/protocol/device/PbDevice$4$1;

    iget-object v0, v0, Lcom/ryeex/watch/protocol/device/PbDevice$4$1;->this$1:Lcom/ryeex/watch/protocol/device/PbDevice$4;

    iget-object v0, v0, Lcom/ryeex/watch/protocol/device/PbDevice$4;->val$callback:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/ryeex/ble/connector/request/result/DescriptorWriteResult;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice$4$1$1$1;->this$3:Lcom/ryeex/watch/protocol/device/PbDevice$4$1$1;

    iget-object p1, p1, Lcom/ryeex/watch/protocol/device/PbDevice$4$1$1;->this$2:Lcom/ryeex/watch/protocol/device/PbDevice$4$1;

    iget-object p1, p1, Lcom/ryeex/watch/protocol/device/PbDevice$4$1;->this$1:Lcom/ryeex/watch/protocol/device/PbDevice$4;

    iget-object p1, p1, Lcom/ryeex/watch/protocol/device/PbDevice$4;->val$callback:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ryeex/ble/connector/request/result/DescriptorWriteResult;

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/device/PbDevice$4$1$1$1;->onSuccess(Lcom/ryeex/ble/connector/request/result/DescriptorWriteResult;)V

    return-void
.end method
