.class Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread$1;
.super Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread$1;->this$1:Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;

    invoke-direct {p0}, Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onState(Lcom/zhapp/ble/parsing/SendCmdState;)V
    .locals 2

    sget-object v0, Lcom/zhapp/ble/parsing/SendCmdState;->SUCCEED:Lcom/zhapp/ble/parsing/SendCmdState;

    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread$1;->this$1:Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;

    if-eq p1, v0, :cond_0

    iget-object p1, v1, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryBluetoothService;->access$1100(Lcom/zhapp/ble/BerryBluetoothService;)V

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "internalGetProtocol send failed!"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->berryConnectionFailureCallBack:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->SDK_PROTOCOL_SEND_FAILED:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    invoke-interface {p1, v0}, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;->onFailureReasons(Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;)V

    return-void

    :cond_0
    iget-object p1, v1, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/zhapp/ble/BerryBluetoothService;->access$602(Lcom/zhapp/ble/BerryBluetoothService;I)I

    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread$1;->this$1:Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;

    iget-object p1, p1, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryBluetoothService;->access$300(Lcom/zhapp/ble/BerryBluetoothService;)Lcom/zhapp/ble/BluetoothService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zhapp/ble/BluetoothService;->getBleStateCallBack()Lcom/zhapp/ble/callback/BleStateCallBack;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread$1;->this$1:Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;

    iget-object p1, p1, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryBluetoothService;->access$300(Lcom/zhapp/ble/BerryBluetoothService;)Lcom/zhapp/ble/BluetoothService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zhapp/ble/BluetoothService;->getBleStateCallBack()Lcom/zhapp/ble/callback/BleStateCallBack;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/zhapp/ble/callback/BleStateCallBack;->onConnectState(I)V

    :cond_1
    return-void
.end method
