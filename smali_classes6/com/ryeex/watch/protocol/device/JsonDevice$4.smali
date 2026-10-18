.class Lcom/ryeex/watch/protocol/device/JsonDevice$4;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/protocol/device/JsonDevice;->enableNotify(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
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
.field final synthetic this$0:Lcom/ryeex/watch/protocol/device/JsonDevice;

.field final synthetic val$callback:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/protocol/device/JsonDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/device/JsonDevice$4;->this$0:Lcom/ryeex/watch/protocol/device/JsonDevice;

    iput-object p2, p0, Lcom/ryeex/watch/protocol/device/JsonDevice$4;->val$callback:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/JsonDevice$4;->val$callback:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/ryeex/ble/connector/request/result/DescriptorWriteResult;)V
    .locals 1

    .line 2
    const-string p1, "ryeex-wa-JsonDevice"

    const-string v0, "setNotify CHARACTER_RYEEX_JSON onSuccess"

    invoke-static {p1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ryeex/watch/protocol/device/JsonDevice$4;->val$callback:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ryeex/ble/connector/request/result/DescriptorWriteResult;

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/device/JsonDevice$4;->onSuccess(Lcom/ryeex/ble/connector/request/result/DescriptorWriteResult;)V

    return-void
.end method
