.class Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->startHeartBeat()V
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

    iput-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread$2;->this$1:Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread$2;->this$1:Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;

    invoke-static {v2}, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->access$1600(Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->internalGetProtocol(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sent heartbeat"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
