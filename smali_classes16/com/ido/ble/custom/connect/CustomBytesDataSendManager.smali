.class public Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_CMD_QUEUE_SIZE:I = 0xa

.field private static final TIME_SEND_TIMEOUT:J = 0x1388L

.field private static final WHAT_SEND_NO_ANSWER_TIMEOUT:I = 0x1

.field private static manager:Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;


# instance fields
.field private mCmdDataQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mIsSendingCmdData:Z

.field private mWriteHealthGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mWriteNormalGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->mCmdDataQueue:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->mIsSendingCmdData:Z

    new-instance v0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager$1;-><init>(Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->mIsSendingCmdData:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->mIsSendingCmdData:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->mCmdDataQueue:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->sendNextCmdData()V

    return-void
.end method

.method private getGattCharacteristic(Landroid/bluetooth/BluetoothGatt;[B)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    invoke-direct {p0, p2}, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->isHealthCmd([B)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->mWriteHealthGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/ido/ble/bluetooth/e/a;->a(Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->mWriteHealthGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    :cond_0
    iget-object p1, p0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->mWriteHealthGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->mWriteNormalGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez p2, :cond_2

    invoke-static {p1}, Lcom/ido/ble/bluetooth/e/a;->b(Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->mWriteNormalGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    :cond_2
    iget-object p1, p0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->mWriteNormalGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p1
.end method

.method public static getManager()Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;
    .locals 1

    sget-object v0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->manager:Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;

    invoke-direct {v0}, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;-><init>()V

    sput-object v0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->manager:Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;

    :cond_0
    sget-object v0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->manager:Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;

    return-object v0
.end method

.method private handleCmdDataQueue()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->mCmdDataQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const-string v0, "custom_no_connect"

    const-string v1, "cmd queue is out of max size, handle it..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->mCmdDataQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private isHealthCmd([B)Z
    .locals 2

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    const/16 v1, 0x9

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static receiverDeviceData([B)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/ido/ble/common/c;->b([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "custom_no_connect"

    invoke-static {v0, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendNextCmdData()V
    .locals 5

    iget-boolean v0, p0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->mIsSendingCmdData:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->mCmdDataQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->mIsSendingCmdData:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->mCmdDataQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->mIsSendingCmdData:Z

    invoke-direct {p0}, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->sendNextCmdData()V

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->writeBytes([B)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send => "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/ido/ble/common/c;->b([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "custom_no_connect"

    invoke-static {v4, v3}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->mIsSendingCmdData:Z

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_3
    iput-boolean v1, p0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->mIsSendingCmdData:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send failed ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/ido/ble/common/c;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->sendNextCmdData()V

    return-void
.end method

.method private writeBytes([B)Z
    .locals 4

    invoke-static {}, Lcom/ido/ble/custom/CustomConfig;->getConfig()Lcom/ido/ble/custom/CustomConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/custom/CustomConfig;->getIEnableNotifyCallback()Lcom/ido/ble/custom/connect/CustomGattCallBack$IEnableNotifyCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/ido/ble/custom/connect/CustomGattCallBack$IEnableNotifyCallback;->isConnectedAndReady()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "custom_no_connect"

    if-nez v0, :cond_0

    const-string p1, "send(), isConnectedAndReady = false. send failed"

    :goto_0
    invoke-static {v2, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/ido/ble/custom/CustomConfig;->getConfig()Lcom/ido/ble/custom/CustomConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/custom/CustomConfig;->getIEnableNotifyCallback()Lcom/ido/ble/custom/connect/CustomGattCallBack$IEnableNotifyCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/ido/ble/custom/connect/CustomGattCallBack$IEnableNotifyCallback;->getConnectedGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->getGattCharacteristic(Landroid/bluetooth/BluetoothGatt;[B)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v3

    or-int/lit8 v3, v3, 0x8

    if-lez v3, :cond_3

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p1

    and-int/lit8 p1, p1, 0xc

    if-nez p1, :cond_1

    const-string p1, "send(), characteristic.properties error!"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ido/ble/custom/CustomConfig;->getConfig()Lcom/ido/ble/custom/CustomConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ido/ble/custom/CustomConfig;->getIEnableNotifyCallback()Lcom/ido/ble/custom/connect/CustomGattCallBack$IEnableNotifyCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/ido/ble/custom/connect/CustomGattCallBack$IEnableNotifyCallback;->getConnectedGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string v0, "send(), writeCharacteristic() error!"

    invoke-static {v2, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p1

    :cond_3
    const-string p1, "send(), characteristic error!"

    goto :goto_0
.end method


# virtual methods
.method public addCmdData([BZ)V
    .locals 1

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->mCmdDataQueue:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->mCmdDataQueue:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-direct {p0}, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->sendNextCmdData()V

    return-void

    :cond_2
    :goto_1
    const-string p1, "custom_no_connect"

    const-string p2, "onAddCmd() ignore, data is null"

    invoke-static {p1, p2}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deviceResponseOnLastSend([BI)V
    .locals 3

    const-string v0, "custom_no_connect"

    const-string v1, ")"

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceResponseOnLastSend( "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ido/ble/common/c;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceResponseOnLastSend[failed]( "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ido/ble/common/c;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->mIsSendingCmdData:Z

    iget-object p1, p0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->handleCmdDataQueue()V

    invoke-direct {p0}, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->sendNextCmdData()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->mCmdDataQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->mWriteHealthGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v0, p0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->mWriteNormalGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method
