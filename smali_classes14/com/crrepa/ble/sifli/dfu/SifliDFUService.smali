.class public Lcom/crrepa/ble/sifli/dfu/SifliDFUService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/sifli/dfu/SifliDFUService$bleHandlerCallback;
    }
.end annotation


# static fields
.field private static final ACTION_NAND:Ljava/lang/String; = "com.sifli.siflidfu.action.NAND"

.field private static final ACTION_NOR_V1:Ljava/lang/String; = "com.sifli.siflidfu.action.NOR_V1"

.field private static final ACTION_NOR_V2:Ljava/lang/String; = "com.sifli.siflidfu.action.NOR_V2"

.field public static final BROADCAST_DFU_LOG:Ljava/lang/String; = "com.sifli.siflidfu.BROADCAST_DFU_LOG"

.field public static final BROADCAST_DFU_PROGRESS:Ljava/lang/String; = "com.sifli.siflidfu.EXTRA_BROADCAST_PROGRESS"

.field public static final BROADCAST_DFU_STATE:Ljava/lang/String; = "com.sifli.siflidfu.BROADCAST_DFU_STATE"

.field private static final EXTRA_ADDRESS:Ljava/lang/String; = "com.sifli.siflidfu.extra.ADDRESS"

.field private static final EXTRA_BLE_DATA:Ljava/lang/String; = "com.sifli.siflidfu.extra.BLE_DATA"

.field public static final EXTRA_DFU_PROGRESS:Ljava/lang/String; = "com.sifli.siflidfu.EXTRA_DFU_PROGRESS"

.field public static final EXTRA_DFU_PROGRESS_TYPE:Ljava/lang/String; = "com.sifli.siflidfu.EXTRA_DFU_PROGRESS_TYPE"

.field public static final EXTRA_DFU_STATE:Ljava/lang/String; = "com.sifli.siflidfu.EXTRA_DFU_STATE"

.field public static final EXTRA_DFU_STATE_RESULT:Ljava/lang/String; = "com.sifli.siflidfu.EXTRA_DFU_STATE_RESULT"

.field private static final EXTRA_IMAGES:Ljava/lang/String; = "com.sifli.siflidfu.extra.IMAGES"

.field public static final EXTRA_LOG_LEVEL:Ljava/lang/String; = "com.sifli.siflidfu.LOG_LEVEL"

.field public static final EXTRA_LOG_MESSAGE:Ljava/lang/String; = "com.sifli.siflidfu.EXTRA_LOG_MESSAGE"

.field private static final EXTRA_NUM_OF_RSP:Ljava/lang/String; = "com.sifli.siflidfu.extra.PARAM2"

.field private static final EXTRA_RESUME_MODE:Ljava/lang/String; = "com.sifli.siflidfu.extra.PARAM1"

.field private static isReleased:Z = true


# instance fields
.field private final MAX_RETRY_CONNECT_COUNT:I

.field countAll:I

.field countCurrent:I

.field countPrevious:I

.field private mBleBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mBleHandler:Landroid/os/Handler;

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private final mConnectTimerRunnable:Ljava/lang/Runnable;

.field private mConnectionState:I

.field private mConnectionStatus:I

.field private mCurrentRetryCount:I

.field mDFUState:Lcom/crrepa/ble/sifli/dfu/DFUState;

.field private final mDfuCommandTimerRunnable:Ljava/lang/Runnable;

.field private final mDiscoveryTimerRunnable:Ljava/lang/Runnable;

.field private mError:I

.field private mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private mImageSkipInfo:I

.field private mIsDescriptorWrite:Z

.field private mIsRemoteBoot:Z

.field private mLastCateID:I

.field private final mLoadFileMode:I

.field private final mLock:Ljava/lang/Object;

.field private mLoseCheckTime:J

.field private mMaxPacketLen:I

.field mProgressType:I

.field private mRemoteBoot:I

.field private mRemoteCurrentIndex:I

.field private mRemoteImageID:I

.field private mRemoteResume:I

.field private mRemoteResumeCount:I

.field private mRemoteResumeNumOfRsp:I

.field private mRemoteResumeRestart:I

.field private mRspFreq:I

.field private mRspReceive:Z

.field private mSendAvailable:Z

.field private mTimerHandler:Landroid/os/Handler;

.field private mWaitEndMode:I

.field private mWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private final mWriteDescriptorTimerRunnable:Ljava/lang/Runnable;

.field private misAlreadyConnect:Z

.field receiveData:[B

.field receiveDataCurrentLen:I

.field receiveDataLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "SifliDFUIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x14

    iput v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mMaxPacketLen:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteBoot:I

    iput v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLoadFileMode:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->MAX_RETRY_CONNECT_COUNT:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mTimerHandler:Landroid/os/Handler;

    new-instance v0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$2;

    invoke-direct {v0, p0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$2;-><init>(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)V

    iput-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mConnectTimerRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$3;

    invoke-direct {v0, p0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$3;-><init>(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)V

    iput-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mWriteDescriptorTimerRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$4;

    invoke-direct {v0, p0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$4;-><init>(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)V

    iput-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mDfuCommandTimerRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$5;

    invoke-direct {v0, p0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$5;-><init>(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)V

    iput-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mDiscoveryTimerRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$100(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->misAlreadyConnect:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->processNotify([B)V

    return-void
.end method

.method public static synthetic access$102(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->misAlreadyConnect:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mSendAvailable:Z

    return p0
.end method

.method public static synthetic access$1102(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mSendAvailable:Z

    return p1
.end method

.method public static synthetic access$1202(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;I)I
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mMaxPacketLen:I

    return p1
.end method

.method public static synthetic access$1302(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mIsDescriptorWrite:Z

    return p1
.end method

.method public static synthetic access$1400(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    iget-object p0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mBleHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)I
    .locals 0

    iget p0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mConnectionState:I

    return p0
.end method

.method public static synthetic access$202(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;I)I
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mConnectionState:I

    return p1
.end method

.method public static synthetic access$300(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->updateMtu(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)I
    .locals 0

    iget p0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    return p0
.end method

.method public static synthetic access$402(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;I)I
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    return p1
.end method

.method public static synthetic access$500(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mDiscoveryTimerRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mTimerHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;I)I
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mConnectionStatus:I

    return p1
.end method

.method public static synthetic access$900(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    iget-object p0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p1
.end method

.method private connect(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;
    .locals 10

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mConnectionState:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connecting to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "no Permission"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    const/16 p1, 0x3d

    iput p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    iget-object v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 v2, 0x0

    const-string v3, "gatt = device.connectGatt(autoConnect = false, TRANSPORT_LE, preferredPhy = LE_1M|LE_2M)"

    invoke-virtual {p0, v2, v3}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v6, 0x0

    move-object v5, p0

    move-object v4, p1

    move-object v7, p2

    invoke-virtual/range {v4 .. v9}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;II)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iget-object p2, v5, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mTimerHandler:Landroid/os/Handler;

    iget-object v2, v5, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mConnectTimerRunnable:Ljava/lang/Runnable;

    const-wide/32 v3, 0xea60

    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_1
    iget-object p2, v5, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    iget v2, v5, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mConnectionState:I

    if-eq v2, v0, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    :cond_2
    iget v2, v5, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-nez v2, :cond_3

    iget-object v2, v5, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_3
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const-string p2, "Sleeping interrupted"

    invoke-static {p2}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    :goto_2
    iget-object p2, v5, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mTimerHandler:Landroid/os/Handler;

    iget-object v0, v5, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mConnectTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget p2, v5, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    const/16 v0, 0x3e

    if-ne p2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    :goto_3
    return-object v1
.end method

.method private connectDevice(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCallback;)Z
    .locals 12

    const-string v0, "init connect"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    iget-object v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iput-object v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {p0, v1, p2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->connect(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v4

    iget v5, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    const/16 v6, 0x3e

    const/16 v7, 0x14

    if-ne v5, v6, :cond_0

    const-string p1, "system bluetooth no response"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v7, p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendLogBroadcast(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->close(Landroid/bluetooth/BluetoothGatt;)V

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    if-nez v4, :cond_1

    const/16 p1, 0x3f

    iput p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    const-string p1, "Bluetooth adapter disabled"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v7, p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendLogBroadcast(ILjava/lang/String;)V

    return v0

    :cond_1
    iget-object v8, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mDFUState:Lcom/crrepa/ble/sifli/dfu/DFUState;

    invoke-virtual {v8}, Lcom/crrepa/ble/sifli/dfu/DFUState;->getState()I

    move-result v8

    const/16 v9, 0xa

    if-ne v8, v9, :cond_6

    move v8, v0

    :goto_0
    const/4 v10, 0x2

    if-ge v8, v10, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "retry connect, count "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v1, p2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->connect(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v4

    iget-object v11, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mDFUState:Lcom/crrepa/ble/sifli/dfu/DFUState;

    invoke-virtual {v11}, Lcom/crrepa/ble/sifli/dfu/DFUState;->getState()I

    move-result v11

    if-ne v11, v9, :cond_2

    goto :goto_2

    :cond_2
    iget v11, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-eqz v11, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "other fail "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget v11, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mConnectionState:I

    if-eq v11, v10, :cond_5

    const/4 v10, 0x3

    if-ne v11, v10, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    const-string p2, "retry success"

    goto :goto_1

    :cond_6
    :goto_4
    iput-object v4, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    const/16 v1, 0x41

    if-lez p2, :cond_b

    const/16 v8, 0x40

    if-eq p2, v8, :cond_b

    iget v8, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mConnectionStatus:I

    if-ne p2, v1, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection error after: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v9, v5, v2

    invoke-virtual {p2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/16 p2, 0x85

    if-ne v8, p2, :cond_7

    const-wide/16 v9, 0x61a8

    add-long/2addr v2, v9

    cmp-long p2, v5, v2

    if-lez p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device not reachable. Check if the device with address "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is in range, is advertising and is connectable"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    const-string p1, "Error 133: Connect timeout"

    :goto_5
    invoke-virtual {p0, v7, p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendLogBroadcast(ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "An error occurred while connecting to the device:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Connection failed (0x%02X)"

    invoke-static {p1, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    const/16 p1, 0x42

    if-ne p2, p1, :cond_9

    const-string p1, "error discovery not start"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "error discovery not start, Connection failed (0x%02X)"

    invoke-static {p1, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    const/16 p1, 0x43

    if-ne p2, p1, :cond_a

    const-string p1, "discovery time out"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "discovery time out, Connection failed (0x%02X)"

    invoke-static {p1, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "An error occurred during discovering services:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "discovery error, Connection failed (0x%02X)"

    invoke-static {p1, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5

    :goto_6
    invoke-virtual {p0, v4}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->close(Landroid/bluetooth/BluetoothGatt;)V

    return v0

    :cond_b
    iget p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mConnectionState:I

    if-nez p1, :cond_c

    iput v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    const-string p1, "Disconnect due to state disconnect"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    const-string p1, "Disconnected"

    invoke-virtual {p0, v7, p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendLogBroadcast(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->close(Landroid/bluetooth/BluetoothGatt;)V

    return v0

    :cond_c
    const-string p1, "connect success"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 p1, 0x5

    const-string p2, "Services discovered"

    invoke-virtual {p0, p1, p2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private getAllFileLength(Ljava/util/ArrayList;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/crrepa/ble/sifli/dfu/OTAFile;",
            ">;I)I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/crrepa/ble/sifli/dfu/OTAFile;

    invoke-virtual {v1}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getImageID()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getFileLength()I

    move-result v2

    rem-int/2addr v2, p2

    invoke-virtual {v1}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getFileLength()I

    move-result v1

    div-int/2addr v1, p2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "all file len "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return v0
.end method

.method private getBLEBroadcastReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    new-instance v0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$6;

    invoke-direct {v0, p0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$6;-><init>(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)V

    return-object v0
.end method

.method private getEmptyGattCallback()Landroid/bluetooth/BluetoothGattCallback;
    .locals 1

    new-instance v0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;

    invoke-direct {v0, p0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;-><init>(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)V

    return-object v0
.end method

.method private getImageByID(Ljava/util/ArrayList;I)Lcom/crrepa/ble/sifli/dfu/OTAFile;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/crrepa/ble/sifli/dfu/OTAFile;",
            ">;I)",
            "Lcom/crrepa/ble/sifli/dfu/OTAFile;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/ble/sifli/dfu/OTAFile;

    invoke-virtual {v0}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getImageID()I

    move-result v1

    if-ne v1, p2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getSendFileLength(Ljava/util/ArrayList;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/crrepa/ble/sifli/dfu/OTAFile;",
            ">;II)I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/crrepa/ble/sifli/dfu/OTAFile;

    invoke-virtual {v1}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getFileIndex()I

    move-result v2

    if-ge v2, p2, :cond_1

    invoke-virtual {v1}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getFileLength()I

    move-result v2

    rem-int/2addr v2, p3

    invoke-virtual {v1}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getFileLength()I

    move-result v1

    div-int/2addr v1, p3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getSendImageLength(Ljava/util/ArrayList;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/crrepa/ble/sifli/dfu/OTAFile;",
            ">;II)I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/crrepa/ble/sifli/dfu/OTAFile;

    invoke-virtual {v1}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getImageID()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getImageID()I

    move-result v2

    if-ge v2, p2, :cond_2

    invoke-virtual {v1}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getFileLength()I

    move-result v2

    rem-int/2addr v2, p3

    invoke-virtual {v1}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getFileLength()I

    move-result v1

    div-int/2addr v1, p3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private handleActionDFUNand(Ljava/lang/String;Ljava/util/ArrayList;II)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/crrepa/ble/sifli/dfu/DFUImagePath;",
            ">;II)I"
        }
    .end annotation

    invoke-direct {p0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->init()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "BleWrite"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v3, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$bleHandlerCallback;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$bleHandlerCallback;-><init>(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;)V

    invoke-direct {v2, v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mBleHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/crrepa/ble/sifli/dfu/DFUImagePath;

    invoke-virtual {v2}, Lcom/crrepa/ble/sifli/dfu/DFUImagePath;->getImageType()I

    move-result v3

    const/4 v5, -0x2

    if-ne v3, v5, :cond_1

    move-object v4, v2

    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v4, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Lcom/crrepa/ble/sifli/dfu/DFUImagePath;->getImagePath()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-virtual {v4}, Lcom/crrepa/ble/sifli/dfu/DFUImagePath;->getImageUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/crrepa/ble/sifli/dfu/FileProcess;->getFilePathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "/nand_ota_res"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "new path: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_5
    invoke-static {v4, v2}, Lcom/crrepa/ble/sifli/dfu/FileProcess;->deleteFolderFile(Ljava/lang/String;Z)V

    invoke-static {v7, v4}, Lcom/crrepa/ble/sifli/dfu/FileProcess;->unzipFolder(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v4, p0}, Lcom/crrepa/ble/sifli/dfu/FileProcess;->getNandResFiles(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_6

    const-string p1, "files are empty"

    invoke-virtual {p0, v6, p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 p1, 0x3c

    return p1

    :cond_6
    if-eqz v3, :cond_9

    invoke-static {v5, p0}, Lcom/crrepa/ble/sifli/dfu/FileProcess;->LoadListFile(Ljava/util/ArrayList;Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string p1, "load list file fail"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    const-string p1, "load list file fail"

    invoke-virtual {p0, v6, p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 p1, 0x49

    return p1

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/crrepa/ble/sifli/dfu/OTAFile;

    invoke-virtual {v8}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getFileLength()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v8, Lcom/crrepa/ble/sifli/dfu/OTAFileComparator;

    invoke-direct {v8}, Lcom/crrepa/ble/sifli/dfu/OTAFileComparator;-><init>()V

    invoke-static {v5, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v8, "process res file end"

    invoke-static {v8}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "files count "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v6, v8}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendLogBroadcast(ILjava/lang/String;)V

    goto :goto_2

    :cond_9
    move v4, v2

    move v7, v4

    :goto_2
    iget-object v8, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-direct {p0, p1, v8}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->connectDevice(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCallback;)Z

    iget p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mConnectionState:I

    const/4 v8, 0x3

    if-ne p1, v8, :cond_1b

    iget p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-eqz p1, :cond_a

    goto/16 :goto_c

    :cond_a
    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v8, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, p1, v8}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->writeCCCD(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :goto_3
    :try_start_0
    iget-boolean v8, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mIsDescriptorWrite:Z

    if-nez v8, :cond_b

    iget v8, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-nez v8, :cond_b

    iget-object v8, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_b

    :catch_0
    move-exception v8

    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mTimerHandler:Landroid/os/Handler;

    iget-object v8, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mWriteDescriptorTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-eqz p1, :cond_c

    return p1

    :cond_c
    invoke-direct {p0, v7, v4}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuFileInit(II)V

    iget p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-eqz p1, :cond_e

    const/16 v4, 0xe

    if-ne p1, v4, :cond_d

    const-string p1, "res already update"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    return p1

    :cond_e
    :goto_4
    const/16 p1, 0x824

    if-eqz v3, :cond_13

    iget v3, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-nez v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendDfuImageInitComplete resumeMode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", remote resume "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResume:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    if-ne p3, v1, :cond_f

    iget v3, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResume:I

    if-ne v3, v1, :cond_f

    const-string v3, "sendDfuImageInitComplete use resume"

    invoke-static {v3}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    move v3, v1

    goto :goto_5

    :cond_f
    move v3, v2

    :goto_5
    invoke-direct {p0, v3}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuFileInitComplete(I)V

    const-wide/16 v7, 0x3e8

    invoke-virtual {p0, v7, v8}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->waitFor(J)V

    iput v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mProgressType:I

    iput v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspFreq:I

    invoke-direct {p0, v5, p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->getAllFileLength(Ljava/util/ArrayList;I)I

    move-result v4

    iput v4, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->countAll:I

    invoke-direct {p0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->updateLink()V

    invoke-direct {p0, v3, v5}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->handleDFUFileSend(ILjava/util/ArrayList;)I

    invoke-static {p2, p0, v2}, Lcom/crrepa/ble/sifli/dfu/FileProcess;->getImageFile(Ljava/util/ArrayList;Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_10

    const-string v3, "no image upgrade"

    invoke-static {v3}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const-string v3, "no image ota"

    invoke-virtual {p0, v6, v3}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendLogBroadcast(ILjava/lang/String;)V

    move v3, v2

    goto :goto_6

    :cond_10
    move v3, v1

    :goto_6
    invoke-direct {p0, v3}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuFileTotalEnd(I)V

    move v4, v1

    goto :goto_8

    :cond_11
    invoke-static {p2, p0, v2}, Lcom/crrepa/ble/sifli/dfu/FileProcess;->getImageFile(Ljava/util/ArrayList;Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_12

    const-string v3, "no image upgrade"

    invoke-static {v3}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const-string v3, "no image ota"

    invoke-virtual {p0, v6, v3}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendLogBroadcast(ILjava/lang/String;)V

    move v3, v2

    move v4, v3

    goto :goto_8

    :cond_12
    :goto_7
    move v3, v1

    move v4, v2

    goto :goto_8

    :cond_13
    invoke-static {p2, p0, v2}, Lcom/crrepa/ble/sifli/dfu/FileProcess;->getImageFile(Ljava/util/ArrayList;Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_7

    :goto_8
    if-nez v3, :cond_14

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "no hcpu, ret "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return v0

    :cond_14
    const-string v3, "start image ota"

    invoke-virtual {p0, v6, v3}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendLogBroadcast(ILjava/lang/String;)V

    new-instance v3, Lcom/crrepa/ble/sifli/dfu/OTAImageComparator;

    invoke-direct {v3}, Lcom/crrepa/ble/sifli/dfu/OTAImageComparator;-><init>()V

    invoke-static {p2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput p4, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspFreq:I

    const/4 p4, -0x1

    invoke-direct {p0, p2, p4}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->getImageByID(Ljava/util/ArrayList;I)Lcom/crrepa/ble/sifli/dfu/OTAFile;

    move-result-object p4

    if-nez p4, :cond_15

    const/16 p1, 0x48

    return p1

    :cond_15
    invoke-virtual {p4}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getFileData()[B

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuImageInitExt([B)V

    iget p4, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-eqz p4, :cond_16

    return p4

    :cond_16
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendDfuImageInitCompleteExt resumeMode "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remote resume "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResume:I

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendDfuImageInitCompleteExt resumeMode "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remote resume "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResume:I

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, v6, p4}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendLogBroadcast(ILjava/lang/String;)V

    if-ne p3, v1, :cond_17

    iget p3, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResume:I

    if-ne p3, v1, :cond_17

    const-string p3, "sendDfuImageInitComplete use resume"

    invoke-static {p3}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    goto :goto_9

    :cond_17
    move v1, v2

    :goto_9
    invoke-direct {p0, v1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuImageInitCompleteExt(I)V

    iput v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mProgressType:I

    invoke-direct {p0, p2, p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->getAllFileLength(Ljava/util/ArrayList;I)I

    move-result p3

    iput p3, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->countAll:I

    if-nez v4, :cond_18

    invoke-direct {p0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->updateLink()V

    :cond_18
    invoke-direct {p0, v1, p2, p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->handleDFUImageSend(ILjava/util/ArrayList;I)I

    iget p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-eqz p1, :cond_19

    return p1

    :cond_19
    invoke-direct {p0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuImageTransmissionEndWait()V

    iget p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-eqz p1, :cond_1a

    return p1

    :cond_1a
    :goto_a
    return v0

    :goto_b
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :cond_1b
    :goto_c
    iget p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    return p1
.end method

.method private handleActionDFUNorV1(Ljava/lang/String;Ljava/util/ArrayList;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/crrepa/ble/sifli/dfu/DFUImagePath;",
            ">;II)I"
        }
    .end annotation

    const-string v0, "handleActionDFUNorV1"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->init()I

    move-result v0

    iput p4, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspFreq:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    new-instance p4, Landroid/os/HandlerThread;

    const-string v0, "BleWrite"

    invoke-direct {p4, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$bleHandlerCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$bleHandlerCallback;-><init>(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;)V

    invoke-direct {v0, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mBleHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 p4, 0x0

    invoke-static {p2, p0, p4}, Lcom/crrepa/ble/sifli/dfu/FileProcess;->getImageFile(Ljava/util/ArrayList;Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_1

    const/16 p1, 0x3c

    return p1

    :cond_1
    new-instance v0, Lcom/crrepa/ble/sifli/dfu/OTAImageComparator;

    invoke-direct {v0}, Lcom/crrepa/ble/sifli/dfu/OTAImageComparator;-><init>()V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-direct {p0, p1, v0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->connectDevice(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCallback;)Z

    iget v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mConnectionState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    iget v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-eqz v0, :cond_2

    goto/16 :goto_c

    :cond_2
    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, v0, v2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->writeCCCD(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mIsDescriptorWrite:Z

    if-nez v2, :cond_3

    iget v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mTimerHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mWriteDescriptorTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-eqz v0, :cond_4

    return v0

    :cond_4
    const/4 v0, -0x1

    invoke-direct {p0, p2, v0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->getImageByID(Ljava/util/ArrayList;I)Lcom/crrepa/ble/sifli/dfu/OTAFile;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getFileData()[B

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuImageInit([BI)V

    iget v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteBoot:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mDFUState:Lcom/crrepa/ble/sifli/dfu/DFUState;

    invoke-virtual {v0, v2}, Lcom/crrepa/ble/sifli/dfu/DFUState;->setState(I)V

    :cond_6
    if-ne p3, v2, :cond_7

    invoke-direct {p0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuImageResumeComplete()V

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuImageInitComplete()V

    :goto_1
    iget v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteBoot:I

    if-ne v0, v3, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wait reboot, mConnectionState "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mConnectionState:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mConnectionState:I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :goto_2
    :try_start_2
    iget v4, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mConnectionState:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_8

    :try_start_3
    iget-object v4, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mDFUState:Lcom/crrepa/ble/sifli/dfu/DFUState;

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Lcom/crrepa/ble/sifli/dfu/DFUState;->setState(I)V

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-direct {p0, p1, v0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->connectDevice(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCallback;)Z

    iget p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mConnectionState:I

    if-ne p1, v1, :cond_c

    iget p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, p1, v0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->writeCCCD(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :goto_5
    :try_start_5
    iget-boolean v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mIsDescriptorWrite:Z

    if-nez v0, :cond_b

    iget v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p2

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mTimerHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mWriteDescriptorTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-eqz p1, :cond_d

    return p1

    :goto_6
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p2

    :cond_c
    :goto_7
    iget p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    return p1

    :cond_d
    if-ne p3, v2, :cond_e

    move p1, v3

    goto :goto_8

    :cond_e
    move p1, p4

    :goto_8
    iput p4, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mProgressType:I

    const/16 p3, 0x224

    invoke-direct {p0, p2, p3}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->getAllFileLength(Ljava/util/ArrayList;I)I

    move-result p4

    iput p4, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->countAll:I

    invoke-direct {p0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->updateLink()V

    invoke-direct {p0, p1, p2, p3}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->handleDFUImageSend(ILjava/util/ArrayList;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "send image end with "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    if-eqz p1, :cond_f

    goto :goto_a

    :cond_f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "wait end mode "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mWaitEndMode:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mWaitEndMode:I

    if-ne p2, v3, :cond_10

    invoke-direct {p0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuImageTransmissionEndWait()V

    goto :goto_9

    :cond_10
    if-nez p2, :cond_11

    invoke-direct {p0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuImageTransmissionEnd()V

    goto :goto_9

    :cond_11
    if-ne p2, v2, :cond_12

    invoke-direct {p0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuImageTransmissionEndWait()V

    iget p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    invoke-direct {p0, p2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuEndCommand(I)V

    :cond_12
    :goto_9
    iget p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-eqz p2, :cond_13

    return p2

    :cond_13
    :goto_a
    return p1

    :goto_b
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1

    :cond_14
    :goto_c
    iget p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    return p1
.end method

.method private handleActionDFUNorV2(Ljava/lang/String;Ljava/util/ArrayList;II)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/crrepa/ble/sifli/dfu/DFUImagePath;",
            ">;II)I"
        }
    .end annotation

    const-string v0, "handleActionDFUNorV2"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 v0, 0x5

    const-string v1, "OTA START"

    invoke-virtual {p0, v0, v1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendLogBroadcast(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->init()I

    move-result v0

    iput p4, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspFreq:I

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance p4, Landroid/os/HandlerThread;

    const-string v1, "BleWrite"

    invoke-direct {p4, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v2, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$bleHandlerCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$bleHandlerCallback;-><init>(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;Lcom/crrepa/ble/sifli/dfu/SifliDFUService$1;)V

    invoke-direct {v1, p4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mBleHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 p4, 0x0

    invoke-static {p2, p0, p4}, Lcom/crrepa/ble/sifli/dfu/FileProcess;->getImageFile(Ljava/util/ArrayList;Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_1

    const/16 p1, 0x3c

    return p1

    :cond_1
    new-instance v1, Lcom/crrepa/ble/sifli/dfu/OTAImageComparator;

    invoke-direct {v1}, Lcom/crrepa/ble/sifli/dfu/OTAImageComparator;-><init>()V

    invoke-static {p2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-direct {p0, p1, v1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->connectDevice(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCallback;)Z

    iget v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mConnectionState:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_14

    iget v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-eqz v1, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, v1, v3}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->writeCCCD(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    iget-object v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mIsDescriptorWrite:Z

    if-nez v3, :cond_3

    iget v3, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :catch_0
    move-exception v3

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mTimerHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mWriteDescriptorTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-eqz v1, :cond_4

    return v1

    :cond_4
    const/4 v1, -0x1

    invoke-direct {p0, p2, v1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->getImageByID(Ljava/util/ArrayList;I)Lcom/crrepa/ble/sifli/dfu/OTAFile;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getFileData()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuImageInitExt([B)V

    iget v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-eqz v1, :cond_5

    return v1

    :cond_5
    iget v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteBoot:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    iget-object v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mDFUState:Lcom/crrepa/ble/sifli/dfu/DFUState;

    invoke-virtual {v1, v3}, Lcom/crrepa/ble/sifli/dfu/DFUState;->setState(I)V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendDfuImageInitComplete resumeMode "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", remote resume "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResume:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    if-ne p3, v4, :cond_7

    iget p3, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResume:I

    if-eqz p3, :cond_7

    const-string p3, "sendDfuImageInitComplete use resume"

    invoke-static {p3}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    move p3, v4

    goto :goto_1

    :cond_7
    move p3, p4

    :goto_1
    invoke-direct {p0, p3}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuImageInitCompleteExt(I)V

    if-ne p3, v4, :cond_8

    iget p3, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResume:I

    :cond_8
    iget v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteBoot:I

    if-ne v1, v4, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wait reboot, mConnectionState "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mConnectionState:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mConnectionState:I

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :goto_2
    :try_start_2
    iget v5, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mConnectionState:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_9

    :try_start_3
    iget-object v5, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    monitor-exit v1

    goto :goto_4

    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_a
    :goto_4
    iget-object v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mDFUState:Lcom/crrepa/ble/sifli/dfu/DFUState;

    const/16 v5, 0x9

    invoke-virtual {v1, v5}, Lcom/crrepa/ble/sifli/dfu/DFUState;->setState(I)V

    iget-object v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-direct {p0, p1, v1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->connectDevice(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCallback;)Z

    iget p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mConnectionState:I

    if-ne p1, v2, :cond_d

    iget p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, p1, v1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->writeCCCD(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :goto_5
    :try_start_5
    iget-boolean v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mIsDescriptorWrite:Z

    if-nez v1, :cond_c

    iget v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p2

    goto :goto_6

    :catch_2
    move-exception v1

    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mTimerHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mWriteDescriptorTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-eqz p1, :cond_e

    return p1

    :goto_6
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p2

    :cond_d
    :goto_7
    iget p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    return p1

    :cond_e
    iput p4, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mProgressType:I

    const/16 p1, 0x224

    invoke-direct {p0, p2, p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->getAllFileLength(Ljava/util/ArrayList;I)I

    move-result p4

    iput p4, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->countAll:I

    invoke-direct {p0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->updateLink()V

    invoke-direct {p0, p3, p2, p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->handleDFUImageSend(ILjava/util/ArrayList;I)I

    iget p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-eqz p1, :cond_f

    return p1

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "wait end mode "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mWaitEndMode:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mWaitEndMode:I

    if-ne p1, v4, :cond_10

    invoke-direct {p0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuImageTransmissionEndWait()V

    goto :goto_8

    :cond_10
    if-nez p1, :cond_11

    invoke-direct {p0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuImageTransmissionEnd()V

    goto :goto_8

    :cond_11
    if-ne p1, v3, :cond_12

    invoke-direct {p0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuImageTransmissionEndWait()V

    iget p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-nez p1, :cond_12

    invoke-direct {p0, p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuEndCommand(I)V

    const-wide/16 p1, 0x1388

    invoke-virtual {p0, p1, p2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->waitFor(J)V

    :cond_12
    :goto_8
    iget p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-eqz p1, :cond_13

    return p1

    :cond_13
    :goto_9
    return v0

    :goto_a
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1

    :cond_14
    :goto_b
    iget p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    return p1
.end method

.method private handleDFUFileSend(ILjava/util/ArrayList;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/crrepa/ble/sifli/dfu/OTAFile;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "enable resume"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResumeCount:I

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_b

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/crrepa/ble/sifli/dfu/OTAFile;

    new-instance v3, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;

    invoke-virtual {v2}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getFileData()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getFileName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2800

    invoke-direct {v3, v4, v6, v5}, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;-><init>([BILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;->getTotalSize()I

    move-result v5

    invoke-virtual {v3}, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;->getTotalCount()I

    move-result v6

    invoke-virtual {v2}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getFileIndex()I

    move-result v7

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuFileStart(Ljava/lang/String;III)V

    invoke-virtual {v2}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getFileIndex()I

    move-result v4

    const/16 v5, 0x824

    invoke-direct {p0, p2, v4, v5}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->getSendFileLength(Ljava/util/ArrayList;II)I

    move-result v4

    iput v4, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->countPrevious:I

    iput v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->countCurrent:I

    iget v4, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-eqz v4, :cond_1

    return v4

    :cond_1
    move v4, v0

    move v5, v4

    :goto_1
    invoke-virtual {v3}, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;->getTotalCount()I

    move-result v6

    if-ge v4, v6, :cond_8

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v3, v4}, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;->getData(I)[B

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuFilePacket(I[B)V

    invoke-virtual {v3}, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;->getTotalCount()I

    move-result v7

    if-ne v7, v6, :cond_2

    move v5, v1

    :cond_2
    iget v7, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspFreq:I

    if-eqz v7, :cond_3

    rem-int/2addr v6, v7

    if-nez v6, :cond_3

    move v5, v1

    :cond_3
    if-eqz v5, :cond_7

    iput-boolean v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspReceive:Z

    :try_start_0
    iget-object v5, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    :try_start_1
    iget-boolean v6, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspReceive:Z

    if-nez v6, :cond_4

    iget v6, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->wait()V

    goto :goto_2

    :catchall_0
    move-exception v6

    goto :goto_3

    :cond_4
    monitor-exit v5

    goto :goto_4

    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v5, "Sleeping interrupted"

    invoke-static {v5}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    :goto_4
    iget v5, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-nez v5, :cond_5

    :goto_5
    move v5, v0

    goto :goto_6

    :cond_5
    const/16 v4, 0xd

    if-ne v5, v4, :cond_6

    iget v4, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteCurrentIndex:I

    add-int/lit8 v5, v4, -0x1

    iput v4, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->countCurrent:I

    move v4, v5

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "download exit with "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    return p1

    :cond_7
    :goto_6
    add-int/2addr v4, v1

    goto :goto_1

    :cond_8
    iget v3, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-eqz v3, :cond_9

    return v3

    :cond_9
    invoke-virtual {v2}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getFileIndex()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuFileEnd(I)V

    iget v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-eqz v2, :cond_a

    return v2

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_b
    return v0
.end method

.method private handleDFUImageSend(ILjava/util/ArrayList;I)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/crrepa/ble/sifli/dfu/OTAFile;",
            ">;I)I"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    const-string v0, "enable resume"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget v0, v1, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteImageID:I

    iget v7, v1, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResumeRestart:I

    if-ne v7, v6, :cond_0

    iput v5, v1, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResumeCount:I

    :cond_0
    iget v7, v1, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResumeNumOfRsp:I

    iput v7, v1, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspFreq:I

    move v7, v6

    goto :goto_0

    :cond_1
    move v0, v5

    move v7, v0

    :goto_0
    const/4 v8, 0x2

    if-ne v2, v8, :cond_2

    const-string v0, "resume query"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget v0, v1, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteImageID:I

    iget v9, v1, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResumeNumOfRsp:I

    iput v9, v1, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspFreq:I

    :cond_2
    move v9, v0

    move v10, v5

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_14

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/crrepa/ble/sifli/dfu/OTAFile;

    invoke-virtual {v11}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getImageID()I

    move-result v0

    invoke-direct {v1, v3, v0, v4}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->getSendImageLength(Ljava/util/ArrayList;II)I

    move-result v0

    iput v0, v1, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->countPrevious:I

    iput v5, v1, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->countCurrent:I

    invoke-virtual {v11}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getImageID()I

    move-result v0

    const/4 v12, -0x1

    if-ne v0, v12, :cond_3

    :goto_2
    move/from16 v16, v6

    goto/16 :goto_c

    :cond_3
    if-ne v2, v8, :cond_4

    invoke-virtual {v11}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getImageID()I

    move-result v0

    if-ne v0, v9, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "resume psram image id "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResumeCount:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    move v7, v6

    :cond_4
    if-eqz v7, :cond_6

    invoke-virtual {v11}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getImageID()I

    move-result v0

    if-eq v0, v9, :cond_5

    goto :goto_2

    :cond_5
    iget v0, v1, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResumeCount:I

    iput v0, v1, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->countCurrent:I

    move v7, v5

    goto :goto_3

    :cond_6
    move v0, v5

    :goto_3
    new-instance v12, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;

    invoke-virtual {v11}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getFileData()[B

    move-result-object v13

    invoke-virtual {v11}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getFileName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v4, v14}, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;-><init>([BILjava/lang/String;)V

    invoke-virtual {v12}, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;->getTotalSize()I

    move-result v13

    invoke-virtual {v12}, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;->getTotalCount()I

    move-result v14

    invoke-virtual {v11}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getImageID()I

    move-result v15

    invoke-direct {v1, v13, v14, v15}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuImageStart(III)V

    iget v13, v1, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-eqz v13, :cond_7

    return v13

    :cond_7
    iget v13, v1, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mImageSkipInfo:I

    if-ne v13, v6, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "skip "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getImageID()I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    move v13, v0

    move v0, v5

    :goto_4
    invoke-virtual {v12}, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;->getTotalCount()I

    move-result v14

    if-ge v13, v14, :cond_11

    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v12}, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;->getTotalCount()I

    move-result v15

    if-ne v14, v15, :cond_9

    invoke-virtual {v11}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getFilePath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/crrepa/ble/sifli/dfu/FileProcess;->getFileSize(Ljava/lang/String;)I

    move-result v15

    mul-int v16, v13, v4

    sub-int v15, v15, v16

    move/from16 v16, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "last packet "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    move/from16 v16, v6

    :goto_5
    invoke-virtual {v11}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getImageID()I

    move-result v6

    invoke-virtual {v12, v13}, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;->getData(I)[B

    move-result-object v8

    invoke-direct {v1, v6, v14, v8}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuImagePacket(II[B)V

    invoke-virtual {v12}, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;->getTotalCount()I

    move-result v6

    if-ne v6, v14, :cond_a

    move/from16 v0, v16

    :cond_a
    iget v6, v1, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-eqz v6, :cond_b

    move/from16 v0, v16

    :cond_b
    iget v6, v1, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspFreq:I

    if-eqz v6, :cond_c

    rem-int/2addr v14, v6

    if-nez v14, :cond_c

    move/from16 v0, v16

    :cond_c
    if-eqz v0, :cond_10

    iput-boolean v5, v1, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspReceive:Z

    :try_start_0
    iget-object v6, v1, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    :try_start_1
    iget-boolean v0, v1, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspReceive:Z

    if-nez v0, :cond_d

    iget v0, v1, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_d
    monitor-exit v6

    goto :goto_8

    :goto_7
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, "Sleeping interrupted"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    :goto_8
    iget v0, v1, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-nez v0, :cond_e

    :goto_9
    move v0, v5

    goto :goto_a

    :cond_e
    const/16 v6, 0xd

    if-ne v0, v6, :cond_f

    iget v0, v1, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteCurrentIndex:I

    add-int/lit8 v13, v0, -0x1

    iput v0, v1, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->countCurrent:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "continue with index "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iput v5, v1, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download exit with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget v0, v1, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    return v0

    :cond_10
    :goto_a
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v16

    const/4 v8, 0x2

    goto/16 :goto_4

    :cond_11
    move/from16 v16, v6

    iget v0, v1, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-eqz v0, :cond_12

    return v0

    :cond_12
    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v0, v6, :cond_13

    move/from16 v0, v16

    goto :goto_b

    :cond_13
    move v0, v5

    :goto_b
    invoke-virtual {v11}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getImageID()I

    move-result v6

    invoke-direct {v1, v6, v0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuImageEnd(II)V

    :goto_c
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v16

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_14
    return v5
.end method

.method private init()I
    .locals 3

    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    const/16 v1, 0x3e

    if-nez v0, :cond_0

    const-string v0, "Unable to initialize BluetoothManager."

    :goto_0
    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v2, 0x0

    sput-boolean v2, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->isReleased:Z

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    const-string v0, "Unable to obtain a BluetoothAdapter."

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/crrepa/ble/sifli/dfu/DFUState;

    invoke-direct {v0}, Lcom/crrepa/ble/sifli/dfu/DFUState;-><init>()V

    iput-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mDFUState:Lcom/crrepa/ble/sifli/dfu/DFUState;

    invoke-direct {p0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->getEmptyGattCallback()Landroid/bluetooth/BluetoothGattCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    iput-boolean v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->misAlreadyConnect:Z

    iput-boolean v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mIsRemoteBoot:Z

    iput v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mWaitEndMode:I

    invoke-direct {p0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->registerBleBroadcast()V

    return v2
.end method

.method private processNotify([B)V
    .locals 11

    invoke-direct {p0, p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->serialReceive([B)[B

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLastCateID:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/crrepa/ble/sifli/dfu/Utils;->getUnsignedShortFromByteArray([BI)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Lcom/crrepa/ble/sifli/dfu/Utils;->getUnsignedShortFromByteArray([BI)I

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x7

    const/16 v6, 0xd

    const/16 v7, 0x8

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    invoke-static {p1, v10}, Lcom/crrepa/ble/sifli/dfu/Utils;->getUnsignedShortFromByteArray([BI)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuStateChangeBroadcast(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dfu abort with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dfu abort "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v9, v0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendLogBroadcast(ILjava/lang/String;)V

    iput p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    iput-boolean v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspReceive:Z

    return-void

    :sswitch_1
    aget-byte v3, p1, v10

    invoke-virtual {p0, v2, v3}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuStateChangeBroadcast(II)V

    invoke-static {p1, v8}, Lcom/crrepa/ble/sifli/dfu/Utils;->getUnsignedShortFromByteArray([BI)I

    move-result v2

    iput v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspFreq:I

    iget v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteCurrentIndex:I

    invoke-static {p1, v7}, Lcom/crrepa/ble/sifli/dfu/Utils;->getIntFromByteArray([BI)I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLoseCheckTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    const-string p1, "repeat message, ignore"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1, v7}, Lcom/crrepa/ble/sifli/dfu/Utils;->getIntFromByteArray([BI)I

    move-result p1

    iput p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteCurrentIndex:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLoseCheckTime:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lost check at index "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteCurrentIndex:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuLinkLoseResponse(I)V

    iput v6, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mBleHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :sswitch_2
    iput-boolean v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspReceive:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data length "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-static {p1, v10}, Lcom/crrepa/ble/sifli/dfu/Utils;->getUnsignedShortFromByteArray([BI)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "dfu init rsp ext result "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuStateChangeBroadcast(II)V

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    aget-byte v2, p1, v8

    iput v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResume:I

    aget-byte v2, p1, v5

    iput v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResumeRestart:I

    invoke-static {p1, v7}, Lcom/crrepa/ble/sifli/dfu/Utils;->getIntFromByteArray([BI)I

    move-result v2

    iput v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResumeCount:I

    aget-byte v2, p1, v4

    iput v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteImageID:I

    aget-byte v2, p1, v6

    iput v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResumeNumOfRsp:I

    const/16 v2, 0xe

    aget-byte v2, p1, v2

    iput v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteBoot:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remote dfu version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xf

    aget-byte p1, p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dfu init rsp ext resume "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResume:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", restart "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResumeRestart:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dfu init rsp ext count "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResumeCount:I

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", id "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteImageID:I

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", rsp "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResumeNumOfRsp:I

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", boot "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteBoot:I

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "init rsp ext "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v9, p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendLogBroadcast(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResume:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResumeRestart:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendLogBroadcast(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResumeCount:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteImageID:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResumeNumOfRsp:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteBoot:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendLogBroadcast(ILjava/lang/String;)V

    return-void

    :sswitch_3
    invoke-static {p1, v10}, Lcom/crrepa/ble/sifli/dfu/Utils;->getUnsignedShortFromByteArray([BI)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuStateChangeBroadcast(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file total end "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v9, v0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendLogBroadcast(ILjava/lang/String;)V

    iput p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    iput-boolean v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspReceive:Z

    return-void

    :sswitch_4
    invoke-static {p1, v10}, Lcom/crrepa/ble/sifli/dfu/Utils;->getUnsignedShortFromByteArray([BI)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuStateChangeBroadcast(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file end "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iput p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    iput-boolean v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspReceive:Z

    return-void

    :sswitch_5
    invoke-static {p1, v10}, Lcom/crrepa/ble/sifli/dfu/Utils;->getUnsignedShortFromByteArray([BI)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuStateChangeBroadcast(II)V

    iput-boolean v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspReceive:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file packet result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    iput v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    :cond_3
    invoke-static {p1, v8}, Lcom/crrepa/ble/sifli/dfu/Utils;->getUnsignedShortFromByteArray([BI)I

    move-result v0

    iput v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspFreq:I

    invoke-static {p1, v7}, Lcom/crrepa/ble/sifli/dfu/Utils;->getIntFromByteArray([BI)I

    move-result p1

    iput p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteCurrentIndex:I

    return-void

    :sswitch_6
    invoke-static {p1, v10}, Lcom/crrepa/ble/sifli/dfu/Utils;->getUnsignedShortFromByteArray([BI)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuStateChangeBroadcast(II)V

    iput-boolean v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspReceive:Z

    if-eqz p1, :cond_a

    goto/16 :goto_0

    :sswitch_7
    iput-boolean v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspReceive:Z

    invoke-static {p1, v10}, Lcom/crrepa/ble/sifli/dfu/Utils;->getUnsignedShortFromByteArray([BI)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuStateChangeBroadcast(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processNotify: result "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dfu file init rsp result "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v9, v0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendLogBroadcast(ILjava/lang/String;)V

    if-eqz v1, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-static {p1, v8}, Lcom/crrepa/ble/sifli/dfu/Utils;->getUnsignedShortFromByteArray([BI)I

    move-result v0

    iput v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResume:I

    invoke-static {p1, v7}, Lcom/crrepa/ble/sifli/dfu/Utils;->getIntFromByteArray([BI)I

    move-result p1

    iput p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResumeCount:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processNotify: init response "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResume:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResumeCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    return-void

    :sswitch_8
    aget-byte p1, p1, v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DFU_END "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuStateChangeBroadcast(II)V

    iput-boolean v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspReceive:Z

    if-eqz p1, :cond_a

    goto :goto_0

    :sswitch_9
    invoke-static {p1, v10}, Lcom/crrepa/ble/sifli/dfu/Utils;->getUnsignedShortFromByteArray([BI)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DFU_IMAGE_PACKET_DATA_RESPONSE "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuStateChangeBroadcast(II)V

    iput-boolean v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspReceive:Z

    if-eqz p1, :cond_a

    goto :goto_0

    :sswitch_a
    aget-byte p1, p1, v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DFU_IMAGE_END_RESPONSE "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "image end rsp "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v9, v0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendLogBroadcast(ILjava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuStateChangeBroadcast(II)V

    iput-boolean v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspReceive:Z

    if-eqz p1, :cond_a

    :goto_0
    iput p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    return-void

    :sswitch_b
    invoke-static {p1, v10}, Lcom/crrepa/ble/sifli/dfu/Utils;->getUnsignedShortFromByteArray([BI)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuStateChangeBroadcast(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SIFLI_DFU_IMAGE_SEND_START_RESPONSE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "image start rsp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9, v2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendLogBroadcast(ILjava/lang/String;)V

    iput-boolean v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspReceive:Z

    if-eqz v0, :cond_5

    move v1, v0

    :goto_1
    iput v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    return-void

    :cond_5
    array-length v0, p1

    if-ne v0, v7, :cond_a

    aget-byte v0, p1, v8

    iput v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mWaitEndMode:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wait end mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mWaitEndMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    aget-byte p1, p1, v5

    iput p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mImageSkipInfo:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "image skip "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mImageSkipInfo:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    return-void

    :sswitch_c
    const-string v0, "receive resume response"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspReceive:Z

    invoke-static {p1, v10}, Lcom/crrepa/ble/sifli/dfu/Utils;->getUnsignedShortFromByteArray([BI)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuStateChangeBroadcast(II)V

    if-eqz v0, :cond_6

    iput v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    return-void

    :cond_6
    aget-byte v0, p1, v8

    iput v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteBoot:I

    aget-byte v1, p1, v5

    iput v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResumeRestart:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resume message len "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const-string v1, ", img num "

    const-string v2, "resume rsp, img id "

    if-ne v3, v7, :cond_7

    invoke-static {p1, v7}, Lcom/crrepa/ble/sifli/dfu/Utils;->getUnsignedShortFromByteArray([BI)I

    move-result v3

    iput v3, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResumeCount:I

    const/16 v3, 0xa

    aget-byte p1, p1, v3

    iput p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteImageID:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteImageID:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResumeCount:I

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    if-ne v3, v4, :cond_8

    invoke-static {p1, v7}, Lcom/crrepa/ble/sifli/dfu/Utils;->getIntFromByteArray([BI)I

    move-result v3

    iput v3, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResumeCount:I

    aget-byte v3, p1, v4

    iput v3, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteImageID:I

    aget-byte p1, p1, v6

    iput p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResumeNumOfRsp:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteImageID:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResumeNumOfRsp:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",reply freq "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResumeNumOfRsp:I

    goto :goto_2

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resume rsp: boot "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resume restart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResumeRestart:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return-void

    :cond_8
    const-string p1, "fail to resume due to get data error"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/16 p1, 0x47

    iput p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    return-void

    :sswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive init response len "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspReceive:Z

    invoke-static {p1, v10}, Lcom/crrepa/ble/sifli/dfu/Utils;->getUnsignedShortFromByteArray([BI)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "image init response "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v9, v1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendLogBroadcast(ILjava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuStateChangeBroadcast(II)V

    if-eqz v0, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive init response "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iput v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    return-void

    :cond_9
    aget-byte p1, p1, v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive init response, result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", boot: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iput p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteBoot:I

    :cond_a
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x4 -> :sswitch_c
        0x7 -> :sswitch_b
        0x9 -> :sswitch_a
        0xb -> :sswitch_9
        0xd -> :sswitch_8
        0x16 -> :sswitch_7
        0x19 -> :sswitch_6
        0x1b -> :sswitch_5
        0x1d -> :sswitch_4
        0x1f -> :sswitch_3
        0x21 -> :sswitch_2
        0x23 -> :sswitch_1
        0x25 -> :sswitch_0
    .end sparse-switch
.end method

.method private registerBleBroadcast()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->getBLEBroadcastReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v1

    iput-object v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mBleBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private release()V
    .locals 2

    sget-boolean v0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->isReleased:Z

    if-eqz v0, :cond_0

    const-string v0, "already released"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "release"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->isReleased:Z

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mBleBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "no Permission"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    const/16 v0, 0x3d

    iput v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mConnectionState:I

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_3
    :goto_0
    return-void
.end method

.method private sendDfuEndCommand(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendDfuEndCommand "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v0, v0, [B

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-static {v1, v0, v3}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    int-to-byte p1, p1

    const/4 v1, 0x4

    aput-byte p1, v0, v1

    invoke-direct {p0, v0, v2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendToSerial([BI)V

    return-void
.end method

.method private sendDfuFileEnd(I)V
    .locals 3

    const-string v0, "sendDfuFileEnd"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array v0, v0, [B

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    const/4 v1, 0x2

    invoke-static {v1, v0, v1}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    invoke-direct {p0, v0, v2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendToSerial([BI)V

    iput-boolean v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspReceive:Z

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mTimerHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mDfuCommandTimerRunnable:Ljava/lang/Runnable;

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspReceive:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string p1, "Sleeping interrupted"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    :goto_2
    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mTimerHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mDfuCommandTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendDfuFileInit(II)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendDfuFileInit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/16 v0, 0x14

    new-array v0, v0, [B

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    const/16 v1, 0x10

    const/4 v3, 0x2

    invoke-static {v1, v0, v3}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    const/4 v4, 0x4

    invoke-static {p2, v0, v4}, Lcom/crrepa/ble/sifli/dfu/Utils;->addIntToByteArray(I[BI)[B

    const/16 p2, 0x8

    invoke-static {p1, v0, p2}, Lcom/crrepa/ble/sifli/dfu/Utils;->addIntToByteArray(I[BI)[B

    const/16 p1, 0xc

    invoke-static {v3, v0, p1}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    const/16 p1, 0xe

    invoke-static {v4, v0, p1}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    const/16 p1, 0x64

    invoke-static {p1, v0, v1}, Lcom/crrepa/ble/sifli/dfu/Utils;->addIntToByteArray(I[BI)[B

    invoke-direct {p0, v0, v2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendToSerial([BI)V

    iput-boolean v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspReceive:Z

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mTimerHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mDfuCommandTimerRunnable:Ljava/lang/Runnable;

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspReceive:Z

    if-nez p2, :cond_0

    iget p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string p1, "Sleeping interrupted"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    :goto_2
    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mTimerHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mDfuCommandTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendDfuFileInitComplete(I)V
    .locals 4

    const-string v0, "sendDfuFileInitComplete"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v0, v0, [B

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-static {v3, v0, v1}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    if-ne p1, v3, :cond_0

    iget p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRemoteResume:I

    if-ne p1, v3, :cond_0

    const-string p1, "sendDfuFileInitComplete resume"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte p1, v3

    const/4 v1, 0x4

    aput-byte p1, v0, v1

    invoke-direct {p0, v0, v2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendToSerial([BI)V

    return-void
.end method

.method private sendDfuFilePacket(I[B)V
    .locals 6

    array-length v0, p2

    const/16 v1, 0x8

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    array-length v2, p2

    const/4 v4, 0x4

    add-int/2addr v2, v4

    const/4 v5, 0x2

    invoke-static {v2, v0, v5}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    invoke-static {p1, v0, v4}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    array-length p1, p2

    const/4 v2, 0x6

    invoke-static {p1, v0, v2}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    array-length p1, p2

    invoke-static {p2, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendToSerial([BI)V

    return-void
.end method

.method private sendDfuFileStart(Ljava/lang/String;III)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendDfuFileStart "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", len "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendDfuFileStart freq "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspFreq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v0, p1

    const/16 v1, 0x10

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    array-length v2, p1

    const/16 v4, 0xc

    add-int/2addr v2, v4

    const/4 v5, 0x2

    invoke-static {v2, v0, v5}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    const/4 v2, 0x4

    invoke-static {p4, v0, v2}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    iget p4, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspFreq:I

    const/4 v2, 0x6

    invoke-static {p4, v0, v2}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    const/16 p4, 0x8

    invoke-static {p2, v0, p4}, Lcom/crrepa/ble/sifli/dfu/Utils;->addIntToByteArray(I[BI)[B

    invoke-static {p3, v0, v4}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    array-length p2, p1

    const/16 p3, 0xe

    invoke-static {p2, v0, p3}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    array-length p2, p1

    invoke-static {p1, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v0, v3}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendToSerial([BI)V

    iput-boolean v3, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspReceive:Z

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mTimerHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mDfuCommandTimerRunnable:Ljava/lang/Runnable;

    const-wide/32 p3, 0x1d4c0

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspReceive:Z

    if-nez p2, :cond_0

    iget p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string p1, "Sleeping interrupted"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    :goto_2
    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mTimerHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mDfuCommandTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendDfuFileTotalEnd(I)V
    .locals 3

    const-string v0, "sendDfuFileTotalEnd"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array v0, v0, [B

    const/16 v1, 0x1e

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    const/4 v1, 0x2

    invoke-static {v1, v0, v1}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    invoke-direct {p0, v0, v2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendToSerial([BI)V

    iput-boolean v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspReceive:Z

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mTimerHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mDfuCommandTimerRunnable:Ljava/lang/Runnable;

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspReceive:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string p1, "Sleeping interrupted"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    :goto_2
    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mTimerHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mDfuCommandTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendDfuImageEnd(II)V
    .locals 5

    const-string v0, "sendDfuImageEnd"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const-string v0, "send dfu image end"

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [B

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    const/4 v2, 0x2

    invoke-static {v2, v0, v2}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    int-to-byte v2, p1

    const/4 v4, 0x4

    aput-byte v2, v0, v4

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendDfuImageEnd, id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",more image: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v3}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendToSerial([BI)V

    iput-boolean v3, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspReceive:Z

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mTimerHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mDfuCommandTimerRunnable:Ljava/lang/Runnable;

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspReceive:Z

    if-nez p2, :cond_0

    iget p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string p1, "Sleeping interrupted"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    :goto_2
    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mTimerHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mDfuCommandTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendDfuImageInit([BI)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendDfuInit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x4

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p2, v2, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-ne p2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0xe

    if-ne p2, v2, :cond_2

    :goto_0
    move v2, v5

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error mode "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    invoke-static {v2, v0, v4}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    array-length p2, p1

    invoke-static {p2, v0, v3}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    array-length p2, p1

    invoke-static {p1, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v0, v4}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendToSerial([BI)V

    iput-boolean v4, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspReceive:Z

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mTimerHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mDfuCommandTimerRunnable:Ljava/lang/Runnable;

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    :try_start_1
    iget-boolean p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspReceive:Z

    if-nez p2, :cond_3

    iget p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_3
    monitor-exit p1

    goto :goto_4

    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string p1, "Sleeping interrupted"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    :goto_4
    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mTimerHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mDfuCommandTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendDfuImageInitComplete()V
    .locals 4

    const-string v0, "sendDfuImageInitComplete"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    const/4 v3, 0x1

    invoke-static {v3, v0, v1}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    int-to-byte v1, v3

    const/4 v3, 0x4

    aput-byte v1, v0, v3

    invoke-direct {p0, v0, v2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendToSerial([BI)V

    return-void
.end method

.method private sendDfuImageInitCompleteExt(I)V
    .locals 4

    const-string v0, "sendDfuImageInitCompleteExt"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v0, v0, [B

    const/16 v1, 0x22

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-static {v1, v0, v3}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    int-to-byte p1, p1

    const/4 v1, 0x4

    aput-byte p1, v0, v1

    invoke-direct {p0, v0, v2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendToSerial([BI)V

    return-void
.end method

.method private sendDfuImageInitExt([B)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendDfuInitExt "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x4

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/16 v2, 0x20

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    array-length v2, p1

    const/4 v4, 0x2

    invoke-static {v2, v0, v4}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v0, v3}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendToSerial([BI)V

    iput-boolean v3, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspReceive:Z

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mTimerHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mDfuCommandTimerRunnable:Ljava/lang/Runnable;

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspReceive:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string p1, "Sleeping interrupted"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    :goto_2
    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mTimerHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mDfuCommandTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendDfuImagePacket(II[B)V
    .locals 6

    array-length v0, p3

    const/16 v1, 0xa

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    array-length v3, p3

    const/4 v4, 0x6

    add-int/2addr v3, v4

    const/4 v5, 0x2

    invoke-static {v3, v0, v5}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    const/4 v3, 0x4

    invoke-static {p1, v0, v3}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    invoke-static {p2, v0, v4}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    array-length p1, p3

    const/16 p2, 0x8

    invoke-static {p1, v0, p2}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    array-length p1, p3

    invoke-static {p3, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendToSerial([BI)V

    return-void
.end method

.method private sendDfuImageResumeComplete()V
    .locals 4

    const-string v0, "sendDfuImageResumeComplete"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v3, v1, v0}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    int-to-byte v0, v3

    const/4 v3, 0x4

    aput-byte v0, v1, v3

    invoke-direct {p0, v1, v2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendToSerial([BI)V

    return-void
.end method

.method private sendDfuImageStart(III)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send dfu start id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", len "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IMG ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v0, 0xe

    new-array v0, v0, [B

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    const/16 v1, 0xa

    const/4 v3, 0x2

    invoke-static {v1, v0, v3}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/crrepa/ble/sifli/dfu/Utils;->addIntToByteArray(I[BI)[B

    const/16 p1, 0x8

    invoke-static {p2, v0, p1}, Lcom/crrepa/ble/sifli/dfu/Utils;->addIntToByteArray(I[BI)[B

    iget p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspFreq:I

    int-to-byte p1, p1

    const/16 p2, 0xc

    aput-byte p1, v0, p2

    int-to-byte p1, p3

    const/16 p2, 0xd

    aput-byte p1, v0, p2

    invoke-direct {p0, v0, v2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendToSerial([BI)V

    iput-boolean v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspReceive:Z

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mTimerHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mDfuCommandTimerRunnable:Ljava/lang/Runnable;

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspReceive:Z

    if-nez p2, :cond_0

    iget p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string p1, "Sleeping interrupted"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    :goto_2
    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mTimerHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mDfuCommandTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendDfuImageTransmissionEnd()V
    .locals 4

    const-string v0, "sendDfuImageTransmissionEnd"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v0, v0, [B

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-static {v1, v0, v3}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    const/4 v1, 0x4

    aput-byte v2, v0, v1

    invoke-direct {p0, v0, v2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendToSerial([BI)V

    return-void
.end method

.method private sendDfuImageTransmissionEndWait()V
    .locals 4

    const-string v0, "sendDfuImageTransmissionEndWait"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v0, v0, [B

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-static {v1, v0, v3}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    const/4 v1, 0x4

    aput-byte v2, v0, v1

    invoke-direct {p0, v0, v2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendToSerial([BI)V

    iput-boolean v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspReceive:Z

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mTimerHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mDfuCommandTimerRunnable:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mRspReceive:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, "Sleeping interrupted"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mTimerHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mDfuCommandTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendDfuLinkLoseResponse(I)V
    .locals 3

    const-string v0, "sendDfuLinkLoseResponse"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array v0, v0, [B

    const/16 v1, 0x24

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    const/4 v1, 0x2

    invoke-static {v1, v0, v1}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    invoke-direct {p0, v0, v2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendToSerial([BI)V

    return-void
.end method

.method private sendToBleHandler([BI)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p2, v0, Landroid/os/Message;->what:I

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.sifli.siflidfu.extra.BLE_DATA"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mBleHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private sendToSerial([BI)V
    .locals 8

    array-length v0, p1

    add-int/lit8 v1, v0, 0x4

    const v2, 0xffff

    if-le v1, v2, :cond_0

    const-string p1, "serial length over"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mMaxPacketLen:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-gt v1, v2, :cond_1

    new-array v1, v1, [B

    aput-byte v4, v1, v5

    aput-byte v5, v1, v4

    invoke-static {v0, v1, v3}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    move-result-object v1

    invoke-static {p1, v5, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v1, p2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendToBleHandler([BI)V

    return-void

    :cond_1
    new-array v1, v2, [B

    aput-byte v4, v1, v5

    aput-byte v4, v1, v4

    invoke-static {v0, v1, v3}, Lcom/crrepa/ble/sifli/dfu/Utils;->addShortToByteArray(I[BI)[B

    move-result-object v1

    iget v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mMaxPacketLen:I

    sub-int/2addr v2, v6

    invoke-static {p1, v5, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mMaxPacketLen:I

    sub-int/2addr v2, v6

    invoke-direct {p0, v1, p2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendToBleHandler([BI)V

    :goto_0
    if-ge v2, v0, :cond_3

    sub-int v1, v0, v2

    iget v6, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mMaxPacketLen:I

    add-int/lit8 v7, v6, -0x2

    if-le v1, v7, :cond_2

    new-array v1, v6, [B

    aput-byte v4, v1, v5

    aput-byte v3, v1, v4

    invoke-static {p1, v2, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mMaxPacketLen:I

    sub-int/2addr v6, v3

    add-int/2addr v2, v6

    invoke-direct {p0, v1, p2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendToBleHandler([BI)V

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v1, 0x2

    new-array v6, v6, [B

    aput-byte v4, v6, v5

    const/4 v7, 0x3

    aput-byte v7, v6, v4

    invoke-static {p1, v2, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v6, p2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendToBleHandler([BI)V

    move v2, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method private serialReceive([B)[B
    .locals 5

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    iput v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLastCateID:I

    const/4 v1, 0x1

    aget-byte v2, p1, v1

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-nez v2, :cond_0

    invoke-static {p1, v4}, Lcom/crrepa/ble/sifli/dfu/Utils;->getUnsignedShortFromByteArray([BI)I

    move-result v1

    iput v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->receiveDataLen:I

    new-array v2, v1, [B

    iput-object v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->receiveData:[B

    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->receiveData:[B

    return-object p1

    :cond_0
    if-ne v2, v1, :cond_1

    iput v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->receiveDataCurrentLen:I

    invoke-static {p1, v4}, Lcom/crrepa/ble/sifli/dfu/Utils;->getUnsignedShortFromByteArray([BI)I

    move-result v1

    iput v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->receiveDataLen:I

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->receiveData:[B

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receiveDataLen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->receiveDataLen:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->receiveData:[B

    array-length v2, p1

    sub-int/2addr v2, v3

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->receiveDataCurrentLen:I

    array-length p1, p1

    sub-int/2addr p1, v3

    :goto_1
    add-int/2addr v0, p1

    iput v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->receiveDataCurrentLen:I

    goto :goto_2

    :cond_1
    if-ne v2, v4, :cond_2

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->receiveData:[B

    iget v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->receiveDataCurrentLen:I

    array-length v2, p1

    sub-int/2addr v2, v4

    invoke-static {p1, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->receiveDataCurrentLen:I

    array-length p1, p1

    sub-int/2addr p1, v4

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->receiveData:[B

    iget v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->receiveDataCurrentLen:I

    array-length v2, p1

    sub-int/2addr v2, v4

    invoke-static {p1, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->receiveDataCurrentLen:I

    array-length p1, p1

    sub-int/2addr p1, v4

    add-int/2addr v0, p1

    iput v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->receiveDataCurrentLen:I

    iget p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->receiveDataLen:I

    if-eq v0, p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "length error, final: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->receiveDataCurrentLen:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expect: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->receiveDataLen:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p1, "receive finish"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static startActionDFUNand(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/crrepa/ble/sifli/dfu/DFUImagePath;",
            ">;II)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.sifli.siflidfu.action.NAND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sifli.siflidfu.extra.ADDRESS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.sifli.siflidfu.extra.IMAGES"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "com.sifli.siflidfu.extra.PARAM1"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.sifli.siflidfu.extra.PARAM2"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static startActionDFUNor(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/crrepa/ble/sifli/dfu/DFUImagePath;",
            ">;II)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHandleIntent isReleased: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->isReleased:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->isReleased:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.sifli.siflidfu.action.NOR_V1"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sifli.siflidfu.extra.ADDRESS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.sifli.siflidfu.extra.IMAGES"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "com.sifli.siflidfu.extra.PARAM1"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.sifli.siflidfu.extra.PARAM2"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static startActionDFUNorExt(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/crrepa/ble/sifli/dfu/DFUImagePath;",
            ">;II)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.sifli.siflidfu.action.NOR_V2"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sifli.siflidfu.extra.ADDRESS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.sifli.siflidfu.extra.IMAGES"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "com.sifli.siflidfu.extra.PARAM1"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.sifli.siflidfu.extra.PARAM2"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private updateLink()V
    .locals 5

    const-string v0, "update link"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "no Permission"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    const/16 v0, 0x3d

    iput v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->waitFor(J)V

    iget-object v2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v4, v3}, Landroid/bluetooth/BluetoothGatt;->setPreferredPhy(III)V

    invoke-virtual {p0, v0, v1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->waitFor(J)V

    return-void
.end method

.method private updateMtu(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "no Permission update mtu"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    const/16 p1, 0x3d

    iput p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    return-void
.end method

.method private writeCCCD(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "no Permission"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    const/16 p1, 0x3d

    iput p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p2

    if-nez p2, :cond_1

    const/16 p1, 0x44

    iput p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    const-string p1, "desc null!!!"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mIsDescriptorWrite:Z

    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    const-string v0, "Write descriptor"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mTimerHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mWriteDescriptorTimerRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    return-void
.end method


# virtual methods
.method public close(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    const-string v0, "Cleaning up..."

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x3d

    iput p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mError:I

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "gatt.disconnect()"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    const-string v0, "gatt.close()"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_1
    const/4 p1, 0x5

    iput p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mConnectionState:I

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    const-string v0, "onCreate()"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    invoke-direct {p0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->release()V

    const-string v0, "onDestroy"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 13

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sifli.siflidfu.action.NOR_V1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x1388

    const/16 v4, 0x64

    const/4 v5, 0x5

    const-string v6, "DFU end with "

    const-string v7, "com.sifli.siflidfu.extra.PARAM2"

    const-string v8, "com.sifli.siflidfu.extra.PARAM1"

    const-string v9, "com.sifli.siflidfu.extra.IMAGES"

    const-string v10, "com.sifli.siflidfu.extra.ADDRESS"

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v8, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {p1, v7, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, v0, v1, v8, p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->handleActionDFUNorV1(Ljava/lang/String;Ljava/util/ArrayList;II)I

    move-result p1

    const/16 v0, 0x4a

    if-eq p1, v0, :cond_0

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nor ota end with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendLogBroadcast(ILjava/lang/String;)V

    invoke-virtual {p0, v4, p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendDfuStateChangeBroadcast(II)V

    invoke-direct {p0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->release()V

    return-void

    :cond_1
    const-string v1, "com.sifli.siflidfu.action.NOR_V2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v12, "end with "

    if-eqz v1, :cond_2

    invoke-virtual {p1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v8, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {p1, v7, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, v0, v1, v8, p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->handleActionDFUNorV2(Ljava/lang/String;Ljava/util/ArrayList;II)I

    move-result p1

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string v1, "com.sifli.siflidfu.action.NAND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v8, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v7, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->handleActionDFUNand(Ljava/lang/String;Ljava/util/ArrayList;II)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/IntentService;->onStart(Landroid/content/Intent;I)V

    const-string p1, "onStart()"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "refresh"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Refreshing result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "An exception occurred while refreshing device"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 p1, 0xf

    const-string v0, "Refreshing failed"

    invoke-virtual {p0, p1, v0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendLogBroadcast(ILjava/lang/String;)V

    return-void
.end method

.method public sendDFUProgressBroadcast(II)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sifli.siflidfu.EXTRA_BROADCAST_PROGRESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sifli.siflidfu.EXTRA_DFU_PROGRESS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.sifli.siflidfu.EXTRA_DFU_PROGRESS_TYPE"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public sendDfuStateChangeBroadcast(II)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sifli.siflidfu.BROADCAST_DFU_STATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sifli.siflidfu.EXTRA_DFU_STATE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.sifli.siflidfu.EXTRA_DFU_STATE_RESULT"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public sendLogBroadcast(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DFU] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sifli.siflidfu.BROADCAST_DFU_LOG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sifli.siflidfu.EXTRA_LOG_MESSAGE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.sifli.siflidfu.LOG_LEVEL"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public waitFor(J)V
    .locals 3

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wait("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->mLock:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "Sleeping interrupted"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
