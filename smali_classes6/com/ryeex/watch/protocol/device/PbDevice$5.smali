.class Lcom/ryeex/watch/protocol/device/PbDevice$5;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/protocol/device/PbDevice;->setNotify(Ljava/util/UUID;Ljava/util/UUID;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
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

    iput-object p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice$5;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    iput-object p2, p0, Lcom/ryeex/watch/protocol/device/PbDevice$5;->val$callback:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    const-string v0, "setNotify onFailure:"

    const-string v1, "ryeex-wa-PbDevice"

    invoke-static {v0, p1, v1}, LR20Ooo0o/R2000O00000o0;->R20Ooo0o(Ljava/lang/String;Lcom/ryeex/ble/connector/error/BleError;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$5;->val$callback:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/ryeex/ble/connector/request/result/DescriptorWriteResult;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice$5;->val$callback:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

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

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/device/PbDevice$5;->onSuccess(Lcom/ryeex/ble/connector/request/result/DescriptorWriteResult;)V

    return-void
.end method
