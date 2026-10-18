.class public Lcom/zhapp/ble/BerryRingService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static CMD_DELAY_TIME:I = 0x0

.field private static CMD_INDEX:I = 0x0

.field private static final DEF_MTU:I = 0x205

.field private static final INDEX_LIMIT:I = 0xff

.field private static MTU:I = 0x14

.field private static final PARSING_BASE_ID:I

.field private static final PARSING_PROTOBUF_BASE_ID:[B

.field private static QUEUE_UP_LARGE_INDEX:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BerryRingService"

.field private static volatile instance:Lcom/zhapp/ble/BerryRingService;


# instance fields
.field private adapter:Landroid/bluetooth/BluetoothAdapter;

.field private baseBleScanner:Lcom/zhapp/ble/scan/BaseBleScanner;

.field private final channelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field private final cmdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private connectHandler:Landroid/os/Handler;

.field connectTimeOutRunnable:Ljava/lang/Runnable;

.field private currentMac:Ljava/lang/String;

.field private currentName:Ljava/lang/String;

.field private deviceCmdDataCache:Lcom/zhapp/ble/bean/berry/CmdDataBean;

.field private deviceDataCache:[B

.field private deviceLargeFileCache:[B

.field private discoverServicesTime:J

.field private enableTime:J

.field private isEnable:Z

.field private isEnableNotificationTimeout:Z

.field private isRead:Z

.field private isReadProtocolSuccess:Z

.field private isRecycleEnable:Z

.field private isRecycleRead:Z

.field private isWriteSuccess:Z

.field private mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private mChannelHandler:Landroid/os/Handler;

.field private final mChannelRunnable:Ljava/lang/Runnable;

.field private mConnectTimeOutHandler:Landroid/os/Handler;

.field private mConnectTimeOutNum:I

.field private mDiscoverServicesHandler:Landroid/os/Handler;

.field private final mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private mProcessCmd:Z

.field private mProcessCmdThread:Ljava/lang/Thread;

.field private final mReadCharacteristicRunnable:Ljava/lang/Runnable;

.field private mtuNegotiationCompleted:Z

.field private mtuNegotiationSuccess:Z

.field process_cmd_runnable:Ljava/lang/Runnable;

.field private readCharacteristicHandler:Landroid/os/Handler;

.field private final readCharacteristicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field private readCharacteristicTime:J

.field private scanTime:J

.field private sendStartTimeMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private sendingDataMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field private service:Lcom/zhapp/ble/BluetoothService;

.field private final simpleScanCallback:Lcom/zhapp/ble/scan/SimpleScanCallback;

.field private stopScanDeviceRunnable:Ljava/lang/Runnable;

.field private stopScanHandler:Landroid/os/Handler;

.field private switchMainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    sput v0, Lcom/zhapp/ble/BerryRingService;->PARSING_BASE_ID:I

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/zhapp/ble/BerryRingService;->PARSING_PROTOBUF_BASE_ID:[B

    const/4 v0, -0x1

    sput v0, Lcom/zhapp/ble/BerryRingService;->CMD_INDEX:I

    sput v0, Lcom/zhapp/ble/BerryRingService;->QUEUE_UP_LARGE_INDEX:I

    const/4 v0, 0x0

    sput v0, Lcom/zhapp/ble/BerryRingService;->CMD_DELAY_TIME:I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x1t
        -0x1t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zhapp/ble/BerryRingService;->currentName:Ljava/lang/String;

    iput-object v0, p0, Lcom/zhapp/ble/BerryRingService;->currentMac:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhapp/ble/BerryRingService;->mConnectTimeOutNum:I

    new-instance v1, Lcom/zhapp/ble/BerryRingService$2;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/BerryRingService$2;-><init>(Lcom/zhapp/ble/BerryRingService;)V

    iput-object v1, p0, Lcom/zhapp/ble/BerryRingService;->connectTimeOutRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/zhapp/ble/BerryRingService;->scanTime:J

    new-instance v3, Lcom/zhapp/ble/BerryRingService$3;

    invoke-direct {v3, p0}, Lcom/zhapp/ble/BerryRingService$3;-><init>(Lcom/zhapp/ble/BerryRingService;)V

    iput-object v3, p0, Lcom/zhapp/ble/BerryRingService;->simpleScanCallback:Lcom/zhapp/ble/scan/SimpleScanCallback;

    new-instance v3, Lcom/zhapp/ble/BerryRingService$4;

    invoke-direct {v3, p0}, Lcom/zhapp/ble/BerryRingService$4;-><init>(Lcom/zhapp/ble/BerryRingService;)V

    iput-object v3, p0, Lcom/zhapp/ble/BerryRingService;->stopScanDeviceRunnable:Ljava/lang/Runnable;

    iput-wide v1, p0, Lcom/zhapp/ble/BerryRingService;->discoverServicesTime:J

    new-instance v3, Lcom/zhapp/ble/BerryRingService$5;

    invoke-direct {v3, p0}, Lcom/zhapp/ble/BerryRingService$5;-><init>(Lcom/zhapp/ble/BerryRingService;)V

    iput-object v3, p0, Lcom/zhapp/ble/BerryRingService;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    iput-wide v1, p0, Lcom/zhapp/ble/BerryRingService;->readCharacteristicTime:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/zhapp/ble/BerryRingService;->readCharacteristicList:Ljava/util/List;

    iput-boolean v0, p0, Lcom/zhapp/ble/BerryRingService;->isRecycleRead:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/zhapp/ble/BerryRingService;->isRead:Z

    iput-boolean v0, p0, Lcom/zhapp/ble/BerryRingService;->isReadProtocolSuccess:Z

    new-instance v4, Lcom/zhapp/ble/BerryRingService$6;

    invoke-direct {v4, p0}, Lcom/zhapp/ble/BerryRingService$6;-><init>(Lcom/zhapp/ble/BerryRingService;)V

    iput-object v4, p0, Lcom/zhapp/ble/BerryRingService;->mReadCharacteristicRunnable:Ljava/lang/Runnable;

    iput-wide v1, p0, Lcom/zhapp/ble/BerryRingService;->enableTime:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zhapp/ble/BerryRingService;->channelList:Ljava/util/List;

    iput-boolean v0, p0, Lcom/zhapp/ble/BerryRingService;->isRecycleEnable:Z

    iput-boolean v0, p0, Lcom/zhapp/ble/BerryRingService;->isEnable:Z

    iput-boolean v3, p0, Lcom/zhapp/ble/BerryRingService;->isWriteSuccess:Z

    iput-boolean v0, p0, Lcom/zhapp/ble/BerryRingService;->isEnableNotificationTimeout:Z

    new-instance v1, Lcom/zhapp/ble/BerryRingService$7;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/BerryRingService$7;-><init>(Lcom/zhapp/ble/BerryRingService;)V

    iput-object v1, p0, Lcom/zhapp/ble/BerryRingService;->mChannelRunnable:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/zhapp/ble/BerryRingService;->mtuNegotiationCompleted:Z

    iput-boolean v0, p0, Lcom/zhapp/ble/BerryRingService;->mtuNegotiationSuccess:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhapp/ble/BerryRingService;->mProcessCmdThread:Ljava/lang/Thread;

    iput-boolean v3, p0, Lcom/zhapp/ble/BerryRingService;->mProcessCmd:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zhapp/ble/BerryRingService;->cmdList:Ljava/util/List;

    new-instance v1, Lcom/zhapp/ble/BerryRingService$8;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/BerryRingService$8;-><init>(Lcom/zhapp/ble/BerryRingService;)V

    iput-object v1, p0, Lcom/zhapp/ble/BerryRingService;->process_cmd_runnable:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/zhapp/ble/BerryRingService;->deviceCmdDataCache:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    iput-object v0, p0, Lcom/zhapp/ble/BerryRingService;->deviceDataCache:[B

    iput-object v0, p0, Lcom/zhapp/ble/BerryRingService;->deviceLargeFileCache:[B

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zhapp/ble/BerryRingService;->switchMainHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zhapp/ble/BerryRingService;->connectHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zhapp/ble/BerryRingService;->mConnectTimeOutHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zhapp/ble/BerryRingService;->stopScanHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zhapp/ble/BerryRingService;->mDiscoverServicesHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zhapp/ble/BerryRingService;->readCharacteristicHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zhapp/ble/BerryRingService;->mChannelHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/zhapp/ble/BerryRingService;Lcom/zhapp/ble/bean/berry/CmdDataBean;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object v0

    sget-object v1, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_APP_REQ_DEV_HEAD:[B

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/zhapp/ble/BerryRingService;->activationCmdStateListener(Lcom/zhapp/ble/bean/berry/CmdDataBean;)V

    :cond_0
    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getEvent()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/zhapp/ble/parsing/BerryParsing;->parsingPrivate(Lcom/zhapp/ble/bean/berry/CmdDataBean;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/zhapp/ble/parsing/BerryParsing;->parsingBigData(Lcom/zhapp/ble/bean/berry/CmdDataBean;)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/zhapp/ble/parsing/BerryParsing;->parsingProtobuf(Lcom/zhapp/ble/bean/berry/CmdDataBean;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/zhapp/ble/BerryRingService;)Lcom/zhapp/ble/BluetoothService;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/BerryRingService;->service:Lcom/zhapp/ble/BluetoothService;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/zhapp/ble/BerryRingService;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhapp/ble/BerryRingService;->disconnect()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/zhapp/ble/BerryRingService;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/BerryRingService;->adapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/zhapp/ble/BerryRingService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/BerryRingService;->connectHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/zhapp/ble/BerryRingService;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhapp/ble/BerryRingService;->initReadCharacteristicList()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/zhapp/ble/BerryRingService;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhapp/ble/BerryRingService;->initChannelList()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/zhapp/ble/BerryRingService;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/BerryRingService;->readCharacteristicList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/zhapp/ble/BerryRingService;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/BerryRingService;->channelList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/zhapp/ble/BerryRingService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zhapp/ble/BerryRingService;->isRead:Z

    return p0
.end method

.method public static synthetic access$1702(Lcom/zhapp/ble/BerryRingService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/BerryRingService;->isRead:Z

    return p1
.end method

.method public static synthetic access$1800(Lcom/zhapp/ble/BerryRingService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zhapp/ble/BerryRingService;->isRecycleRead:Z

    return p0
.end method

.method public static synthetic access$1802(Lcom/zhapp/ble/BerryRingService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/BerryRingService;->isRecycleRead:Z

    return p1
.end method

.method public static synthetic access$1900(Lcom/zhapp/ble/BerryRingService;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zhapp/ble/BerryRingService;->readCharacteristic(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/zhapp/ble/BerryRingService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/BerryRingService;->currentName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/zhapp/ble/BerryRingService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zhapp/ble/BerryRingService;->isReadProtocolSuccess:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/zhapp/ble/BerryRingService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/BerryRingService;->currentName:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$2100(Lcom/zhapp/ble/BerryRingService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zhapp/ble/BerryRingService;->isEnable:Z

    return p0
.end method

.method public static synthetic access$2102(Lcom/zhapp/ble/BerryRingService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/BerryRingService;->isEnable:Z

    return p1
.end method

.method public static synthetic access$2200(Lcom/zhapp/ble/BerryRingService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zhapp/ble/BerryRingService;->isRecycleEnable:Z

    return p0
.end method

.method public static synthetic access$2202(Lcom/zhapp/ble/BerryRingService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/BerryRingService;->isRecycleEnable:Z

    return p1
.end method

.method public static synthetic access$2300(Lcom/zhapp/ble/BerryRingService;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zhapp/ble/BerryRingService;->enableNotificationBoolean(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2400(Lcom/zhapp/ble/BerryRingService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zhapp/ble/BerryRingService;->isWriteSuccess:Z

    return p0
.end method

.method public static synthetic access$2402(Lcom/zhapp/ble/BerryRingService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/BerryRingService;->isWriteSuccess:Z

    return p1
.end method

.method public static synthetic access$2500(Lcom/zhapp/ble/BerryRingService;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhapp/ble/BerryRingService;->removeChannelTimer()V

    return-void
.end method

.method public static synthetic access$2600(Lcom/zhapp/ble/BerryRingService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zhapp/ble/BerryRingService;->mtuNegotiationCompleted:Z

    return p0
.end method

.method public static synthetic access$2602(Lcom/zhapp/ble/BerryRingService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/BerryRingService;->mtuNegotiationCompleted:Z

    return p1
.end method

.method public static synthetic access$2700(Lcom/zhapp/ble/BerryRingService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zhapp/ble/BerryRingService;->mtuNegotiationSuccess:Z

    return p0
.end method

.method public static synthetic access$2702(Lcom/zhapp/ble/BerryRingService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/BerryRingService;->mtuNegotiationSuccess:Z

    return p1
.end method

.method public static synthetic access$2800(Lcom/zhapp/ble/BerryRingService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/BerryRingService;->mChannelHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$2902(I)I
    .locals 0

    sput p0, Lcom/zhapp/ble/BerryRingService;->MTU:I

    return p0
.end method

.method public static synthetic access$300(Lcom/zhapp/ble/BerryRingService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/BerryRingService;->currentMac:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/zhapp/ble/BerryRingService;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhapp/ble/BerryRingService;->initParams()V

    return-void
.end method

.method public static synthetic access$3100(Lcom/zhapp/ble/BerryRingService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/BerryRingService;->switchMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$3200(Lcom/zhapp/ble/BerryRingService;)J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/BerryRingService;->readCharacteristicTime:J

    return-wide v0
.end method

.method public static synthetic access$3300(Lcom/zhapp/ble/BerryRingService;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhapp/ble/BerryRingService;->characteristicRead(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/zhapp/ble/BerryRingService;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhapp/ble/BerryRingService;->removeReadCharacteristicTimer()V

    return-void
.end method

.method public static synthetic access$3500(Lcom/zhapp/ble/BerryRingService;)J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/BerryRingService;->enableTime:J

    return-wide v0
.end method

.method public static synthetic access$3600(Lcom/zhapp/ble/BerryRingService;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhapp/ble/BerryRingService;->onParseData(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public static synthetic access$3702(Lcom/zhapp/ble/BerryRingService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/BerryRingService;->isEnableNotificationTimeout:Z

    return p1
.end method

.method public static synthetic access$3800(Lcom/zhapp/ble/BerryRingService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zhapp/ble/BerryRingService;->mProcessCmd:Z

    return p0
.end method

.method public static synthetic access$3900(Lcom/zhapp/ble/BerryRingService;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/BerryRingService;->cmdList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/zhapp/ble/BerryRingService;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhapp/ble/BerryRingService;->stopBleScan()V

    return-void
.end method

.method public static synthetic access$4000(Lcom/zhapp/ble/BerryRingService;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/BerryRingService;->sendStartTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic access$4100(Lcom/zhapp/ble/BerryRingService;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/BerryRingService;->sendingDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic access$4200(Lcom/zhapp/ble/BerryRingService;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhapp/ble/BerryRingService;->startCmdStateTimeOut([B)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/zhapp/ble/BerryRingService;I)[I
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhapp/ble/BerryRingService;->decodeCmdId(I)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4400(Lcom/zhapp/ble/BerryRingService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhapp/ble/BerryRingService;->reissueCmd(I)V

    return-void
.end method

.method public static synthetic access$4500(Lcom/zhapp/ble/BerryRingService;II)Ljava/lang/Enum;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zhapp/ble/BerryRingService;->getMinorIdEnum(II)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/zhapp/ble/BerryRingService;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/BerryRingService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/zhapp/ble/BerryRingService;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhapp/ble/BerryRingService;->connectBleRXError()V

    return-void
.end method

.method public static synthetic access$702(Lcom/zhapp/ble/BerryRingService;I)I
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/BerryRingService;->mConnectTimeOutNum:I

    return p1
.end method

.method public static synthetic access$800(Lcom/zhapp/ble/BerryRingService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/BerryRingService;->mDiscoverServicesHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/zhapp/ble/BerryRingService;)J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/BerryRingService;->discoverServicesTime:J

    return-wide v0
.end method

.method public static synthetic access$902(Lcom/zhapp/ble/BerryRingService;J)J
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/BerryRingService;->discoverServicesTime:J

    return-wide p1
.end method

.method private activationCmdStateListener(Lcom/zhapp/ble/bean/berry/CmdDataBean;)V
    .locals 11

    :try_start_0
    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getEvent()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_c

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object p1

    invoke-static {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->parseFrom([B)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;

    move-result-object p1

    sget-object v0, Lcom/zhapp/ble/BerryRingService;->PARSING_PROTOBUF_BASE_ID:[B

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getType()Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;->getNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->byteValue()B

    move-result v4

    aput-byte v4, v0, v3

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->byteValue()B

    move-result v4

    const/4 v5, 0x2

    aput-byte v4, v0, v5

    sget-object v4, Lcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;->NO_ERROR:Lcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;->getNumber()I

    move-result p1

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eq p1, v3, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;->UNKNOWN:Lcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    sget-object p1, Lcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;->PARAM_ERROR:Lcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;->SET_FAILED:Lcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;->DEPENDENCY_NOT_READY:Lcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;->NOT_SUPPORT:Lcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;

    goto :goto_0

    :goto_1
    sget p1, Lcom/zhapp/ble/BerryRingService;->PARSING_BASE_ID:I

    invoke-static {v0, v3}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v8

    add-int/2addr v8, p1

    iget-object v9, p0, Lcom/zhapp/ble/BerryRingService;->sendStartTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v9, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v9, p0, Lcom/zhapp/ble/BerryRingService;->sendingDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v9, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v8, v4}, Lcom/zhapp/ble/parsing/ParsingStateManager;->callbackState(ILcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;)V

    aget-byte v8, v0, v3

    const/16 v9, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->byteValue()B

    move-result v9

    if-ne v8, v9, :cond_7

    aget-byte v8, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->byteValue()B

    move-result v6

    if-ne v8, v6, :cond_7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->byteValue()B

    move-result v6

    aput-byte v6, v0, v5

    invoke-static {v0, v3}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v6

    add-int/2addr v6, p1

    goto :goto_2

    :cond_7
    move v6, v1

    :goto_2
    aget-byte v7, v0, v3

    const/16 v8, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->byteValue()B

    move-result v8

    if-ne v7, v8, :cond_8

    aget-byte v7, v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->byteValue()B

    move-result v8

    if-ne v7, v8, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    move-result v2

    aput-byte v2, v0, v5

    invoke-static {v0, v3}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v2

    add-int v6, p1, v2

    :cond_8
    aget-byte v2, v0, v3

    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->byteValue()B

    move-result v7

    if-ne v2, v7, :cond_9

    aget-byte v2, v0, v5

    const/16 v7, 0x8e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->byteValue()B

    move-result v7

    if-ne v2, v7, :cond_9

    const/16 v2, 0x8d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    move-result v2

    aput-byte v2, v0, v5

    invoke-static {v0, v3}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v0

    add-int v6, p1, v0

    :cond_9
    if-eqz v6, :cond_f

    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService;->sendStartTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService;->sendingDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v6, v4}, Lcom/zhapp/ble/parsing/ParsingStateManager;->callbackState(ILcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;)V

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getEvent()I

    move-result v0

    if-ne v0, v2, :cond_f

    new-instance v0, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;-><init>([B)V

    sget p1, Lcom/zhapp/ble/BerryRingService;->PARSING_BASE_ID:I

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;->getCmdId()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->sendStartTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->sendingDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v0, Lcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;->NO_ERROR:Lcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;

    invoke-static {p1, v0}, Lcom/zhapp/ble/parsing/ParsingStateManager;->callbackState(ILcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;)V

    :cond_f
    :goto_3
    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService;->sendStartTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_11

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->sendingDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService;->sendingDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService;->cmdList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getInstance()Lcom/zhapp/ble/manager/BerryLargeFileManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->setCmdRequestQueueUpLarge(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    return-void

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "activationCmdStateListener Exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private attachCmdStateListener(Lcom/zhapp/ble/bean/berry/CmdDataBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V
    .locals 6

    const-string v0, " - "

    const-string v1, "private cmdId : "

    const-string v2, "protobuf : "

    :try_start_0
    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getEvent()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object p1

    invoke-static {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->parseFrom([B)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;

    move-result-object p1

    sget-object v1, Lcom/zhapp/ble/BerryRingService;->PARSING_PROTOBUF_BASE_ID:[B

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getType()Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;->getNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    aput-byte v3, v1, v4

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    const/4 v5, 0x2

    aput-byte v3, v1, v5

    sget v3, Lcom/zhapp/ble/BerryRingService;->PARSING_BASE_ID:I

    invoke-static {v1, v4}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v1

    add-int/2addr v3, v1

    invoke-static {v3, p2}, Lcom/zhapp/ble/parsing/ParsingStateManager;->addBerrySendCmdStateListener(ILcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    sget-object p2, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getType()Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getType()Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getType()Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;->getNumber()I

    move-result v2

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/zhapp/ble/BerryRingService;->getMinorIdEnum(II)Ljava/lang/Enum;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getEvent()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    new-instance v0, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;-><init>([B)V

    sget p1, Lcom/zhapp/ble/BerryRingService;->PARSING_BASE_ID:I

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;->getCmdId()I

    move-result v2

    add-int/2addr p1, v2

    invoke-static {p1, p2}, Lcom/zhapp/ble/parsing/ParsingStateManager;->addBerrySendCmdStateListener(ILcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    sget-object p1, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;->getCmdId()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p2, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attachCmdStateListener Exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/zhapp/ble/BerryRingService;)V
    .locals 3

    invoke-direct {p0}, Lcom/zhapp/ble/BerryRingService;->disconnect()V

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->getBindName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->getBindAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zhapp/ble/BerryRingService;->service:Lcom/zhapp/ble/BluetoothService;

    invoke-virtual {p0, v0, v1, v2}, Lcom/zhapp/ble/BerryRingService;->connect(Ljava/lang/String;Ljava/lang/String;Lcom/zhapp/ble/BluetoothService;)V

    return-void
.end method

.method public static synthetic c(Lcom/zhapp/ble/BerryRingService;Lcom/zhapp/ble/BluetoothService;Landroid/bluetooth/BluetoothDevice;)V
    .locals 8

    iget-boolean v0, p0, Lcom/zhapp/ble/BerryRingService;->isEnableNotificationTimeout:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/zhapp/ble/BerryRingService;->isEnableNotificationTimeout:Z

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->adapter:Landroid/bluetooth/BluetoothAdapter;

    const-string v2, "AA:BB:CC:DD:EE:FF"

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    new-instance v2, Lcom/zhapp/ble/BerryRingService$1;

    invoke-direct {v2, p0}, Lcom/zhapp/ble/BerryRingService$1;-><init>(Lcom/zhapp/ble/BerryRingService;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1, v2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/zhapp/ble/BerryRingService;->mConnectTimeOutNum:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/zhapp/ble/BerryRingService;->mConnectTimeOutNum:I

    int-to-long v2, v2

    sget-wide v4, Lcom/zhapp/ble/BleCommonAttributes;->CONNECT_TIMES:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lcom/zhapp/ble/BerryRingService;->removeConnectTimeOutHandler()V

    invoke-virtual {p1}, Lcom/zhapp/ble/BluetoothService;->getBleStateCallBack()Lcom/zhapp/ble/callback/BleStateCallBack;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/zhapp/ble/BluetoothService;->getBleStateCallBack()Lcom/zhapp/ble/callback/BleStateCallBack;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lcom/zhapp/ble/callback/BleStateCallBack;->onConnectState(I)V

    :cond_1
    const-string p1, "ConnectState"

    const-string p2, "Failed Connect"

    const-string v0, "SDK"

    invoke-static {v0, p1, p2}, Lcom/zhapp/ble/utils/BehaviorLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zhapp/ble/BerryRingService;->connectBleRXError()V

    iput v1, p0, Lcom/zhapp/ble/BerryRingService;->mConnectTimeOutNum:I

    return-void

    :cond_2
    iget-object v5, p0, Lcom/zhapp/ble/BerryRingService;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;II)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/BerryRingService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    sget-object p1, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connect device  = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Address:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", BondState:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Type:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zhapp/ble/BerryRingService;->removeConnectTimeOutHandler()V

    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService;->mConnectTimeOutHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/zhapp/ble/BerryRingService;->connectTimeOutRunnable:Ljava/lang/Runnable;

    sget-wide v1, Lcom/zhapp/ble/BleCommonAttributes;->CONNECT_TIMEOUT:J

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_3
    return-void
.end method

.method private characteristicRead(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 5

    const-string v0, "."

    const-string v1, "characteristic data = "

    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    sget-object v1, Lcom/zhapp/ble/utils/UuidUtils;->UUID_BERRY_RING_PROTOBUF_PROTOCOL_READ:Ljava/util/UUID;

    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x8

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string v0, "1.0.0"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->berryConnectionFailureCallBack:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->SDK_PROTOCOL_NOT_SUPPORT:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    invoke-interface {p1, v0}, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;->onFailureReasons(Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;)V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/zhapp/ble/BerryRingService;->connectBleRXError()V

    goto :goto_3

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zhapp/ble/BerryRingService;->isReadProtocolSuccess:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "characteristicRead e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method

.method private connectBleRXError()V
    .locals 4

    sget-object v0, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    const-string v1, "connectBleRXError"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zhapp/ble/BerryRingService;->removeConnectTimeOutHandler()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->switchMainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->switchMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zhapp/ble/k;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/k;-><init>(Lcom/zhapp/ble/BerryRingService;)V

    sget-wide v2, Lcom/zhapp/ble/BleCommonAttributes;->DELAYED_RXERROR_TIME:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private decodeCmdId(I)[I
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    sget v2, Lcom/zhapp/ble/BerryRingService;->PARSING_BASE_ID:I

    sub-int/2addr p1, v2

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge p1, v2, :cond_0

    const/4 v0, -0x1

    aput v0, v1, v3

    aput p1, v1, v4

    return-object v1

    :cond_0
    const/4 v2, 0x3

    invoke-static {p1, v2, v4}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object p1

    aget-byte v2, p1, v4

    aput v2, v1, v3

    aget-byte p1, p1, v0

    aput p1, v1, v4

    return-object v1
.end method

.method private disconnect()V
    .locals 6

    .line 4
    const-string v0, "disconnect Exception :"

    const-string v1, "disconnect device mBluetoothGatt == "

    monitor-enter p0

    .line 5
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    .line 6
    iget-object v2, p0, Lcom/zhapp/ble/BerryRingService;->service:Lcom/zhapp/ble/BluetoothService;

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    sget-object v0, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    const-string v1, "missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 9
    :cond_0
    sget-object v2, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    const-string v3, "disconnect"

    invoke-static {v2, v3}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/zhapp/ble/BerryRingService;->connectHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/zhapp/ble/BerryRingService;->mDiscoverServicesHandler:Landroid/os/Handler;

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    :cond_2
    iget-object v3, p0, Lcom/zhapp/ble/BerryRingService;->mChannelHandler:Landroid/os/Handler;

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    :cond_3
    iget-object v3, p0, Lcom/zhapp/ble/BerryRingService;->service:Lcom/zhapp/ble/BluetoothService;

    invoke-virtual {v3}, Lcom/zhapp/ble/BluetoothService;->isConnect()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 17
    iget-object v3, p0, Lcom/zhapp/ble/BerryRingService;->service:Lcom/zhapp/ble/BluetoothService;

    invoke-virtual {v3}, Lcom/zhapp/ble/BluetoothService;->getBleStateCallBack()Lcom/zhapp/ble/callback/BleStateCallBack;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 18
    iget-object v3, p0, Lcom/zhapp/ble/BerryRingService;->service:Lcom/zhapp/ble/BluetoothService;

    invoke-virtual {v3}, Lcom/zhapp/ble/BluetoothService;->getBleStateCallBack()Lcom/zhapp/ble/callback/BleStateCallBack;

    move-result-object v3

    invoke-interface {v3, v5}, Lcom/zhapp/ble/callback/BleStateCallBack;->onConnectState(I)V

    .line 19
    :cond_4
    iget-object v3, p0, Lcom/zhapp/ble/BerryRingService;->service:Lcom/zhapp/ble/BluetoothService;

    invoke-virtual {v3, v5}, Lcom/zhapp/ble/BluetoothService;->setConnect(Z)V

    .line 20
    iget-object v3, p0, Lcom/zhapp/ble/BerryRingService;->service:Lcom/zhapp/ble/BluetoothService;

    invoke-virtual {v3, v5}, Lcom/zhapp/ble/BluetoothService;->setConnecting(Z)V

    .line 21
    invoke-direct {p0}, Lcom/zhapp/ble/BerryRingService;->initCmdThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-object v3, p0, Lcom/zhapp/ble/BerryRingService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v3, :cond_5

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 25
    iput-object v4, p0, Lcom/zhapp/ble/BerryRingService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 26
    :cond_5
    const-string v1, "disconnect device mBluetoothGatt == null"

    invoke-static {v2, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 27
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    sget-object v2, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_1
    monitor-exit p0

    return-void

    .line 30
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private enableNotificationBoolean(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 5

    const-string v0, "enableNotification  = "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/zhapp/ble/BerryRingService;->enableTime:J

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/zhapp/ble/BerryRingService;->service:Lcom/zhapp/ble/BluetoothService;

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    const-string p2, "missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    sget-object v0, Lcom/zhapp/ble/utils/UuidUtils;->UUID_CHARACTERISTIC_UPDATE_NOTIFICATION_DESCRIPTOR:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p2

    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    iput-boolean v1, p0, Lcom/zhapp/ble/BerryRingService;->isEnable:Z

    invoke-direct {p0}, Lcom/zhapp/ble/BerryRingService;->removeChannelTimer()V

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->mChannelHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/zhapp/ble/BerryRingService;->mChannelRunnable:Ljava/lang/Runnable;

    sget-wide v3, Lcom/zhapp/ble/BleCommonAttributes;->ENABLE_CHARACTERISTIC_TIME_OUT:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1

    :cond_1
    sget-object p1, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    const-string p2, "enableNotificationBoolean gatt = null false"

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p2, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "enableNotificationBoolean Exception :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static getAddLargefileIndex()I
    .locals 1

    invoke-static {}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getInstance()Lcom/zhapp/ble/manager/BerryLargeFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getAddLargefileIndex()I

    move-result v0

    return v0
.end method

.method public static getInstance()Lcom/zhapp/ble/BerryRingService;
    .locals 2

    sget-object v0, Lcom/zhapp/ble/BerryRingService;->instance:Lcom/zhapp/ble/BerryRingService;

    if-nez v0, :cond_1

    const-class v0, Lcom/zhapp/ble/BerryRingService;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zhapp/ble/BerryRingService;->instance:Lcom/zhapp/ble/BerryRingService;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zhapp/ble/BerryRingService;

    invoke-direct {v1}, Lcom/zhapp/ble/BerryRingService;-><init>()V

    sput-object v1, Lcom/zhapp/ble/BerryRingService;->instance:Lcom/zhapp/ble/BerryRingService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/zhapp/ble/BerryRingService;->instance:Lcom/zhapp/ble/BerryRingService;

    return-object v0
.end method

.method private getMinorIdEnum(II)Ljava/lang/Enum;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    invoke-static {p2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$WeatherID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$WeatherID;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p2}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$WatchFaceID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$WatchFaceID;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p2}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEALEXA_ALEXAID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEALEXA_ALEXAID;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p2}, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFactory_FactoryID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFactory_FactoryID;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p2}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification_NotificationID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification_NotificationID;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p2}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction_MicroFunctionID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction_MicroFunctionID;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p2}, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$SEGnss$GnssID;->forNumber(I)Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$SEGnss$GnssID;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p2}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness_FitnessID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness_FitnessID;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p2}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting_SportingID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting_SportingID;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSetting_UserSettingID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSetting_UserSettingID;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p2}, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemtime_SystemtimeID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemtime_SystemtimeID;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p2}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p2}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEAccount_AccountID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEAccount_AccountID;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initChannelList()V
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->channelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhapp/ble/BerryRingService;->isRecycleEnable:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhapp/ble/BerryRingService;->isWriteSuccess:Z

    return-void
.end method

.method private initCmdThread()V
    .locals 2

    invoke-direct {p0}, Lcom/zhapp/ble/BerryRingService;->initParams()V

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->mProcessCmdThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhapp/ble/BerryRingService;->mProcessCmd:Z

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService;->process_cmd_runnable:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/zhapp/ble/BerryRingService;->mProcessCmdThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private initParams()V
    .locals 2

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->cmdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    sput v0, Lcom/zhapp/ble/BerryRingService;->CMD_INDEX:I

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->sendStartTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhapp/ble/BerryRingService;->sendStartTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService;->sendingDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    iput-object v0, p0, Lcom/zhapp/ble/BerryRingService;->sendingDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getInstance()Lcom/zhapp/ble/manager/BerryLargeFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->initLargeFileParams()V

    return-void
.end method

.method private initReadCharacteristicList()V
    .locals 2

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->readCharacteristicList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zhapp/ble/BerryRingService;->readCharacteristicTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhapp/ble/BerryRingService;->isReadProtocolSuccess:Z

    iput-boolean v0, p0, Lcom/zhapp/ble/BerryRingService;->isRecycleRead:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhapp/ble/BerryRingService;->isRead:Z

    return-void
.end method

.method public static internalMethodLargeFileGetCmdIndex()I
    .locals 1

    sget v0, Lcom/zhapp/ble/BerryRingService;->CMD_INDEX:I

    return v0
.end method

.method public static internalMethodLargeFileGetQueueUpLargeIndex()I
    .locals 1

    sget v0, Lcom/zhapp/ble/BerryRingService;->QUEUE_UP_LARGE_INDEX:I

    return v0
.end method

.method public static internalMethodLargeFileSetCmdIndex(I)V
    .locals 1

    const/16 v0, 0xff

    if-le p0, v0, :cond_0

    const/4 p0, 0x0

    sput p0, Lcom/zhapp/ble/BerryRingService;->CMD_INDEX:I

    return-void

    :cond_0
    sput p0, Lcom/zhapp/ble/BerryRingService;->CMD_INDEX:I

    return-void
.end method

.method public static internalMethodLargeFileSetQueueUpLargeIndex(I)V
    .locals 1

    const/16 v0, 0xff

    if-le p0, v0, :cond_0

    const/4 p0, 0x0

    sput p0, Lcom/zhapp/ble/BerryRingService;->QUEUE_UP_LARGE_INDEX:I

    return-void

    :cond_0
    sput p0, Lcom/zhapp/ble/BerryRingService;->QUEUE_UP_LARGE_INDEX:I

    return-void
.end method

.method private onParseData(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService;->service:Lcom/zhapp/ble/BluetoothService;

    invoke-virtual {v1}, Lcom/zhapp/ble/BluetoothService;->getBindProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Berry-Ring"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    sget-object v1, Lcom/zhapp/ble/utils/UuidUtils;->UUID_BERRY_RING_PROTOBUF_CHAR_READ:Ljava/util/UUID;

    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    array-length p1, v0

    if-lez p1, :cond_2

    invoke-direct {p0, v0}, Lcom/zhapp/ble/BerryRingService;->parsingBerryBleData([B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService;->service:Lcom/zhapp/ble/BluetoothService;

    invoke-virtual {v1}, Lcom/zhapp/ble/BluetoothService;->getBindProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Berry-Test"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    sget-object v2, Lcom/zhapp/ble/utils/UuidUtils;->UUID_AA01_05_READ:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    array-length p1, v0

    if-lez p1, :cond_2

    invoke-direct {p0, v0}, Lcom/zhapp/ble/BerryRingService;->parsingBerryBleData([B)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    sget-object v1, Lcom/zhapp/ble/utils/UuidUtils;->UUID_AA01_READ:Ljava/util/UUID;

    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->getInstance()Lcom/zhapp/ble/BerryBluetoothService;

    move-result-object p1

    iget-object p1, p1, Lcom/zhapp/ble/BerryBluetoothService;->sppDataListener:Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->getInstance()Lcom/zhapp/ble/BerryBluetoothService;

    move-result-object p1

    iget-object p1, p1, Lcom/zhapp/ble/BerryBluetoothService;->sppDataListener:Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;

    invoke-interface {p1, v0}, Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;->onRLog([B)V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private parsingBerryBleData([B)V
    .locals 3

    const-string v0, "BERRY_READ -------> : "

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zhapp/ble/BerryRingService;->splittingData([B)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private processingData(Lcom/zhapp/ble/bean/berry/CmdDataBean;)V
    .locals 2

    .line 62
    monitor-enter p0

    const/4 v0, 0x0

    .line 63
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getAskCmd(I)Lcom/zhapp/ble/bean/berry/CmdAskBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/berry/CmdAskBean;->getCmdBytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zhapp/ble/BerryRingService;->replyAsk([B)V

    .line 64
    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->switchMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zhapp/ble/i;

    invoke-direct {v1, p0, p1}, Lcom/zhapp/ble/i;-><init>(Lcom/zhapp/ble/BerryRingService;Lcom/zhapp/ble/bean/berry/CmdDataBean;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private processingData([B)V
    .locals 9

    .line 1
    const-string v0, "processingData Exception:"

    const-string v1, "parsingSppData unknown header :"

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v2, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_ASK_HEAD:[B

    invoke-static {p1, v2}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v1, Lcom/zhapp/ble/bean/berry/CmdAskBean;

    invoke-direct {v1, p1}, Lcom/zhapp/ble/bean/berry/CmdAskBean;-><init>([B)V

    .line 4
    invoke-direct {p0, v1}, Lcom/zhapp/ble/BerryRingService;->processingDeviceSendAsk(Lcom/zhapp/ble/bean/berry/CmdAskBean;)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 5
    :cond_0
    sget-object v2, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_APP_REQ_DEV_HEAD:[B

    invoke-static {p1, v2}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_DEV_REQ_APP_HEAD:[B

    .line 6
    invoke-static {p1, v2}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 7
    :cond_1
    sget-object v2, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_DEV_LARGE_FILES_HEAD:[B

    invoke-static {p1, v2}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 8
    iput-object v3, p0, Lcom/zhapp/ble/BerryRingService;->deviceLargeFileCache:[B

    .line 9
    new-instance v1, Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-direct {v1, p1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;-><init>([B)V

    const/4 v2, 0x7

    const/16 v3, 0x9

    .line 10
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1, v4}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result p1

    .line 11
    invoke-virtual {v1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v2

    array-length v2, v2

    if-le v2, p1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v2

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v3

    array-length v3, v3

    invoke-static {v2, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iput-object v2, p0, Lcom/zhapp/ble/BerryRingService;->deviceLargeFileCache:[B

    .line 13
    invoke-virtual {v1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v2

    invoke-static {v2, v4, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->setData([B)V

    .line 14
    :cond_2
    invoke-static {v1}, Lcom/zhapp/ble/parsing/BerryParsing;->parsingDeviceLargeFiles(Lcom/zhapp/ble/bean/berry/CmdDataBean;)V

    goto/16 :goto_2

    .line 15
    :cond_3
    sget-object v2, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_DEV_LF_DAILY_HEAD:[B

    invoke-static {p1, v2}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x5

    const/4 v8, 0x3

    if-nez v5, :cond_5

    .line 16
    invoke-static {p1, v8, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1, v4}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v1

    .line 17
    array-length v3, p1

    add-int/lit8 v1, v1, 0x6

    if-lt v3, v1, :cond_e

    .line 18
    invoke-static {p1, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3}, Lcom/zhapp/ble/parsing/BerryParsing;->deviceLargeFilesProcessDailyData([B)V

    .line 19
    array-length v3, p1

    if-le v3, v1, :cond_e

    .line 20
    array-length v3, p1

    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/BerryRingService;->deviceLargeFileCache:[B

    .line 21
    invoke-static {p1, v2}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService;->deviceLargeFileCache:[B

    if-eq p1, v6, :cond_4

    .line 23
    :try_start_1
    invoke-direct {p0, v1}, Lcom/zhapp/ble/BerryRingService;->processingData([B)V

    goto/16 :goto_2

    .line 24
    :cond_4
    invoke-direct {p0, v1}, Lcom/zhapp/ble/BerryRingService;->processingDeviceLargeFileStickyBag([B)Z

    goto/16 :goto_2

    .line 25
    :cond_5
    sget-object v2, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_DEV_LF_SPORT_HEAD:[B

    invoke-static {p1, v2}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result v5

    if-nez v5, :cond_7

    .line 26
    invoke-static {p1, v8, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1, v4}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v1

    .line 27
    array-length v3, p1

    add-int/lit8 v1, v1, 0x6

    if-lt v3, v1, :cond_e

    .line 28
    invoke-static {p1, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3}, Lcom/zhapp/ble/parsing/BerryParsing;->deviceLargeFilesProcessSportData([B)V

    .line 29
    array-length v3, p1

    if-le v3, v1, :cond_e

    .line 30
    array-length v3, p1

    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/BerryRingService;->deviceLargeFileCache:[B

    .line 31
    invoke-static {p1, v2}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService;->deviceLargeFileCache:[B

    if-eq p1, v6, :cond_6

    .line 33
    :try_start_2
    invoke-direct {p0, v1}, Lcom/zhapp/ble/BerryRingService;->processingData([B)V

    goto/16 :goto_2

    .line 34
    :cond_6
    invoke-direct {p0, v1}, Lcom/zhapp/ble/BerryRingService;->processingDeviceLargeFileStickyBag([B)Z

    goto/16 :goto_2

    .line 35
    :cond_7
    sget-object v2, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_DEV_LF_LOG_HEAD:[B

    invoke-static {p1, v2}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result v5

    if-nez v5, :cond_9

    .line 36
    invoke-static {p1, v8, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1, v4}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v1

    .line 37
    array-length v3, p1

    add-int/lit8 v1, v1, 0x6

    if-lt v3, v1, :cond_e

    .line 38
    invoke-static {p1, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3}, Lcom/zhapp/ble/parsing/BerryParsing;->deviceLargeFilesProcessLogData([B)V

    .line 39
    array-length v3, p1

    if-le v3, v1, :cond_e

    .line 40
    array-length v3, p1

    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/BerryRingService;->deviceLargeFileCache:[B

    .line 41
    invoke-static {p1, v2}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService;->deviceLargeFileCache:[B

    if-eq p1, v6, :cond_8

    .line 43
    :try_start_3
    invoke-direct {p0, v1}, Lcom/zhapp/ble/BerryRingService;->processingData([B)V

    goto/16 :goto_2

    .line 44
    :cond_8
    invoke-direct {p0, v1}, Lcom/zhapp/ble/BerryRingService;->processingDeviceLargeFileStickyBag([B)Z

    goto/16 :goto_2

    .line 45
    :cond_9
    iget-object v2, p0, Lcom/zhapp/ble/BerryRingService;->deviceCmdDataCache:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    if-eqz v2, :cond_a

    .line 46
    invoke-virtual {v2}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v1

    invoke-static {v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->setData([B)V

    .line 47
    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService;->deviceCmdDataCache:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getLength()I

    move-result p1

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService;->deviceCmdDataCache:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v1

    array-length v1, v1

    if-gt p1, v1, :cond_e

    .line 48
    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService;->deviceCmdDataCache:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-direct {p0, p1}, Lcom/zhapp/ble/BerryRingService;->processingData(Lcom/zhapp/ble/bean/berry/CmdDataBean;)V

    .line 49
    iput-object v3, p0, Lcom/zhapp/ble/BerryRingService;->deviceCmdDataCache:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    goto :goto_2

    .line 50
    :cond_a
    iget-object v2, p0, Lcom/zhapp/ble/BerryRingService;->deviceLargeFileCache:[B

    if-eqz v2, :cond_b

    array-length v3, v2

    if-eqz v3, :cond_b

    .line 51
    invoke-static {v2, p1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/BerryRingService;->deviceLargeFileCache:[B

    .line 52
    invoke-direct {p0}, Lcom/zhapp/ble/BerryRingService;->processingLargeFileCacheData()V

    goto :goto_2

    .line 53
    :cond_b
    sget-object v2, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 54
    :cond_c
    :goto_0
    new-instance v1, Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-direct {v1, p1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;-><init>([B)V

    .line 55
    invoke-virtual {v1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getLength()I

    move-result p1

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v2

    array-length v2, v2

    if-gt p1, v2, :cond_d

    .line 56
    invoke-direct {p0, v1}, Lcom/zhapp/ble/BerryRingService;->processingData(Lcom/zhapp/ble/bean/berry/CmdDataBean;)V

    goto :goto_2

    .line 57
    :cond_d
    iput-object v1, p0, Lcom/zhapp/ble/BerryRingService;->deviceCmdDataCache:Lcom/zhapp/ble/bean/berry/CmdDataBean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 58
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    sget-object v1, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_e
    :goto_2
    monitor-exit p0

    return-void

    .line 61
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private processingDeviceLargeFileStickyBag([B)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_DEV_REQ_APP_HEAD:[B

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x7

    add-int/lit8 v3, v0, 0x9

    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v1

    array-length v4, p1

    add-int/lit8 v5, v1, 0x9

    if-lt v4, v5, :cond_1

    add-int/2addr v3, v1

    invoke-static {p1, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zhapp/ble/BerryRingService;->processingData([B)V

    array-length v0, p1

    if-le v0, v5, :cond_0

    array-length v0, p1

    invoke-static {p1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/BerryRingService;->deviceLargeFileCache:[B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zhapp/ble/BerryRingService;->deviceLargeFileCache:[B

    :goto_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit p0

    return v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private processingDeviceSendAsk(Lcom/zhapp/ble/bean/berry/CmdAskBean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/CmdAskBean;->getOtherData()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/CmdAskBean;->getOtherData()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/CmdAskBean;->getOtherData()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zhapp/ble/BerryRingService;->parsingBerryBleData([B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getInstance()Lcom/zhapp/ble/manager/BerryLargeFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isLargeFileSending()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getInstance()Lcom/zhapp/ble/manager/BerryLargeFileManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->processingLargeFileIndex(Lcom/zhapp/ble/bean/berry/CmdAskBean;)V

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private processingLargeFileCacheData()V
    .locals 5

    const-string v0, "processingLargeFileCacheData Continue receiving :"

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService;->deviceLargeFileCache:[B

    if-eqz v1, :cond_2

    array-length v2, v1

    if-eqz v2, :cond_2

    sget-object v2, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_DEV_LF_DAILY_HEAD:[B

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService;->deviceLargeFileCache:[B

    sget-object v3, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_DEV_LF_SPORT_HEAD:[B

    invoke-static {v1, v3}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService;->deviceLargeFileCache:[B

    sget-object v3, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_DEV_LF_LOG_HEAD:[B

    invoke-static {v1, v3}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->deviceLargeFileCache:[B

    invoke-direct {p0, v0}, Lcom/zhapp/ble/BerryRingService;->processingDeviceLargeFileStickyBag([B)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService;->deviceLargeFileCache:[B

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v1

    sget-object v3, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->deviceLargeFileCache:[B

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->deviceLargeFileCache:[B

    array-length v3, v0

    if-lt v3, v1, :cond_2

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zhapp/ble/BerryRingService;->processingData([B)V

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->deviceLargeFileCache:[B

    array-length v2, v0

    if-le v2, v1, :cond_2

    array-length v2, v0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/BerryRingService;->deviceLargeFileCache:[B

    invoke-direct {p0}, Lcom/zhapp/ble/BerryRingService;->processingLargeFileCacheData()V

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private readCharacteristic(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    const-string v0, "readCharacteristic  = "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/zhapp/ble/BerryRingService;->readCharacteristicTime:J

    if-eqz p1, :cond_1

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService;->service:Lcom/zhapp/ble/BluetoothService;

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    const-string p2, "missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhapp/ble/BerryRingService;->isRead:Z

    invoke-direct {p0}, Lcom/zhapp/ble/BerryRingService;->removeReadCharacteristicTimer()V

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->readCharacteristicHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService;->mReadCharacteristicRunnable:Ljava/lang/Runnable;

    sget-wide v2, Lcom/zhapp/ble/BleCommonAttributes;->ENABLE_CHARACTERISTIC_TIME_OUT:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    return-void

    :cond_1
    sget-object p1, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    const-string p2, "readCharacteristic gatt = null "

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p2, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "readCharacteristic Exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private reissueCmd(I)V
    .locals 3

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->sendingDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->sendingDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService;->sendingDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService;->sendStartTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/zhapp/ble/BerryRingService;->writeData(Z[B)V

    :cond_0
    return-void
.end method

.method private removeChannelTimer()V
    .locals 2

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->mChannelHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private removeReadCharacteristicTimer()V
    .locals 2

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->readCharacteristicHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private replaceIndex([B)[B
    .locals 5

    invoke-static {}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getInstance()Lcom/zhapp/ble/manager/BerryLargeFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isLargeFileSending()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/16 v3, 0xff

    if-eqz v0, :cond_2

    sget v0, Lcom/zhapp/ble/BerryRingService;->QUEUE_UP_LARGE_INDEX:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->getAddLargefileIndex()I

    move-result v0

    sget v4, Lcom/zhapp/ble/BerryRingService;->CMD_INDEX:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v0

    sput v4, Lcom/zhapp/ble/BerryRingService;->QUEUE_UP_LARGE_INDEX:I

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/zhapp/ble/BerryRingService;->QUEUE_UP_LARGE_INDEX:I

    :goto_0
    sget v0, Lcom/zhapp/ble/BerryRingService;->QUEUE_UP_LARGE_INDEX:I

    if-le v0, v3, :cond_1

    sput v2, Lcom/zhapp/ble/BerryRingService;->QUEUE_UP_LARGE_INDEX:I

    :cond_1
    sget v0, Lcom/zhapp/ble/BerryRingService;->QUEUE_UP_LARGE_INDEX:I

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    return-object p1

    :cond_2
    sget v0, Lcom/zhapp/ble/BerryRingService;->CMD_INDEX:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/zhapp/ble/BerryRingService;->CMD_INDEX:I

    if-le v0, v3, :cond_3

    sput v2, Lcom/zhapp/ble/BerryRingService;->CMD_INDEX:I

    :cond_3
    sget v0, Lcom/zhapp/ble/BerryRingService;->CMD_INDEX:I

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    return-object p1
.end method

.method private replyAsk([B)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/zhapp/ble/BerryRingService;->writeData(Z[B)V

    return-void
.end method

.method private splittingData([B)V
    .locals 5

    const-string v0, "splittingData waiting to be received all : "

    const-string v1, "splittingData Illegal data (APP_REQ_DEV / DEV_REQ_APP) size < 9 :"

    const-string v2, "splittingData Illegal ASK data  size < 8 :"

    monitor-enter p0

    :try_start_0
    sget-object v3, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_ASK_HEAD:[B

    invoke-static {p1, v3}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/zhapp/ble/BerryRingService;->processingData([B)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    array-length v0, p1

    if-le v0, v1, :cond_1

    invoke-static {p1, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zhapp/ble/BerryRingService;->processingData([B)V

    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zhapp/ble/BerryRingService;->splittingData([B)V

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    sget-object v2, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_APP_REQ_DEV_HEAD:[B

    invoke-static {p1, v2}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_DEV_REQ_APP_HEAD:[B

    invoke-static {p1, v2}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_DEV_LF_DAILY_HEAD:[B

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_DEV_LF_SPORT_HEAD:[B

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_DEV_LF_LOG_HEAD:[B

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->deviceDataCache:[B

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhapp/ble/BerryRingService;->deviceDataCache:[B

    invoke-direct {p0, p1}, Lcom/zhapp/ble/BerryRingService;->splittingData([B)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1}, Lcom/zhapp/ble/BerryRingService;->processingData([B)V

    goto :goto_2

    :cond_6
    :goto_0
    invoke-direct {p0, p1}, Lcom/zhapp/ble/BerryRingService;->processingData([B)V

    goto :goto_2

    :cond_7
    :goto_1
    array-length v2, p1

    const/16 v3, 0x9

    if-ge v2, v3, :cond_8

    sget-object v0, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_8
    const/4 v1, 0x7

    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1, v4}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v3

    if-ne v2, v1, :cond_9

    invoke-direct {p0, p1}, Lcom/zhapp/ble/BerryRingService;->processingData([B)V

    goto :goto_2

    :cond_9
    array-length v2, p1

    if-le v2, v1, :cond_a

    invoke-static {p1, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zhapp/ble/BerryRingService;->processingData([B)V

    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zhapp/ble/BerryRingService;->splittingData([B)V

    goto :goto_2

    :cond_a
    iput-object p1, p0, Lcom/zhapp/ble/BerryRingService;->deviceDataCache:[B

    sget-object v2, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but received : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private startBleScan()V
    .locals 4

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->baseBleScanner:Lcom/zhapp/ble/scan/BaseBleScanner;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zhapp/ble/scan/NordicsemiBleScanner;

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService;->service:Lcom/zhapp/ble/BluetoothService;

    iget-object v2, p0, Lcom/zhapp/ble/BerryRingService;->simpleScanCallback:Lcom/zhapp/ble/scan/SimpleScanCallback;

    invoke-direct {v0, v1, v2}, Lcom/zhapp/ble/scan/NordicsemiBleScanner;-><init>(Landroid/content/Context;Lcom/zhapp/ble/scan/SimpleScanCallback;)V

    iput-object v0, p0, Lcom/zhapp/ble/BerryRingService;->baseBleScanner:Lcom/zhapp/ble/scan/BaseBleScanner;

    :cond_0
    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->baseBleScanner:Lcom/zhapp/ble/scan/BaseBleScanner;

    invoke-virtual {v0}, Lcom/zhapp/ble/scan/BaseBleScanner;->isScanning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhapp/ble/BerryRingService;->scanTime:J

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->baseBleScanner:Lcom/zhapp/ble/scan/BaseBleScanner;

    invoke-virtual {v0}, Lcom/zhapp/ble/scan/BaseBleScanner;->onStopBleScan()V

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->baseBleScanner:Lcom/zhapp/ble/scan/BaseBleScanner;

    invoke-virtual {v0}, Lcom/zhapp/ble/scan/BaseBleScanner;->onStartBleScan()V

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->stopScanHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->stopScanHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService;->stopScanDeviceRunnable:Ljava/lang/Runnable;

    sget-wide v2, Lcom/zhapp/ble/BleCommonAttributes;->SCAN_PERIOD_BLE_SERVICE:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private startCmdStateTimeOut([B)V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-direct {v0, p1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;-><init>([B)V

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService;->sendStartTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/zhapp/ble/BerryRingService;->sendStartTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService;->sendingDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/zhapp/ble/BerryRingService;->sendingDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    invoke-virtual {v0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getEvent()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v0

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->parseFrom([B)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;

    move-result-object v0

    sget-object v1, Lcom/zhapp/ble/BerryRingService;->PARSING_PROTOBUF_BASE_ID:[B

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getType()Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;->getNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    const/4 v3, 0x2

    aput-byte v0, v1, v3

    sget v0, Lcom/zhapp/ble/BerryRingService;->PARSING_BASE_ID:I

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService;->sendStartTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService;->sendingDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/zhapp/ble/parsing/ParsingStateManager;->startTimeOut(I)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getEvent()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    new-instance v1, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;-><init>([B)V

    sget v0, Lcom/zhapp/ble/BerryRingService;->PARSING_BASE_ID:I

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;->getCmdId()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService;->sendStartTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService;->sendingDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/zhapp/ble/parsing/ParsingStateManager;->startTimeOut(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attachCmdStateListener Exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private stopBleScan()V
    .locals 7

    sget-object v0, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    const-string v1, "stopBleScan"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/zhapp/ble/BerryRingService;->scanTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/zhapp/ble/BerryRingService;->scanTime:J

    sub-long/2addr v1, v5

    iput-wide v1, p0, Lcom/zhapp/ble/BerryRingService;->scanTime:J

    const-wide/16 v5, 0x3e8

    cmp-long v5, v1, v5

    if-gtz v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bluetooth Scan time A 1: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/zhapp/ble/BerryRingService;->scanTime:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-wide/16 v5, 0x7d0

    cmp-long v5, v1, v5

    if-gtz v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bluetooth Scan time A 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/zhapp/ble/BerryRingService;->scanTime:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-wide/16 v5, 0xbb8

    cmp-long v5, v1, v5

    if-gtz v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bluetooth Scan time A 3: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/zhapp/ble/BerryRingService;->scanTime:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0xfa0

    cmp-long v5, v1, v5

    if-gtz v5, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bluetooth Scan time A 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/zhapp/ble/BerryRingService;->scanTime:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-wide/16 v5, 0x1388

    cmp-long v5, v1, v5

    if-gtz v5, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bluetooth Scan time A 5: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/zhapp/ble/BerryRingService;->scanTime:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-wide/16 v5, 0x1770

    cmp-long v5, v1, v5

    if-gtz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Bluetooth Scan time A 6: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Bluetooth Scan time B 6: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-wide v3, p0, Lcom/zhapp/ble/BerryRingService;->scanTime:J

    :cond_6
    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->stopScanHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->baseBleScanner:Lcom/zhapp/ble/scan/BaseBleScanner;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/zhapp/ble/scan/BaseBleScanner;->onStopBleScan()V

    :cond_7
    return-void
.end method


# virtual methods
.method public connect(Ljava/lang/String;Ljava/lang/String;Lcom/zhapp/ble/BluetoothService;)V
    .locals 4

    const-string v0, "connect device  Exception :"

    const-string v1, "connect name = "

    monitor-enter p0

    if-nez p3, :cond_1

    :try_start_0
    sget-object p1, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    const-string p2, "connect cancel, service == null"

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->berryConnectionFailureCallBack:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->SERVICE_NULL:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    invoke-interface {p1, p2}, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;->onFailureReasons(Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_3

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p3, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    const-string p2, "missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->berryConnectionFailureCallBack:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->NO_PERMISSION:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    invoke-interface {p1, p2}, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;->onFailureReasons(Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;)V

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    iput-object p3, p0, Lcom/zhapp/ble/BerryRingService;->service:Lcom/zhapp/ble/BluetoothService;

    iget-object v2, p0, Lcom/zhapp/ble/BerryRingService;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v2, :cond_4

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/zhapp/ble/BerryRingService;->adapter:Landroid/bluetooth/BluetoothAdapter;

    :cond_4
    sget-object v2, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " address = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isConnecting "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/zhapp/ble/BluetoothService;->isConnecting()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p3}, Lcom/zhapp/ble/BluetoothService;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService;->currentName:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService;->currentMac:Ljava/lang/String;

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "connect cancel, already connecting"

    invoke-static {v2, p1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/zhapp/ble/BerryRingService;->disconnect()V

    invoke-static {p1}, Lcom/zhapp/ble/BluetoothService;->setBindName(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zhapp/ble/BluetoothService;->setBindAddress(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zhapp/ble/BerryRingService;->currentName:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/BerryRingService;->currentMac:Ljava/lang/String;

    sget p1, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_CONNECT:I

    invoke-static {p1}, Lcom/zhapp/ble/utils/BleLogModeUtils;->startModeLog(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService;->adapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object p2, p0, Lcom/zhapp/ble/BerryRingService;->currentMac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p3}, Lcom/zhapp/ble/BluetoothService;->getBleStateCallBack()Lcom/zhapp/ble/callback/BleStateCallBack;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_7

    invoke-virtual {p3}, Lcom/zhapp/ble/BluetoothService;->getBleStateCallBack()Lcom/zhapp/ble/callback/BleStateCallBack;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/zhapp/ble/callback/BleStateCallBack;->onConnectState(I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p3, v1}, Lcom/zhapp/ble/BluetoothService;->setConnecting(Z)V

    iget p2, p0, Lcom/zhapp/ble/BerryRingService;->mConnectTimeOutNum:I

    if-nez p2, :cond_8

    invoke-direct {p0}, Lcom/zhapp/ble/BerryRingService;->startBleScan()V

    :cond_8
    iget-object p2, p0, Lcom/zhapp/ble/BerryRingService;->connectHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/zhapp/ble/BerryRingService;->connectHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zhapp/ble/j;

    invoke-direct {v1, p0, p3, p1}, Lcom/zhapp/ble/j;-><init>(Lcom/zhapp/ble/BerryRingService;Lcom/zhapp/ble/BluetoothService;Landroid/bluetooth/BluetoothDevice;)V

    sget-wide v2, Lcom/zhapp/ble/BleCommonAttributes;->DELAYED_CONNECT_TIME:J

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p2, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zhapp/ble/BerryRingService;->connectBleRXError()V

    :goto_3
    monitor-exit p0

    return-void

    :cond_9
    :goto_4
    const-string p1, "connect cancel, name or address is empty"

    invoke-static {v2, p1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public disconnect(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zhapp/ble/BerryRingService;->disconnect()V

    if-eqz p1, :cond_0

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/zhapp/ble/BerryRingService;->currentMac:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/zhapp/ble/BerryRingService;->currentName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public getMTU()I
    .locals 1

    sget v0, Lcom/zhapp/ble/BerryRingService;->MTU:I

    return v0
.end method

.method public initService(Lcom/zhapp/ble/BluetoothService;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/BerryRingService;->service:Lcom/zhapp/ble/BluetoothService;

    return-void
.end method

.method public release()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/zhapp/ble/BerryRingService;->disconnect()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhapp/ble/BerryRingService;->mProcessCmd:Z

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->mProcessCmdThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhapp/ble/BerryRingService;->mProcessCmdThread:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public removeConnectTimeOutHandler()V
    .locals 2

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->mConnectTimeOutHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    const-string v1, "removeConnectTimeOutHandler"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->mConnectTimeOutHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendLargeFile(Ljava/lang/String;[B)V
    .locals 3

    invoke-static {}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getInstance()Lcom/zhapp/ble/manager/BerryLargeFileManager;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->getInstance()Lcom/zhapp/ble/BerryRingService;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeFile(Lcom/zhapp/ble/BerryBluetoothService;Lcom/zhapp/ble/BerryRingService;Ljava/lang/String;[B)V

    return-void
.end method

.method public startUploadAlbumDial([BLandroid/graphics/Bitmap;Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getInstance()Lcom/zhapp/ble/manager/BerryLargeFileManager;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->getInstance()Lcom/zhapp/ble/BerryRingService;

    move-result-object v2

    const/4 v1, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->startUploadAlbumDial(Lcom/zhapp/ble/BerryBluetoothService;Lcom/zhapp/ble/BerryRingService;[BLandroid/graphics/Bitmap;Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;)V

    return-void
.end method

.method public startUploadAlbumDial([BLjava/util/List;Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getInstance()Lcom/zhapp/ble/manager/BerryLargeFileManager;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->getInstance()Lcom/zhapp/ble/BerryRingService;

    move-result-object v2

    const/4 v1, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->startUploadAlbumDial(Lcom/zhapp/ble/BerryBluetoothService;Lcom/zhapp/ble/BerryRingService;[BLjava/util/List;Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;)V

    return-void
.end method

.method public writeCharacteristic(Z[B)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->service:Lcom/zhapp/ble/BluetoothService;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    const-string p2, "missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->service:Lcom/zhapp/ble/BluetoothService;

    invoke-virtual {v0}, Lcom/zhapp/ble/BluetoothService;->getBindProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Berry-Ring"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    sget-object v1, Lcom/zhapp/ble/utils/UuidUtils;->UUID_BERRY_RING_PROTOBUF_SERVICE:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object v1, Lcom/zhapp/ble/utils/UuidUtils;->UUID_BERRY_RING_PROTOBUF_CHAR_WRITE:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->service:Lcom/zhapp/ble/BluetoothService;

    invoke-virtual {v0}, Lcom/zhapp/ble/BluetoothService;->getBindProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Berry-Test"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    sget-object v1, Lcom/zhapp/ble/utils/UuidUtils;->UUID_AA01_SERVICE:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v1, Lcom/zhapp/ble/utils/UuidUtils;->UUID_AA01_04_WRITE:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    sget v1, Lcom/zhapp/ble/BerryRingService;->CMD_DELAY_TIME:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_7

    const/16 v2, 0xc8

    if-gt v1, v2, :cond_7

    int-to-long v1, v1

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_0
    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x64

    if-gt v2, v4, :cond_9

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    int-to-long v4, v2

    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_2
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    if-eqz p1, :cond_c

    sget-object v0, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BERRY_WRITE  = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v4, ""

    if-nez v1, :cond_a

    :try_start_5
    const-string v1, " status = false"

    goto :goto_4

    :cond_a
    move-object v1, v4

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v3, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " failNum = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->getInstance()Lcom/zhapp/ble/BerryBluetoothService;

    move-result-object v0

    iget-object v0, v0, Lcom/zhapp/ble/BerryBluetoothService;->sppDataListener:Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->getInstance()Lcom/zhapp/ble/BerryBluetoothService;

    move-result-object p1

    iget-object p1, p1, Lcom/zhapp/ble/BerryBluetoothService;->sppDataListener:Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;

    invoke-interface {p1, p2}, Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;->onWLog([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p2, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "writeCharacteristic Exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    return-void
.end method

.method public writeCmd([BLcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/zhapp/ble/BerryRingService;->replaceIndex([B)[B

    move-result-object v0

    new-instance v1, Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-direct {v1, p1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;-><init>([B)V

    invoke-direct {p0, v1, p2}, Lcom/zhapp/ble/BerryRingService;->attachCmdStateListener(Lcom/zhapp/ble/bean/berry/CmdDataBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService;->cmdList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public writeData(Z[B)V
    .locals 7

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->service:Lcom/zhapp/ble/BluetoothService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhapp/ble/BluetoothService;->isConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget v0, Lcom/zhapp/ble/BerryRingService;->MTU:I

    array-length v1, p2

    int-to-double v1, v1

    int-to-double v3, v0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    array-length v4, p2

    mul-int v5, v3, v0

    sub-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v6, v4, [B

    invoke-static {p2, v5, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1, v6}, Lcom/zhapp/ble/BerryRingService;->writeCharacteristic(Z[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public writeTest03Characteristic([B)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->service:Lcom/zhapp/ble/BluetoothService;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    const-string v0, "missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v1, Lcom/zhapp/ble/utils/UuidUtils;->UUID_AA01_SERVICE:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object v1, Lcom/zhapp/ble/utils/UuidUtils;->UUID_AA01_WRITE:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    sget v1, Lcom/zhapp/ble/BerryRingService;->CMD_DELAY_TIME:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_4

    const/16 v2, 0xc8

    if-gt v1, v2, :cond_4

    int-to-long v1, v1

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x64

    if-gt v2, v4, :cond_6

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    int-to-long v4, v2

    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_2
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    sget-object v0, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BERRY_WRITE  = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v4, ""

    if-nez v1, :cond_7

    :try_start_5
    const-string v1, " status = false"

    goto :goto_4

    :cond_7
    move-object v1, v4

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v3, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " failNum = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->getInstance()Lcom/zhapp/ble/BerryBluetoothService;

    move-result-object v0

    iget-object v0, v0, Lcom/zhapp/ble/BerryBluetoothService;->sppDataListener:Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->getInstance()Lcom/zhapp/ble/BerryBluetoothService;

    move-result-object v0

    iget-object v0, v0, Lcom/zhapp/ble/BerryBluetoothService;->sppDataListener:Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;

    invoke-interface {v0, p1}, Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;->onWLog([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/zhapp/ble/BerryRingService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "writeTest03Characteristic Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    return-void
.end method
