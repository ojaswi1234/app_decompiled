.class Lcom/ryeex/watch/protocol/device/PbDevice$3$2;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/protocol/device/PbDevice$3;->onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "Ljava/lang/Void;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ryeex/watch/protocol/device/PbDevice$3;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/protocol/device/PbDevice$3;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice$3$2;->this$1:Lcom/ryeex/watch/protocol/device/PbDevice$3;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$3$2;->this$1:Lcom/ryeex/watch/protocol/device/PbDevice$3;

    iget-object v0, v0, Lcom/ryeex/watch/protocol/device/PbDevice$3;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->setLogin(Z)V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$3$2;->this$1:Lcom/ryeex/watch/protocol/device/PbDevice$3;

    iget-object v0, v0, Lcom/ryeex/watch/protocol/device/PbDevice$3;->val$callback:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/device/PbDevice$3$2;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$3$2;->this$1:Lcom/ryeex/watch/protocol/device/PbDevice$3;

    iget-object v0, v0, Lcom/ryeex/watch/protocol/device/PbDevice$3;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->setLogin(Z)V

    .line 3
    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$3$2;->this$1:Lcom/ryeex/watch/protocol/device/PbDevice$3;

    iget-object v0, v0, Lcom/ryeex/watch/protocol/device/PbDevice$3;->val$callback:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
