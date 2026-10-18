.class Lcom/ryeex/watch/protocol/device/JsonDevice$2$1;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/protocol/device/JsonDevice$2;->onSuccess(Ljava/lang/Void;)V
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
.field final synthetic this$1:Lcom/ryeex/watch/protocol/device/JsonDevice$2;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/protocol/device/JsonDevice$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/device/JsonDevice$2$1;->this$1:Lcom/ryeex/watch/protocol/device/JsonDevice$2;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/JsonDevice$2$1;->this$1:Lcom/ryeex/watch/protocol/device/JsonDevice$2;

    iget-object v0, v0, Lcom/ryeex/watch/protocol/device/JsonDevice$2;->val$callback:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/device/JsonDevice$2$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/JsonDevice$2$1;->this$1:Lcom/ryeex/watch/protocol/device/JsonDevice$2;

    iget-object v0, v0, Lcom/ryeex/watch/protocol/device/JsonDevice$2;->val$callback:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
