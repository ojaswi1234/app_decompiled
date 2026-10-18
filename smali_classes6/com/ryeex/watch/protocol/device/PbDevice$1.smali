.class Lcom/ryeex/watch/protocol/device/PbDevice$1;
.super Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/protocol/device/PbDevice;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ryeex/watch/protocol/device/PbDevice;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/protocol/device/PbDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice$1;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 0

    return-void
.end method

.method public onConnecting()V
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$1;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/device/PbDevice;->access$000(Lcom/ryeex/watch/protocol/device/PbDevice;)Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$1;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/device/PbDevice;->access$000(Lcom/ryeex/watch/protocol/device/PbDevice;)Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;->sendConnectingMessage()V

    :cond_0
    return-void
.end method

.method public onDisconnected(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$1;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->setLogin(Z)V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$1;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v0

    invoke-virtual {v0, p1}, LR2000O00000Oo/R200O000O0OO;->h(Lcom/ryeex/ble/connector/error/BleError;)V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$1;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-virtual {v0}, Lcom/ryeex/ble/transfer/device/BleDevice;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$1;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getJsonClient()LR2000O00000Oo/R2000O0000O0o;

    move-result-object v0

    iget-object v1, v0, LR2000O00000Oo/R2000O0000O0o;->e:LR2000O00000Oo/R2000O0000O0o$R20Ooo0o;

    if-eqz v1, :cond_0

    iget-object v1, v1, LR2000O00000Oo/R2000O0000O0o$R20Ooo0o;->c:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    iget-object v1, v0, LR2000O00000Oo/R2000O0000O0o;->d:LR2000O00000Oo/R2000O0000O0o$R20O00Oo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, LR2000O00000Oo/R2000O0000O0o;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$1;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/device/PbDevice;->access$000(Lcom/ryeex/watch/protocol/device/PbDevice;)Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$1;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/device/PbDevice;->access$000(Lcom/ryeex/watch/protocol/device/PbDevice;)Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;->sendDisconnectedMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_2
    return-void
.end method

.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$1;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/device/PbDevice;->access$000(Lcom/ryeex/watch/protocol/device/PbDevice;)Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$1;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/device/PbDevice;->access$000(Lcom/ryeex/watch/protocol/device/PbDevice;)Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public onReceiveBytes(Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice$1;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-static {v0, p1, p2, p3}, Lcom/ryeex/watch/protocol/device/PbDevice;->access$100(Lcom/ryeex/watch/protocol/device/PbDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V

    return-void
.end method
