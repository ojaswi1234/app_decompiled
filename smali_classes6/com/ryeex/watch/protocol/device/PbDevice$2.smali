.class Lcom/ryeex/watch/protocol/device/PbDevice$2;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/protocol/device/PbDevice;->startConnect(Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
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
.field final synthetic this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

.field final synthetic val$callback:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice$2;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    iput-object p2, p0, Lcom/ryeex/watch/protocol/device/PbDevice$2;->val$callback:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$2;->val$callback:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/device/PbDevice$2;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice$2;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    new-instance v0, Lcom/ryeex/watch/protocol/device/PbDevice$2$1;

    invoke-direct {v0, p0}, Lcom/ryeex/watch/protocol/device/PbDevice$2$1;-><init>(Lcom/ryeex/watch/protocol/device/PbDevice$2;)V

    invoke-static {p1, v0}, Lcom/ryeex/watch/protocol/device/PbDevice;->access$400(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method
