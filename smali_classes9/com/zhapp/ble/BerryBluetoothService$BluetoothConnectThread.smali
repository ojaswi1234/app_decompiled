.class public Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/BerryBluetoothService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BluetoothConnectThread"
.end annotation


# instance fields
.field private cmdDataTime:J

.field private heartBeatTimer:Ljava/util/Timer;

.field private isSocketAlive:Z

.field private final mDevice:Landroid/bluetooth/BluetoothDevice;

.field private mInputStream:Ljava/io/InputStream;

.field private mOutputStream:Ljava/io/OutputStream;

.field private mSocket:Landroid/bluetooth/BluetoothSocket;

.field final synthetic this$0:Lcom/zhapp/ble/BerryBluetoothService;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/BerryBluetoothService;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->isSocketAlive:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->cmdDataTime:J

    iput-object p2, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->mSocket:Landroid/bluetooth/BluetoothSocket;

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    move-object v0, p2

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mBluetoothConnectThread :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " --> Error occurred when creating InputStream/OutputStream:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zhapp/ble/BerryBluetoothService;->access$1100(Lcom/zhapp/ble/BerryBluetoothService;)V

    :goto_1
    iput-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->mInputStream:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->mOutputStream:Ljava/io/OutputStream;

    return-void
.end method

.method public static synthetic a(Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread$1;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread$1;-><init>(Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;)V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->internalGetProtocol(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;)J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->cmdDataTime:J

    return-wide v0
.end method

.method public static synthetic access$1700(Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->startHeartBeat()V

    return-void
.end method

.method private startHeartBeat()V
    .locals 7

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->heartBeatTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->heartBeatTimer:Ljava/util/Timer;

    new-instance v2, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread$2;

    invoke-direct {v2, p0}, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread$2;-><init>(Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;)V

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x1388

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private stopHeartBeat()V
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->heartBeatTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->heartBeatTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 7

    const-string v0, "close bluetoothSocket \uff1a"

    const-string v1, "mBluetoothConnectThread :"

    :try_start_0
    invoke-direct {p0}, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->stopHeartBeat()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->isSocketAlive:Z

    iget-object v2, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->mInputStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iput-object v3, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->mInputStream:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_2
    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->access$200()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " --> Could not close the input stream:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->mOutputStream:Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    iput-object v3, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->mOutputStream:Ljava/io/OutputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_2
    move-exception v2

    :try_start_4
    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->access$200()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " --> Could not close the output stream:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->mSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->access$200()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->mSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->mSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V

    iput-object v3, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->mSocket:Landroid/bluetooth/BluetoothSocket;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->access$200()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> Could not close the connect socket:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v2}, Lcom/zhapp/ble/BerryBluetoothService;->access$300(Lcom/zhapp/ble/BerryBluetoothService;)Lcom/zhapp/ble/BluetoothService;

    move-result-object v2

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->access$200()Ljava/lang/String;

    move-result-object v2

    const-string v3, "scanDevice onBleScan missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {v2, v3}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/zhapp/ble/callback/CallBackUtils;->berryConnectionFailureCallBack:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;

    if-eqz v2, :cond_6

    sget-object v3, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->NO_PERMISSION:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    invoke-interface {v2, v3}, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;->onFailureReasons(Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;)V

    return-void

    :catch_0
    move-exception v2

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v2}, Lcom/zhapp/ble/BerryBluetoothService;->access$900(Lcom/zhapp/ble/BerryBluetoothService;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v2}, Lcom/zhapp/ble/BerryBluetoothService;->access$900(Lcom/zhapp/ble/BerryBluetoothService;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v2}, Lcom/zhapp/ble/BerryBluetoothService;->access$900(Lcom/zhapp/ble/BerryBluetoothService;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_1
    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->access$200()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mSocket.connect()"

    invoke-static {v2, v3}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->mSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->connect()V

    :cond_2
    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->access$200()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Connection successful  (\u0e51\u00af\u25e1\u00af\u0e51) "

    invoke-static {v2, v3}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v2, v1}, Lcom/zhapp/ble/BerryBluetoothService;->access$402(Lcom/zhapp/ble/BerryBluetoothService;I)I

    iget-object v2, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v2, v1}, Lcom/zhapp/ble/BerryBluetoothService;->access$1202(Lcom/zhapp/ble/BerryBluetoothService;I)I

    iget-object v2, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-virtual {v2}, Lcom/zhapp/ble/BerryBluetoothService;->removeConnectTimeOutHandler()V

    iget-object v2, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v2}, Lcom/zhapp/ble/BerryBluetoothService;->access$300(Lcom/zhapp/ble/BerryBluetoothService;)Lcom/zhapp/ble/BluetoothService;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/zhapp/ble/BluetoothService;->setConnect(Z)V

    iget-object v2, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v2}, Lcom/zhapp/ble/BerryBluetoothService;->access$300(Lcom/zhapp/ble/BerryBluetoothService;)Lcom/zhapp/ble/BluetoothService;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zhapp/ble/BluetoothService;->setConnecting(Z)V

    iget-object v2, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v2}, Lcom/zhapp/ble/BerryBluetoothService;->access$1300(Lcom/zhapp/ble/BerryBluetoothService;)V

    iget-object v2, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v2}, Lcom/zhapp/ble/BerryBluetoothService;->access$1400(Lcom/zhapp/ble/BerryBluetoothService;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/zhapp/ble/h;

    invoke-direct {v3, p0}, Lcom/zhapp/ble/h;-><init>(Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x400

    new-array v0, v0, [B

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->mSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->isSocketAlive:Z

    if-eqz v1, :cond_6

    :try_start_1
    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v2, v1}, Lcom/zhapp/ble/BerryBluetoothService;->access$1500(Lcom/zhapp/ble/BerryBluetoothService;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->access$200()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mBluetoothConnectThread :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " --> mSocket.connect Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v2, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->mSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->access$200()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not close the client socket :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    sget-object v2, Lcom/zhapp/ble/callback/CallBackUtils;->berryConnectionFailureCallBack:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;

    if-eqz v2, :cond_5

    sget-object v3, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->SPP_SOCKET_EXCEPTION:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    invoke-interface {v2, v3}, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;->onFailureReasons(Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;)V

    :cond_5
    iget-object v2, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v2, v0}, Lcom/zhapp/ble/BerryBluetoothService;->access$1212(Lcom/zhapp/ble/BerryBluetoothService;I)I

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryBluetoothService;->access$1200(Lcom/zhapp/ble/BerryBluetoothService;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v0, v1}, Lcom/zhapp/ble/BerryBluetoothService;->access$1202(Lcom/zhapp/ble/BerryBluetoothService;I)I

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryBluetoothService;->access$1100(Lcom/zhapp/ble/BerryBluetoothService;)V

    :catch_2
    :cond_6
    return-void
.end method

.method public write([B)Z
    .locals 3

    const-string v0, "SPP write    -------> : "

    :try_start_0
    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->mSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->isSocketAlive:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->mOutputStream:Ljava/io/OutputStream;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getInstance()Lcom/zhapp/ble/manager/BerryLargeFileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isLargeFileSending()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    iget-object v0, v0, Lcom/zhapp/ble/BerryBluetoothService;->sppDataListener:Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;->onWLog([B)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->cmdDataTime:J

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :goto_1
    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mBluetoothConnectThread :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " --> Error occurred when sending data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryBluetoothService;->access$1100(Lcom/zhapp/ble/BerryBluetoothService;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
