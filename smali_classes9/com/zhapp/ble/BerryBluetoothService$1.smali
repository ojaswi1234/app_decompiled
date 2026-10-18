.class Lcom/zhapp/ble/BerryBluetoothService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/BerryBluetoothService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zhapp/ble/BerryBluetoothService;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/BerryBluetoothService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService$1;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService$1;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryBluetoothService;->access$300(Lcom/zhapp/ble/BerryBluetoothService;)Lcom/zhapp/ble/BluetoothService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/BluetoothService;->isConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connectTimeOutRunnable device connect state = true"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connectTimeOutRunnable : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zhapp/ble/BerryBluetoothService$1;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v2}, Lcom/zhapp/ble/BerryBluetoothService;->access$400(Lcom/zhapp/ble/BerryBluetoothService;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->connectTrackingCallBack:Lcom/zhapp/ble/callback/ConnectTrackingCallBack;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;->FAILED:Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/zhapp/ble/BerryBluetoothService$1;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v3}, Lcom/zhapp/ble/BerryBluetoothService;->access$500(Lcom/zhapp/ble/BerryBluetoothService;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms\u8fde\u63a5\u4e0d\u4e0a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/zhapp/ble/callback/ConnectTrackingCallBack;->onConnectState(Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService$1;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryBluetoothService;->access$400(Lcom/zhapp/ble/BerryBluetoothService;)I

    move-result v0

    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService$1;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    invoke-static {v1, v3}, Lcom/zhapp/ble/BerryBluetoothService;->access$402(Lcom/zhapp/ble/BerryBluetoothService;I)I

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService$1;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/zhapp/ble/BerryBluetoothService;->access$602(Lcom/zhapp/ble/BerryBluetoothService;I)I

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService$1;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryBluetoothService;->access$300(Lcom/zhapp/ble/BerryBluetoothService;)Lcom/zhapp/ble/BluetoothService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/BluetoothService;->getBleStateCallBack()Lcom/zhapp/ble/callback/BleStateCallBack;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService$1;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryBluetoothService;->access$300(Lcom/zhapp/ble/BerryBluetoothService;)Lcom/zhapp/ble/BluetoothService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/BluetoothService;->getBleStateCallBack()Lcom/zhapp/ble/callback/BleStateCallBack;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/BleStateCallBack;->onConnectState(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/zhapp/ble/BerryBluetoothService;->access$412(Lcom/zhapp/ble/BerryBluetoothService;I)I

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService$1;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-virtual {v0}, Lcom/zhapp/ble/BerryBluetoothService;->removeConnectTimeOutHandler()V

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService$1;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryBluetoothService;->access$300(Lcom/zhapp/ble/BerryBluetoothService;)Lcom/zhapp/ble/BluetoothService;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/zhapp/ble/BluetoothService;->setConnecting(Z)V

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService$1;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryBluetoothService;->access$700(Lcom/zhapp/ble/BerryBluetoothService;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zhapp/ble/BerryBluetoothService$1;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v2}, Lcom/zhapp/ble/BerryBluetoothService;->access$800(Lcom/zhapp/ble/BerryBluetoothService;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zhapp/ble/BerryBluetoothService$1;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v3}, Lcom/zhapp/ble/BerryBluetoothService;->access$300(Lcom/zhapp/ble/BerryBluetoothService;)Lcom/zhapp/ble/BluetoothService;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/zhapp/ble/BerryBluetoothService;->connect(Ljava/lang/String;Ljava/lang/String;Lcom/zhapp/ble/BluetoothService;)V

    return-void
.end method
