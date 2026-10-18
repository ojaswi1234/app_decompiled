.class Lcom/ryeex/watch/protocol/device/PbDevice$3;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/protocol/device/PbDevice;->disconnect(Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
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

.field final synthetic val$callback:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

.field final synthetic val$error:Lcom/ryeex/ble/connector/error/BleError;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice$3;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    iput-object p2, p0, Lcom/ryeex/watch/protocol/device/PbDevice$3;->val$error:Lcom/ryeex/ble/connector/error/BleError;

    iput-object p3, p0, Lcom/ryeex/watch/protocol/device/PbDevice$3;->val$callback:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendDisconnectToDevice onFailure:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ryeex-wa-PbDevice"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice$3;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object p1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$3;->val$error:Lcom/ryeex/ble/connector/error/BleError;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ryeex/ble/connector/error/BleError;

    const-string v1, "disconnect from app"

    invoke-direct {v0, v1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, LR2000O00000Oo/R200O000O0OO;->h(Lcom/ryeex/ble/connector/error/BleError;)V

    iget-object p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice$3;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    new-instance v0, Lcom/ryeex/watch/protocol/device/PbDevice$3$2;

    invoke-direct {v0, p0}, Lcom/ryeex/watch/protocol/device/PbDevice$3$2;-><init>(Lcom/ryeex/watch/protocol/device/PbDevice$3;)V

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/transfer/device/BleDevice;->disconnectBle(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/device/PbDevice$3;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 2
    const-string p1, "ryeex-wa-PbDevice"

    const-string v0, "sendDisconnectToDevice onSuccess"

    invoke-static {p1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice$3;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object p1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$3;->val$error:Lcom/ryeex/ble/connector/error/BleError;

    invoke-virtual {p1, v0}, LR2000O00000Oo/R200O000O0OO;->h(Lcom/ryeex/ble/connector/error/BleError;)V

    .line 4
    iget-object p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice$3;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    new-instance v0, Lcom/ryeex/watch/protocol/device/PbDevice$3$1;

    invoke-direct {v0, p0}, Lcom/ryeex/watch/protocol/device/PbDevice$3$1;-><init>(Lcom/ryeex/watch/protocol/device/PbDevice$3;)V

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/transfer/device/BleDevice;->disconnectBle(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method
