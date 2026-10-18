.class Lcom/ryeex/watch/protocol/device/JsonDevice$1;
.super Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/protocol/device/JsonDevice;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ryeex/watch/protocol/device/JsonDevice;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/protocol/device/JsonDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/device/JsonDevice$1;->this$0:Lcom/ryeex/watch/protocol/device/JsonDevice;

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

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/JsonDevice$1;->this$0:Lcom/ryeex/watch/protocol/device/JsonDevice;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/device/JsonDevice;->access$000(Lcom/ryeex/watch/protocol/device/JsonDevice;)Lcom/ryeex/ble/common/device/DeviceConnectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/JsonDevice$1;->this$0:Lcom/ryeex/watch/protocol/device/JsonDevice;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/device/JsonDevice;->access$000(Lcom/ryeex/watch/protocol/device/JsonDevice;)Lcom/ryeex/ble/common/device/DeviceConnectListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ryeex/ble/common/device/DeviceConnectListener;->onConnecting()V

    :cond_0
    return-void
.end method

.method public onDisconnected(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/JsonDevice$1;->this$0:Lcom/ryeex/watch/protocol/device/JsonDevice;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/device/JsonDevice;->getJsonClient()LR2000O00000Oo/R2000O0000O0o;

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

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/JsonDevice$1;->this$0:Lcom/ryeex/watch/protocol/device/JsonDevice;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/device/JsonDevice;->access$000(Lcom/ryeex/watch/protocol/device/JsonDevice;)Lcom/ryeex/ble/common/device/DeviceConnectListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/JsonDevice$1;->this$0:Lcom/ryeex/watch/protocol/device/JsonDevice;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/device/JsonDevice;->access$000(Lcom/ryeex/watch/protocol/device/JsonDevice;)Lcom/ryeex/ble/common/device/DeviceConnectListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ryeex/ble/common/device/DeviceConnectListener;->onDisconnected(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_1
    return-void
.end method

.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/JsonDevice$1;->this$0:Lcom/ryeex/watch/protocol/device/JsonDevice;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/device/JsonDevice;->access$000(Lcom/ryeex/watch/protocol/device/JsonDevice;)Lcom/ryeex/ble/common/device/DeviceConnectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/JsonDevice$1;->this$0:Lcom/ryeex/watch/protocol/device/JsonDevice;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/device/JsonDevice;->access$000(Lcom/ryeex/watch/protocol/device/JsonDevice;)Lcom/ryeex/ble/common/device/DeviceConnectListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ryeex/ble/common/device/DeviceConnectListener;->onFailure(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public onReceiveBytes(Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 4

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/JsonDevice$1;->this$0:Lcom/ryeex/watch/protocol/device/JsonDevice;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/device/JsonDevice;->getJsonClient()LR2000O00000Oo/R2000O0000O0o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receiveRbResponse "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->getValue(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->getValue(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/ryeex/ble/connector/utils/ByteUtil;->byteToString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ryeex-wa-JsonClient"

    invoke-static {v2, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ryeex/ble/common/stack/BleSetting;->SERVICE_RYEEX:Ljava/util/UUID;

    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ryeex/ble/common/stack/BleSetting;->CHARACTER_RYEEX_JSON:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LR2000O00000Oo/R20Ooo0o;

    invoke-direct {p1, v0, p3}, LR2000O00000Oo/R20Ooo0o;-><init>(LR2000O00000Oo/R2000O0000O0o;[B)V

    invoke-static {}, Lcom/ryeex/ble/connector/handler/BleThreadPool;->get()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, LR2000O00000o/R20O00Oo;

    invoke-direct {v0, p3, p1}, LR2000O00000o/R20O00Oo;-><init>([BLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
