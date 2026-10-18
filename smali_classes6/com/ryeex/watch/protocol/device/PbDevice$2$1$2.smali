.class Lcom/ryeex/watch/protocol/device/PbDevice$2$1$2;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/protocol/device/PbDevice$2$1;->onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
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
.field final synthetic this$2:Lcom/ryeex/watch/protocol/device/PbDevice$2$1;

.field final synthetic val$error:Lcom/ryeex/ble/connector/error/BleError;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/protocol/device/PbDevice$2$1;Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice$2$1$2;->this$2:Lcom/ryeex/watch/protocol/device/PbDevice$2$1;

    iput-object p2, p0, Lcom/ryeex/watch/protocol/device/PbDevice$2$1$2;->val$error:Lcom/ryeex/ble/connector/error/BleError;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 1

    iget-object p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice$2$1$2;->this$2:Lcom/ryeex/watch/protocol/device/PbDevice$2$1;

    iget-object p1, p1, Lcom/ryeex/watch/protocol/device/PbDevice$2$1;->this$1:Lcom/ryeex/watch/protocol/device/PbDevice$2;

    iget-object p1, p1, Lcom/ryeex/watch/protocol/device/PbDevice$2;->val$callback:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$2$1$2;->val$error:Lcom/ryeex/ble/connector/error/BleError;

    invoke-virtual {p1, v0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/device/PbDevice$2$1$2;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice$2$1$2;->this$2:Lcom/ryeex/watch/protocol/device/PbDevice$2$1;

    iget-object p1, p1, Lcom/ryeex/watch/protocol/device/PbDevice$2$1;->this$1:Lcom/ryeex/watch/protocol/device/PbDevice$2;

    iget-object p1, p1, Lcom/ryeex/watch/protocol/device/PbDevice$2;->val$callback:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$2$1$2;->val$error:Lcom/ryeex/ble/connector/error/BleError;

    invoke-virtual {p1, v0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method
