.class public Lcom/zhapp/ble/BerryBluetoothService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/BerryBluetoothService$BondConnectReceiver;,
        Lcom/zhapp/ble/BerryBluetoothService$HeadsetProfileProxy;,
        Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;,
        Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;
    }
.end annotation


# static fields
.field private static CMD_INDEX:I = 0x0

.field private static final INDEX_LIMIT:I = 0xff

.field private static final PARSING_BASE_ID:I

.field private static final PARSING_PROTOBUF_BASE_ID:[B

.field private static QUEUE_UP_LARGE_INDEX:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BerryBluetoothService"

.field private static volatile instance:Lcom/zhapp/ble/BerryBluetoothService;


# instance fields
.field private final CONNECT_TIME:J

.field private adapter:Landroid/bluetooth/BluetoothAdapter;

.field private bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

.field private bluetoothSocket:Landroid/bluetooth/BluetoothSocket;

.field private bondConnectReceiver:Lcom/zhapp/ble/BerryBluetoothService$BondConnectReceiver;

.field private final cmdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final cmdLock:Ljava/lang/Object;

.field private connectHandler:Landroid/os/Handler;

.field connectTimeOutRunnable:Ljava/lang/Runnable;

.field private curBleConnectState:I

.field private currentMac:Ljava/lang/String;

.field private currentName:Ljava/lang/String;

.field private deviceCmdDataCache:Lcom/zhapp/ble/bean/berry/CmdDataBean;

.field private deviceDataCache:[B

.field private deviceLargeFileCache:[B

.field private mBluetoothConnectThread:Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;

.field private mConnectTimeOutHandler:Landroid/os/Handler;

.field private mConnectTimeOutNum:I

.field private mProcessCmd:Z

.field private mProcessCmdThread:Ljava/lang/Thread;

.field process_cmd_runnable:Ljava/lang/Runnable;

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

.field private socketConnectExceptionNum:I

.field public sppDataListener:Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;

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

    sput v0, Lcom/zhapp/ble/BerryBluetoothService;->PARSING_BASE_ID:I

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/zhapp/ble/BerryBluetoothService;->PARSING_PROTOBUF_BASE_ID:[B

    const/4 v0, -0x1

    sput v0, Lcom/zhapp/ble/BerryBluetoothService;->CMD_INDEX:I

    sput v0, Lcom/zhapp/ble/BerryBluetoothService;->QUEUE_UP_LARGE_INDEX:I

    return-void

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
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->currentName:Ljava/lang/String;

    iput-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->currentMac:Ljava/lang/String;

    sget-wide v0, Lcom/zhapp/ble/BleCommonAttributes;->CONNECT_TIMEOUT:J

    iput-wide v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->CONNECT_TIME:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->mConnectTimeOutNum:I

    iput v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->curBleConnectState:I

    new-instance v1, Lcom/zhapp/ble/BerryBluetoothService$1;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/BerryBluetoothService$1;-><init>(Lcom/zhapp/ble/BerryBluetoothService;)V

    iput-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->connectTimeOutRunnable:Ljava/lang/Runnable;

    iput v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->socketConnectExceptionNum:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->mProcessCmdThread:Ljava/lang/Thread;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->mProcessCmd:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->cmdList:Ljava/util/List;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->cmdLock:Ljava/lang/Object;

    new-instance v1, Lcom/zhapp/ble/BerryBluetoothService$2;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/BerryBluetoothService$2;-><init>(Lcom/zhapp/ble/BerryBluetoothService;)V

    iput-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->process_cmd_runnable:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceCmdDataCache:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    iput-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceDataCache:[B

    iput-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceLargeFileCache:[B

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->switchMainHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->connectHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->mConnectTimeOutHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/zhapp/ble/BerryBluetoothService;Lcom/zhapp/ble/bean/berry/CmdDataBean;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object v0

    sget-object v1, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_APP_REQ_DEV_HEAD:[B

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/zhapp/ble/BerryBluetoothService;->activationCmdStateListener(Lcom/zhapp/ble/bean/berry/CmdDataBean;)V

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

.method public static synthetic access$100(Lcom/zhapp/ble/BerryBluetoothService;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/BerryBluetoothService;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/zhapp/ble/BerryBluetoothService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhapp/ble/BerryBluetoothService;->connectBerryBluetoothDevice(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/zhapp/ble/BerryBluetoothService;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/zhapp/ble/BerryBluetoothService;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhapp/ble/BerryBluetoothService;->connectBleRXError()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/zhapp/ble/BerryBluetoothService;)I
    .locals 0

    iget p0, p0, Lcom/zhapp/ble/BerryBluetoothService;->socketConnectExceptionNum:I

    return p0
.end method

.method public static synthetic access$1202(Lcom/zhapp/ble/BerryBluetoothService;I)I
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->socketConnectExceptionNum:I

    return p1
.end method

.method public static synthetic access$1212(Lcom/zhapp/ble/BerryBluetoothService;I)I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->socketConnectExceptionNum:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->socketConnectExceptionNum:I

    return v0
.end method

.method public static synthetic access$1300(Lcom/zhapp/ble/BerryBluetoothService;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhapp/ble/BerryBluetoothService;->initCmdThread()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/zhapp/ble/BerryBluetoothService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/BerryBluetoothService;->switchMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/zhapp/ble/BerryBluetoothService;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhapp/ble/BerryBluetoothService;->parsingSppData([B)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/zhapp/ble/BerryBluetoothService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zhapp/ble/BerryBluetoothService;->mProcessCmd:Z

    return p0
.end method

.method public static synthetic access$1900(Lcom/zhapp/ble/BerryBluetoothService;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/BerryBluetoothService;->cmdList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$2000(Lcom/zhapp/ble/BerryBluetoothService;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/BerryBluetoothService;->sendStartTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/zhapp/ble/BerryBluetoothService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/BerryBluetoothService;->cmdLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/zhapp/ble/BerryBluetoothService;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/BerryBluetoothService;->sendingDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/zhapp/ble/BerryBluetoothService;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhapp/ble/BerryBluetoothService;->startCmdStateTimeOut([B)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/zhapp/ble/BerryBluetoothService;I)[I
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhapp/ble/BerryBluetoothService;->decodeCmdId(I)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/zhapp/ble/BerryBluetoothService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhapp/ble/BerryBluetoothService;->reissueCmd(I)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/zhapp/ble/BerryBluetoothService;II)Ljava/lang/Enum;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zhapp/ble/BerryBluetoothService;->getMinorIdEnum(II)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/zhapp/ble/BerryBluetoothService;)Lcom/zhapp/ble/BluetoothService;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/BerryBluetoothService;->service:Lcom/zhapp/ble/BluetoothService;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/zhapp/ble/BerryBluetoothService;)I
    .locals 0

    iget p0, p0, Lcom/zhapp/ble/BerryBluetoothService;->mConnectTimeOutNum:I

    return p0
.end method

.method public static synthetic access$402(Lcom/zhapp/ble/BerryBluetoothService;I)I
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->mConnectTimeOutNum:I

    return p1
.end method

.method public static synthetic access$412(Lcom/zhapp/ble/BerryBluetoothService;I)I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->mConnectTimeOutNum:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->mConnectTimeOutNum:I

    return v0
.end method

.method public static synthetic access$500(Lcom/zhapp/ble/BerryBluetoothService;)J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->CONNECT_TIME:J

    return-wide v0
.end method

.method public static synthetic access$602(Lcom/zhapp/ble/BerryBluetoothService;I)I
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->curBleConnectState:I

    return p1
.end method

.method public static synthetic access$700(Lcom/zhapp/ble/BerryBluetoothService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/BerryBluetoothService;->currentName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/zhapp/ble/BerryBluetoothService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/BerryBluetoothService;->currentMac:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/zhapp/ble/BerryBluetoothService;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/BerryBluetoothService;->adapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
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

    sget-object v0, Lcom/zhapp/ble/BerryBluetoothService;->PARSING_PROTOBUF_BASE_ID:[B

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
    sget p1, Lcom/zhapp/ble/BerryBluetoothService;->PARSING_BASE_ID:I

    invoke-static {v0, v3}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v8

    add-int/2addr v8, p1

    iget-object v9, p0, Lcom/zhapp/ble/BerryBluetoothService;->sendStartTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v9, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v9, p0, Lcom/zhapp/ble/BerryBluetoothService;->sendingDataMap:Ljava/util/concurrent/ConcurrentHashMap;

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

    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->sendStartTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->sendingDataMap:Ljava/util/concurrent/ConcurrentHashMap;

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

    sget p1, Lcom/zhapp/ble/BerryBluetoothService;->PARSING_BASE_ID:I

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;->getCmdId()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->sendStartTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->sendingDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v0, Lcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;->NO_ERROR:Lcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;

    invoke-static {p1, v0}, Lcom/zhapp/ble/parsing/ParsingStateManager;->callbackState(ILcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;)V

    :cond_f
    :goto_3
    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->sendStartTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_11

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->sendingDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->sendingDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->cmdList:Ljava/util/List;

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

    sget-object v0, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

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

    sget-object v1, Lcom/zhapp/ble/BerryBluetoothService;->PARSING_PROTOBUF_BASE_ID:[B

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

    sget v3, Lcom/zhapp/ble/BerryBluetoothService;->PARSING_BASE_ID:I

    invoke-static {v1, v4}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v1

    add-int/2addr v3, v1

    invoke-static {v3, p2}, Lcom/zhapp/ble/parsing/ParsingStateManager;->addBerrySendCmdStateListener(ILcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    sget-object p2, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

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

    invoke-direct {p0, v2, v3}, Lcom/zhapp/ble/BerryBluetoothService;->getMinorIdEnum(II)Ljava/lang/Enum;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getType()Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;

    move-result-object p2

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;->SETTING_MENU:Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result p1

    const/16 p2, 0x8d

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->mBluetoothConnectThread:Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;

    invoke-static {p1}, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->access$1700(Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;)V

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

    sget p1, Lcom/zhapp/ble/BerryBluetoothService;->PARSING_BASE_ID:I

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;->getCmdId()I

    move-result v2

    add-int/2addr p1, v2

    invoke-static {p1, p2}, Lcom/zhapp/ble/parsing/ParsingStateManager;->addBerrySendCmdStateListener(ILcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    sget-object p1, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

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

    sget-object p2, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attachCmdStateListener Exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/zhapp/ble/BerryBluetoothService;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zhapp/ble/BerryBluetoothService;->checkBondByMac(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

    const-string v1, " checkBondByMac false ,call createBond ..."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->currentMac:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/zhapp/ble/BerryBluetoothService;->createBond(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

    const-string v1, " checkBondByMac true ,call connect ..."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->currentMac:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/zhapp/ble/BerryBluetoothService;->connectBerryBluetoothDevice(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->mConnectTimeOutHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->mConnectTimeOutHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->connectTimeOutRunnable:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->CONNECT_TIME:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic c(Lcom/zhapp/ble/BerryBluetoothService;)V
    .locals 3

    invoke-virtual {p0}, Lcom/zhapp/ble/BerryBluetoothService;->disconnect()V

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->getBindName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->getBindAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zhapp/ble/BerryBluetoothService;->service:Lcom/zhapp/ble/BluetoothService;

    invoke-virtual {p0, v0, v1, v2}, Lcom/zhapp/ble/BerryBluetoothService;->connect(Ljava/lang/String;Ljava/lang/String;Lcom/zhapp/ble/BluetoothService;)V

    return-void
.end method

.method private checkBondByMac(Ljava/lang/String;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->service:Lcom/zhapp/ble/BluetoothService;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

    const-string v0, "Failed! missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

    const-string v0, "Failed! Illegal Mac"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkBondByMac Exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object v0, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "checkBondByMac :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , Bonded: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private connectBerryBluetoothDevice(Ljava/lang/String;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->service:Lcom/zhapp/ble/BluetoothService;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

    const-string v0, "connectBerryBluetoothDevice missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->berryConnectionFailureCallBack:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->NO_PERMISSION:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    invoke-interface {p1, v0}, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;->onFailureReasons(Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/zhapp/ble/BerryBluetoothService;->isBleOpen()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

    const-string v0, "connectBerryBluetoothDevice Bluetooth is not turned on"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->berryConnectionFailureCallBack:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->BLE_CLOSE:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    invoke-interface {p1, v0}, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;->onFailureReasons(Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connectBerryBluetoothDevice Failed! Illegal Mac:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->berryConnectionFailureCallBack:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->ILLEGAL_MAC:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;->onFailureReasons(Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/zhapp/ble/BerryBluetoothService;->connectSpp(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connectBerryBluetoothDevice Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->berryConnectionFailureCallBack:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->BT_CONNECT_EXCEPTION:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    invoke-interface {p1, v0}, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;->onFailureReasons(Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;)V

    :cond_5
    return-void
.end method

.method private connectBleRXError()V
    .locals 4

    sget-object v0, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

    const-string v1, "connectBleRXError"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zhapp/ble/BerryBluetoothService;->removeConnectTimeOutHandler()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->switchMainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->switchMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zhapp/ble/g;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/g;-><init>(Lcom/zhapp/ble/BerryBluetoothService;)V

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

.method private connectSpp(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    const-string v0, "connectSpp bluetoothSocket \uff1a"

    sget-object v1, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " connectSpp :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lcom/zhapp/ble/BerryBluetoothService;->service:Lcom/zhapp/ble/BluetoothService;

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "connectSpp Failed! missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {v1, p1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->berryConnectionFailureCallBack:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->NO_PERMISSION:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    invoke-interface {p1, v0}, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;->onFailureReasons(Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/zhapp/ble/BerryBluetoothService;->bluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->bluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isConnected :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->bluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Cancel connectSpp"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/zhapp/ble/BerryBluetoothService;->bluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->close()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/zhapp/ble/BerryBluetoothService;->bluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v2, Lcom/zhapp/ble/utils/UuidUtils;->UUID_SPP:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v2

    iput-object v2, p0, Lcom/zhapp/ble/BerryBluetoothService;->bluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->bluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->bluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    if-nez v0, :cond_5

    const-string p1, "Connection failed: Failed to obtain Socket"

    invoke-static {v1, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->berryConnectionFailureCallBack:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->SPP_SOCKET_EXCEPTION:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    invoke-interface {p1, v0}, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;->onFailureReasons(Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;)V

    :cond_4
    invoke-direct {p0}, Lcom/zhapp/ble/BerryBluetoothService;->connectBleRXError()V

    return-void

    :cond_5
    new-instance v0, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;

    iget-object v2, p0, Lcom/zhapp/ble/BerryBluetoothService;->bluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-direct {v0, p0, p1, v2}, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;-><init>(Lcom/zhapp/ble/BerryBluetoothService;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;)V

    iput-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->mBluetoothConnectThread:Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "connectSpp mBluetoothConnectThread:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->mBluetoothConnectThread:Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

    const-string v0, "Failed to obtain the socket"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->berryConnectionFailureCallBack:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->SPP_SOCKET_EXCEPTION:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    invoke-interface {p1, v0}, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;->onFailureReasons(Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;)V

    :cond_6
    invoke-direct {p0}, Lcom/zhapp/ble/BerryBluetoothService;->connectBleRXError()V

    return-void
.end method

.method private createBond(Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->service:Lcom/zhapp/ble/BluetoothService;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

    const-string v0, "createBond Failed! missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->berryConnectionFailureCallBack:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->NO_PERMISSION:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    invoke-interface {p1, v0}, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;->onFailureReasons(Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/zhapp/ble/BerryBluetoothService;->isBleOpen()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

    const-string v0, "createBond Failed! Bluetooth is not turned on"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->berryConnectionFailureCallBack:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->BLE_CLOSE:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    invoke-interface {p1, v0}, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;->onFailureReasons(Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

    const-string v0, "createBond Failed! Illegal Mac"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->berryConnectionFailureCallBack:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->ILLEGAL_MAC:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    invoke-interface {p1, v0}, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;->onFailureReasons(Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zhapp/ble/BerryBluetoothService;->checkBondByMac(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/zhapp/ble/BerryBluetoothService;->connectBerryBluetoothDevice(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/zhapp/ble/BerryBluetoothService;->reflectionCallCreateBond(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 2

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->uploadBigDataListener:Lcom/zhapp/ble/callback/UploadBigDataListener;

    const-string v1, "sendLargeFile Failed ! disconnect"

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/UploadBigDataListener;->onTimeout(Ljava/lang/String;)V

    return-void
.end method

.method private decodeCmdId(I)[I
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    sget v2, Lcom/zhapp/ble/BerryBluetoothService;->PARSING_BASE_ID:I

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

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v3

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    aput p1, v1, v4

    return-object v1
.end method

.method private findEarliestLargeFileHeader([B)I
    .locals 4

    sget-object v0, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_DEV_LF_DAILY_HEAD:[B

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_DEV_LF_SPORT_HEAD:[B

    invoke-static {p1, v3}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result v3

    if-eq v3, v2, :cond_1

    if-ge v3, v0, :cond_1

    move v0, v3

    :cond_1
    sget-object v3, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_DEV_LF_LOG_HEAD:[B

    invoke-static {p1, v3}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result v3

    if-eq v3, v2, :cond_2

    if-ge v3, v0, :cond_2

    move v0, v3

    :cond_2
    sget-object v3, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_DEV_RECORDING_HEAD:[B

    invoke-static {p1, v3}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result v3

    if-eq v3, v2, :cond_3

    if-ge v3, v0, :cond_3

    move v0, v3

    :cond_3
    sget-object v3, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_DEV_RECORDING_AI_HEAD:[B

    invoke-static {p1, v3}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result v3

    if-eq v3, v2, :cond_4

    if-ge v3, v0, :cond_4

    move v0, v3

    :cond_4
    sget-object v3, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_DEV_QUICK_REPLY_VOICE_HEAD:[B

    invoke-static {p1, v3}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result p1

    if-eq p1, v2, :cond_5

    if-ge p1, v0, :cond_5

    move v0, p1

    :cond_5
    if-ne v0, v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method private static getAddLargefileIndex()I
    .locals 1

    invoke-static {}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getInstance()Lcom/zhapp/ble/manager/BerryLargeFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getAddLargefileIndex()I

    move-result v0

    return v0
.end method

.method public static getInstance()Lcom/zhapp/ble/BerryBluetoothService;
    .locals 2

    sget-object v0, Lcom/zhapp/ble/BerryBluetoothService;->instance:Lcom/zhapp/ble/BerryBluetoothService;

    if-nez v0, :cond_1

    const-class v0, Lcom/zhapp/ble/BerryBluetoothService;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zhapp/ble/BerryBluetoothService;->instance:Lcom/zhapp/ble/BerryBluetoothService;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zhapp/ble/BerryBluetoothService;

    invoke-direct {v1}, Lcom/zhapp/ble/BerryBluetoothService;-><init>()V

    sput-object v1, Lcom/zhapp/ble/BerryBluetoothService;->instance:Lcom/zhapp/ble/BerryBluetoothService;

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
    sget-object v0, Lcom/zhapp/ble/BerryBluetoothService;->instance:Lcom/zhapp/ble/BerryBluetoothService;

    return-object v0
.end method

.method private getMinorIdEnum(II)Ljava/lang/Enum;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    invoke-static {p2}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren_ChildrenID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren_ChildrenID;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$WeatherID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$WeatherID;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p2}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$WatchFaceID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$WatchFaceID;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p2}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEALEXA_ALEXAID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEALEXA_ALEXAID;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p2}, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFactory_FactoryID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFactory_FactoryID;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p2}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification_NotificationID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification_NotificationID;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p2}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction_MicroFunctionID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction_MicroFunctionID;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p2}, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$SEGnss$GnssID;->forNumber(I)Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$SEGnss$GnssID;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p2}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness_FitnessID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness_FitnessID;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p2}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting_SportingID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting_SportingID;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSetting_UserSettingID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSetting_UserSettingID;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p2}, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemtime_SystemtimeID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemtime_SystemtimeID;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p2}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p2}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEAccount_AccountID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEAccount_AccountID;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
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

.method private initCmdThread()V
    .locals 2

    invoke-direct {p0}, Lcom/zhapp/ble/BerryBluetoothService;->initParams()V

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->mProcessCmdThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->mProcessCmd:Z

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->process_cmd_runnable:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->mProcessCmdThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private initParams()V
    .locals 2

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->cmdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    sput v0, Lcom/zhapp/ble/BerryBluetoothService;->CMD_INDEX:I

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->sendStartTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->sendStartTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->sendingDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    iput-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->sendingDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->initParams()V

    invoke-static {}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getInstance()Lcom/zhapp/ble/manager/BerryLargeFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->initLargeFileParams()V

    return-void
.end method

.method public static internalMethodLargeFileGetCmdIndex()I
    .locals 1

    sget v0, Lcom/zhapp/ble/BerryBluetoothService;->CMD_INDEX:I

    return v0
.end method

.method public static internalMethodLargeFileGetQueueUpLargeIndex()I
    .locals 1

    sget v0, Lcom/zhapp/ble/BerryBluetoothService;->QUEUE_UP_LARGE_INDEX:I

    return v0
.end method

.method public static internalMethodLargeFileSetCmdIndex(I)V
    .locals 1

    const/16 v0, 0xff

    if-le p0, v0, :cond_0

    const/4 p0, 0x0

    sput p0, Lcom/zhapp/ble/BerryBluetoothService;->CMD_INDEX:I

    return-void

    :cond_0
    sput p0, Lcom/zhapp/ble/BerryBluetoothService;->CMD_INDEX:I

    return-void
.end method

.method public static internalMethodLargeFileSetQueueUpLargeIndex(I)V
    .locals 1

    const/16 v0, 0xff

    if-le p0, v0, :cond_0

    const/4 p0, 0x0

    sput p0, Lcom/zhapp/ble/BerryBluetoothService;->QUEUE_UP_LARGE_INDEX:I

    return-void

    :cond_0
    sput p0, Lcom/zhapp/ble/BerryBluetoothService;->QUEUE_UP_LARGE_INDEX:I

    return-void
.end method

.method private isBleOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private parsingSppData([B)V
    .locals 3

    const-string v0, "SPP received -------> : "

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zhapp/ble/BerryBluetoothService;->splittingData([B)V

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

    .line 108
    monitor-enter p0

    const/4 v0, 0x0

    .line 109
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getAskCmd(I)Lcom/zhapp/ble/bean/berry/CmdAskBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/berry/CmdAskBean;->getCmdBytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zhapp/ble/BerryBluetoothService;->replyAsk([B)V

    .line 110
    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->switchMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zhapp/ble/f;

    invoke-direct {v1, p0, p1}, Lcom/zhapp/ble/f;-><init>(Lcom/zhapp/ble/BerryBluetoothService;Lcom/zhapp/ble/bean/berry/CmdDataBean;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private processingData([B)V
    .locals 10

    .line 1
    const-string v0, "processingData Exception:"

    const-string v1, "parsingSppData unknown header :"

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v2, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_ASK_HEAD:[B

    invoke-static {p1, v2}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->sppDataListener:Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;->onRLog([B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 4
    :cond_0
    :goto_0
    new-instance v1, Lcom/zhapp/ble/bean/berry/CmdAskBean;

    invoke-direct {v1, p1}, Lcom/zhapp/ble/bean/berry/CmdAskBean;-><init>([B)V

    .line 5
    invoke-direct {p0, v1}, Lcom/zhapp/ble/BerryBluetoothService;->processingDeviceSendAsk(Lcom/zhapp/ble/bean/berry/CmdAskBean;)V

    goto/16 :goto_3

    .line 6
    :cond_1
    sget-object v2, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_APP_REQ_DEV_HEAD:[B

    invoke-static {p1, v2}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v2, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_DEV_REQ_APP_HEAD:[B

    .line 7
    invoke-static {p1, v2}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    .line 8
    :cond_2
    sget-object v2, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_DEV_LARGE_FILES_HEAD:[B

    invoke-static {p1, v2}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_5

    .line 9
    iput-object v3, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceLargeFileCache:[B

    .line 10
    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->sppDataListener:Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;

    if-eqz v1, :cond_3

    const/16 v2, 0x15

    invoke-static {p1, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;->onRLog([B)V

    .line 11
    :cond_3
    new-instance v1, Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-direct {v1, p1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;-><init>([B)V

    const/4 v2, 0x7

    const/16 v3, 0x9

    .line 12
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1, v4}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result p1

    .line 13
    invoke-virtual {v1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v2

    array-length v2, v2

    if-le v2, p1, :cond_4

    .line 14
    invoke-virtual {v1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v2

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v3

    array-length v3, v3

    invoke-static {v2, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iput-object v2, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceLargeFileCache:[B

    .line 15
    invoke-virtual {v1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v2

    invoke-static {v2, v4, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->setData([B)V

    .line 16
    :cond_4
    invoke-static {v1}, Lcom/zhapp/ble/parsing/BerryParsing;->parsingDeviceLargeFiles(Lcom/zhapp/ble/bean/berry/CmdDataBean;)V

    .line 17
    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceLargeFileCache:[B

    if-eqz p1, :cond_20

    array-length p1, p1

    if-eqz p1, :cond_20

    .line 18
    invoke-direct {p0}, Lcom/zhapp/ble/BerryBluetoothService;->processingLargeFileCacheData()V

    goto/16 :goto_3

    .line 19
    :cond_5
    sget-object v2, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_DEV_LF_DAILY_HEAD:[B

    invoke-static {p1, v2}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x6

    if-nez v5, :cond_8

    .line 20
    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->sppDataListener:Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;

    if-eqz v1, :cond_6

    invoke-static {p1, v4, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;->onRLog([B)V

    .line 21
    :cond_6
    invoke-static {p1, v8, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1, v4}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v1

    .line 22
    array-length v3, p1

    add-int/2addr v1, v9

    if-lt v3, v1, :cond_20

    .line 23
    invoke-static {p1, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3}, Lcom/zhapp/ble/parsing/BerryParsing;->deviceLargeFilesProcessDailyData([B)V

    .line 24
    array-length v3, p1

    if-le v3, v1, :cond_20

    .line 25
    array-length v3, p1

    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceLargeFileCache:[B

    .line 26
    invoke-static {p1, v2}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceLargeFileCache:[B

    if-eq p1, v6, :cond_7

    .line 28
    :try_start_1
    invoke-direct {p0, v1}, Lcom/zhapp/ble/BerryBluetoothService;->processingData([B)V

    goto/16 :goto_3

    .line 29
    :cond_7
    invoke-direct {p0, v1}, Lcom/zhapp/ble/BerryBluetoothService;->processingDeviceLargeFileStickyBag([B)Z

    goto/16 :goto_3

    .line 30
    :cond_8
    sget-object v2, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_DEV_LF_SPORT_HEAD:[B

    invoke-static {p1, v2}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result v5

    if-nez v5, :cond_b

    .line 31
    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->sppDataListener:Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;

    if-eqz v1, :cond_9

    invoke-static {p1, v4, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;->onRLog([B)V

    .line 32
    :cond_9
    invoke-static {p1, v8, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1, v4}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v1

    .line 33
    array-length v3, p1

    add-int/2addr v1, v9

    if-lt v3, v1, :cond_20

    .line 34
    invoke-static {p1, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3}, Lcom/zhapp/ble/parsing/BerryParsing;->deviceLargeFilesProcessSportData([B)V

    .line 35
    array-length v3, p1

    if-le v3, v1, :cond_20

    .line 36
    array-length v3, p1

    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceLargeFileCache:[B

    .line 37
    invoke-static {p1, v2}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceLargeFileCache:[B

    if-eq p1, v6, :cond_a

    .line 39
    :try_start_2
    invoke-direct {p0, v1}, Lcom/zhapp/ble/BerryBluetoothService;->processingData([B)V

    goto/16 :goto_3

    .line 40
    :cond_a
    invoke-direct {p0, v1}, Lcom/zhapp/ble/BerryBluetoothService;->processingDeviceLargeFileStickyBag([B)Z

    goto/16 :goto_3

    .line 41
    :cond_b
    sget-object v2, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_DEV_LF_LOG_HEAD:[B

    invoke-static {p1, v2}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result v5

    if-nez v5, :cond_e

    .line 42
    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->sppDataListener:Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;

    if-eqz v1, :cond_c

    invoke-static {p1, v4, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;->onRLog([B)V

    .line 43
    :cond_c
    invoke-static {p1, v8, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1, v4}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v1

    .line 44
    array-length v3, p1

    add-int/2addr v1, v9

    if-lt v3, v1, :cond_20

    .line 45
    invoke-static {p1, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3}, Lcom/zhapp/ble/parsing/BerryParsing;->deviceLargeFilesProcessLogData([B)V

    .line 46
    array-length v3, p1

    if-le v3, v1, :cond_20

    .line 47
    array-length v3, p1

    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceLargeFileCache:[B

    .line 48
    invoke-static {p1, v2}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceLargeFileCache:[B

    if-eq p1, v6, :cond_d

    .line 50
    :try_start_3
    invoke-direct {p0, v1}, Lcom/zhapp/ble/BerryBluetoothService;->processingData([B)V

    goto/16 :goto_3

    .line 51
    :cond_d
    invoke-direct {p0, v1}, Lcom/zhapp/ble/BerryBluetoothService;->processingDeviceLargeFileStickyBag([B)Z

    goto/16 :goto_3

    .line 52
    :cond_e
    sget-object v2, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_DEV_RECORDING_HEAD:[B

    invoke-static {p1, v2}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result v5

    if-nez v5, :cond_12

    .line 53
    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->sppDataListener:Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;

    if-eqz v1, :cond_f

    invoke-static {p1, v4, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;->onRLog([B)V

    .line 54
    :cond_f
    invoke-static {p1, v8, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1, v4}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v1

    .line 55
    array-length v3, p1

    add-int/2addr v1, v9

    if-lt v3, v1, :cond_20

    .line 56
    sget-object v3, Lcom/zhapp/ble/callback/CallBackUtils;->recordingCallBack:Lcom/zhapp/ble/callback/RecordingCallBack;

    if-eqz v3, :cond_10

    invoke-static {p1, v9, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zhapp/ble/callback/RecordingCallBack;->onRecordingData([B)V

    .line 57
    :cond_10
    array-length v3, p1

    if-le v3, v1, :cond_20

    .line 58
    array-length v3, p1

    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceLargeFileCache:[B

    .line 59
    invoke-static {p1, v2}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceLargeFileCache:[B

    if-eq p1, v6, :cond_11

    .line 61
    :try_start_4
    invoke-direct {p0, v1}, Lcom/zhapp/ble/BerryBluetoothService;->processingData([B)V

    goto/16 :goto_3

    .line 62
    :cond_11
    invoke-direct {p0, v1}, Lcom/zhapp/ble/BerryBluetoothService;->processingDeviceLargeFileStickyBag([B)Z

    goto/16 :goto_3

    .line 63
    :cond_12
    sget-object v2, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_DEV_RECORDING_AI_HEAD:[B

    invoke-static {p1, v2}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result v5

    if-nez v5, :cond_16

    .line 64
    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->sppDataListener:Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;

    if-eqz v1, :cond_13

    invoke-static {p1, v4, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;->onRLog([B)V

    .line 65
    :cond_13
    invoke-static {p1, v8, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1, v4}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v1

    .line 66
    array-length v3, p1

    add-int/2addr v1, v9

    if-lt v3, v1, :cond_20

    .line 67
    sget-object v3, Lcom/zhapp/ble/callback/CallBackUtils;->aiFunctionCallBack:Lcom/zhapp/ble/callback/AiFunctionCallBack;

    if-eqz v3, :cond_14

    .line 68
    invoke-static {p1, v9, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zhapp/ble/callback/AiFunctionCallBack;->onDevAiVoiceData([B)V

    .line 69
    :cond_14
    array-length v3, p1

    if-le v3, v1, :cond_20

    .line 70
    array-length v3, p1

    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceLargeFileCache:[B

    .line 71
    invoke-static {p1, v2}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceLargeFileCache:[B

    if-eq p1, v6, :cond_15

    .line 73
    :try_start_5
    invoke-direct {p0, v1}, Lcom/zhapp/ble/BerryBluetoothService;->processingData([B)V

    goto/16 :goto_3

    .line 74
    :cond_15
    invoke-direct {p0, v1}, Lcom/zhapp/ble/BerryBluetoothService;->processingDeviceLargeFileStickyBag([B)Z

    goto/16 :goto_3

    .line 75
    :cond_16
    sget-object v2, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_DEV_QUICK_REPLY_VOICE_HEAD:[B

    invoke-static {p1, v2}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result v5

    if-nez v5, :cond_1a

    .line 76
    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->sppDataListener:Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;

    if-eqz v1, :cond_17

    invoke-static {p1, v4, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;->onRLog([B)V

    .line 77
    :cond_17
    invoke-static {p1, v8, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1, v4}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v1

    .line 78
    array-length v3, p1

    add-int/2addr v1, v9

    if-lt v3, v1, :cond_20

    .line 79
    sget-object v3, Lcom/zhapp/ble/callback/CallBackUtils;->quickReplyVoiceCallBack:Lcom/zhapp/ble/callback/QuickReplyVoiceCallBack;

    if-eqz v3, :cond_18

    .line 80
    invoke-static {p1, v9, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zhapp/ble/callback/QuickReplyVoiceCallBack;->onDevQuickReplyVoiceData([B)V

    .line 81
    :cond_18
    array-length v3, p1

    if-le v3, v1, :cond_20

    .line 82
    array-length v3, p1

    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceLargeFileCache:[B

    .line 83
    invoke-static {p1, v2}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceLargeFileCache:[B

    if-eq p1, v6, :cond_19

    .line 85
    :try_start_6
    invoke-direct {p0, v1}, Lcom/zhapp/ble/BerryBluetoothService;->processingData([B)V

    goto/16 :goto_3

    .line 86
    :cond_19
    invoke-direct {p0, v1}, Lcom/zhapp/ble/BerryBluetoothService;->processingDeviceLargeFileStickyBag([B)Z

    goto/16 :goto_3

    .line 87
    :cond_1a
    iget-object v2, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceCmdDataCache:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    if-eqz v2, :cond_1b

    .line 88
    invoke-virtual {v2}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v1

    invoke-static {v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->setData([B)V

    .line 89
    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceCmdDataCache:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getLength()I

    move-result p1

    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceCmdDataCache:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v1

    array-length v1, v1

    if-gt p1, v1, :cond_20

    .line 90
    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceCmdDataCache:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-direct {p0, p1}, Lcom/zhapp/ble/BerryBluetoothService;->processingData(Lcom/zhapp/ble/bean/berry/CmdDataBean;)V

    .line 91
    iput-object v3, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceCmdDataCache:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    goto :goto_3

    .line 92
    :cond_1b
    iget-object v2, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceLargeFileCache:[B

    if-eqz v2, :cond_1c

    array-length v3, v2

    if-eqz v3, :cond_1c

    .line 93
    invoke-static {v2, p1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceLargeFileCache:[B

    .line 94
    invoke-direct {p0}, Lcom/zhapp/ble/BerryBluetoothService;->processingLargeFileCacheData()V

    goto :goto_3

    .line 95
    :cond_1c
    sget-object v2, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->sppDataListener:Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;

    if-eqz v1, :cond_20

    .line 97
    const-string v2, "parsingSppData unknown header"

    invoke-interface {v1, v2}, Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;->onString(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->sppDataListener:Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;

    invoke-interface {v1, p1}, Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;->onRLog([B)V

    goto :goto_3

    .line 99
    :cond_1d
    :goto_1
    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->sppDataListener:Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;

    if-eqz v1, :cond_1e

    invoke-interface {v1, p1}, Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;->onRLog([B)V

    .line 100
    :cond_1e
    new-instance v1, Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-direct {v1, p1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;-><init>([B)V

    .line 101
    invoke-virtual {v1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getLength()I

    move-result p1

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v2

    array-length v2, v2

    if-gt p1, v2, :cond_1f

    .line 102
    invoke-direct {p0, v1}, Lcom/zhapp/ble/BerryBluetoothService;->processingData(Lcom/zhapp/ble/bean/berry/CmdDataBean;)V

    goto :goto_3

    .line 103
    :cond_1f
    iput-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceCmdDataCache:Lcom/zhapp/ble/bean/berry/CmdDataBean;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 104
    :goto_2
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    sget-object v1, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_20
    :goto_3
    monitor-exit p0

    return-void

    .line 107
    :goto_4
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

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

    invoke-direct {p0, v0}, Lcom/zhapp/ble/BerryBluetoothService;->processingData([B)V

    array-length v0, p1

    if-le v0, v5, :cond_0

    array-length v0, p1

    invoke-static {p1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceLargeFileCache:[B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceLargeFileCache:[B

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

    invoke-direct {p0, v0}, Lcom/zhapp/ble/BerryBluetoothService;->parsingSppData([B)V

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
    .locals 6

    const-string v0, "processingLargeFileCacheData Continue receiving :"

    const-string v1, "processingLargeFileCacheData skip fake head, dataLength:"

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceLargeFileCache:[B

    if-eqz v2, :cond_6

    array-length v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0, v2}, Lcom/zhapp/ble/BerryBluetoothService;->findEarliestLargeFileHeader([B)I

    move-result v2

    if-gez v2, :cond_1

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceLargeFileCache:[B

    invoke-direct {p0, v0}, Lcom/zhapp/ble/BerryBluetoothService;->processingDeviceLargeFileStickyBag([B)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    iget-object v3, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceLargeFileCache:[B

    const/4 v4, 0x0

    if-lez v2, :cond_2

    :try_start_1
    invoke-static {v3, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceLargeFileCache:[B

    invoke-direct {p0, v0}, Lcom/zhapp/ble/BerryBluetoothService;->processingDeviceLargeFileStickyBag([B)Z

    array-length v0, v1

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceLargeFileCache:[B

    invoke-direct {p0}, Lcom/zhapp/ble/BerryBluetoothService;->processingLargeFileCacheData()V

    monitor-exit p0

    return-void

    :cond_2
    const/4 v2, 0x5

    const/4 v5, 0x3

    invoke-static {v3, v5, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v4}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v2

    if-gtz v2, :cond_3

    sget-object v0, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceLargeFileCache:[B

    array-length v1, v0

    invoke-static {v0, v5, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceLargeFileCache:[B

    invoke-direct {p0}, Lcom/zhapp/ble/BerryBluetoothService;->processingLargeFileCacheData()V

    monitor-exit p0

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x6

    sget-object v1, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceLargeFileCache:[B

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceLargeFileCache:[B

    array-length v1, v0

    if-ge v1, v2, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    invoke-static {v0, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zhapp/ble/BerryBluetoothService;->processingData([B)V

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceLargeFileCache:[B

    array-length v1, v0

    if-le v1, v2, :cond_5

    array-length v1, v0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceLargeFileCache:[B

    invoke-direct {p0}, Lcom/zhapp/ble/BerryBluetoothService;->processingLargeFileCacheData()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceLargeFileCache:[B

    :goto_0
    monitor-exit p0

    return-void

    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private reflectionCallCreateBond(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    const-string p1, "Initiate pairing returnValue = "

    const-string v0, "CreateBond paired device = Name:"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->service:Lcom/zhapp/ble/BluetoothService;

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

    const-string p2, "missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->berryConnectionFailureCallBack:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->NO_PERMISSION:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    invoke-interface {p1, p2}, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;->onFailureReasons(Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    sget-object v1, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Address:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", BondState:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_3

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->berryConnectionFailureCallBack:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->FAILED_TO_INITIATE_PAIRING:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    invoke-interface {p1, p2}, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;->onFailureReasons(Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;)V

    :cond_2
    invoke-direct {p0}, Lcom/zhapp/ble/BerryBluetoothService;->connectBleRXError()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p2, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reflectionCallCreateBond Exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->berryConnectionFailureCallBack:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->PAIRING_EXCEPTION:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    invoke-interface {p1, p2}, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;->onFailureReasons(Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;)V

    :cond_3
    return-void
.end method

.method private reissueCmd(I)V
    .locals 3

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->sendingDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->sendingDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->sendingDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->sendStartTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/BerryBluetoothService;->writeData([B)V

    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->sendStartTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->sendingDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->sendingDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->cmdList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getInstance()Lcom/zhapp/ble/manager/BerryLargeFileManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->setCmdRequestQueueUpLarge(Z)V

    :cond_1
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

    sget v0, Lcom/zhapp/ble/BerryBluetoothService;->QUEUE_UP_LARGE_INDEX:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->getAddLargefileIndex()I

    move-result v0

    sget v4, Lcom/zhapp/ble/BerryBluetoothService;->CMD_INDEX:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v0

    sput v4, Lcom/zhapp/ble/BerryBluetoothService;->QUEUE_UP_LARGE_INDEX:I

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/zhapp/ble/BerryBluetoothService;->QUEUE_UP_LARGE_INDEX:I

    :goto_0
    sget v0, Lcom/zhapp/ble/BerryBluetoothService;->QUEUE_UP_LARGE_INDEX:I

    if-le v0, v3, :cond_1

    sput v2, Lcom/zhapp/ble/BerryBluetoothService;->QUEUE_UP_LARGE_INDEX:I

    :cond_1
    sget v0, Lcom/zhapp/ble/BerryBluetoothService;->QUEUE_UP_LARGE_INDEX:I

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    return-object p1

    :cond_2
    sget v0, Lcom/zhapp/ble/BerryBluetoothService;->CMD_INDEX:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/zhapp/ble/BerryBluetoothService;->CMD_INDEX:I

    if-le v0, v3, :cond_3

    sput v2, Lcom/zhapp/ble/BerryBluetoothService;->CMD_INDEX:I

    :cond_3
    sget v0, Lcom/zhapp/ble/BerryBluetoothService;->CMD_INDEX:I

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    return-object p1
.end method

.method private replyAsk([B)V
    .locals 1

    invoke-static {}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getInstance()Lcom/zhapp/ble/manager/BerryLargeFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isLargeFileSending()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/zhapp/ble/BerryBluetoothService;->writeData([B)V

    :cond_0
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

    invoke-direct {p0, p1}, Lcom/zhapp/ble/BerryBluetoothService;->processingData([B)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    array-length v0, p1

    if-le v0, v1, :cond_1

    invoke-static {p1, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zhapp/ble/BerryBluetoothService;->processingData([B)V

    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zhapp/ble/BerryBluetoothService;->splittingData([B)V

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

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

    if-eqz v0, :cond_6

    sget-object v0, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_DEV_RECORDING_HEAD:[B

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_DEV_RECORDING_AI_HEAD:[B

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_DEV_QUICK_REPLY_VOICE_HEAD:[B

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceDataCache:[B

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceDataCache:[B

    invoke-direct {p0, p1}, Lcom/zhapp/ble/BerryBluetoothService;->splittingData([B)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1}, Lcom/zhapp/ble/BerryBluetoothService;->processingData([B)V

    goto :goto_2

    :cond_6
    :goto_0
    invoke-direct {p0, p1}, Lcom/zhapp/ble/BerryBluetoothService;->processingData([B)V

    goto :goto_2

    :cond_7
    :goto_1
    array-length v2, p1

    const/16 v3, 0x9

    if-ge v2, v3, :cond_8

    sget-object v0, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

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

    invoke-direct {p0, p1}, Lcom/zhapp/ble/BerryBluetoothService;->processingData([B)V

    goto :goto_2

    :cond_9
    array-length v2, p1

    if-le v2, v1, :cond_a

    invoke-static {p1, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zhapp/ble/BerryBluetoothService;->processingData([B)V

    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zhapp/ble/BerryBluetoothService;->splittingData([B)V

    goto :goto_2

    :cond_a
    iput-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->deviceDataCache:[B

    sget-object v2, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

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

.method private startCmdStateTimeOut([B)V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-direct {v0, p1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;-><init>([B)V

    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->sendStartTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->sendStartTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->sendingDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->sendingDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    invoke-virtual {v0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getEvent()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v0

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->parseFrom([B)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;

    move-result-object v0

    sget-object v1, Lcom/zhapp/ble/BerryBluetoothService;->PARSING_PROTOBUF_BASE_ID:[B

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

    sget v0, Lcom/zhapp/ble/BerryBluetoothService;->PARSING_BASE_ID:I

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->sendStartTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->sendingDataMap:Ljava/util/concurrent/ConcurrentHashMap;

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

    sget v0, Lcom/zhapp/ble/BerryBluetoothService;->PARSING_BASE_ID:I

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;->getCmdId()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->sendStartTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->sendingDataMap:Ljava/util/concurrent/ConcurrentHashMap;

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

    sget-object v0, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attachCmdStateListener Exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public connect(Ljava/lang/String;Ljava/lang/String;Lcom/zhapp/ble/BluetoothService;)V
    .locals 6

    const-string v0, "connect name = "

    monitor-enter p0

    if-nez p3, :cond_1

    :try_start_0
    sget-object p1, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

    const-string p2, "connect cancel, service == null"

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->berryConnectionFailureCallBack:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->SERVICE_NULL:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    invoke-interface {p1, p2}, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;->onFailureReasons(Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_3

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p3, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/zhapp/ble/BerryBluetoothService;->service:Lcom/zhapp/ble/BluetoothService;

    iget-object v2, p0, Lcom/zhapp/ble/BerryBluetoothService;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v2, :cond_4

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/zhapp/ble/BerryBluetoothService;->adapter:Landroid/bluetooth/BluetoothAdapter;

    :cond_4
    invoke-direct {p0}, Lcom/zhapp/ble/BerryBluetoothService;->isBleOpen()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object p1, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

    const-string p2, "connect cancel, Bluetooth is not turned on"

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_5
    iget-object v2, p0, Lcom/zhapp/ble/BerryBluetoothService;->bondConnectReceiver:Lcom/zhapp/ble/BerryBluetoothService$BondConnectReceiver;

    const/4 v3, 0x0

    if-nez v2, :cond_7

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v4, Lcom/zhapp/ble/BerryBluetoothService$BondConnectReceiver;

    invoke-direct {v4, p0, v3}, Lcom/zhapp/ble/BerryBluetoothService$BondConnectReceiver;-><init>(Lcom/zhapp/ble/BerryBluetoothService;Lcom/zhapp/ble/BerryBluetoothService$1;)V

    iput-object v4, p0, Lcom/zhapp/ble/BerryBluetoothService;->bondConnectReceiver:Lcom/zhapp/ble/BerryBluetoothService$BondConnectReceiver;

    const/16 v5, 0x21

    if-lt v1, v5, :cond_6

    const/4 v1, 0x2

    invoke-virtual {p3, v4, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :cond_6
    invoke-virtual {p3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    const/4 v2, 0x1

    if-nez v1, :cond_8

    new-instance v1, Lcom/zhapp/ble/BerryBluetoothService$HeadsetProfileProxy;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/BerryBluetoothService$HeadsetProfileProxy;-><init>(Lcom/zhapp/ble/BerryBluetoothService;)V

    iget-object v4, p0, Lcom/zhapp/ble/BerryBluetoothService;->adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v4, p3, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    :cond_8
    sget-object v1, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " address = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isConnecting "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/zhapp/ble/BluetoothService;->isConnecting()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p3}, Lcom/zhapp/ble/BluetoothService;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->currentName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->currentMac:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "connect cancel, already connecting"

    invoke-static {v1, p1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/zhapp/ble/BerryBluetoothService;->disconnect()V

    invoke-static {p1}, Lcom/zhapp/ble/BluetoothService;->setBindName(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhapp/ble/BluetoothService;->setBindAddress(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->currentName:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->currentMac:Ljava/lang/String;

    sget p1, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_CONNECT:I

    invoke-static {p1}, Lcom/zhapp/ble/utils/BleLogModeUtils;->startModeLog(I)V

    iput v2, p0, Lcom/zhapp/ble/BerryBluetoothService;->curBleConnectState:I

    invoke-virtual {p3}, Lcom/zhapp/ble/BluetoothService;->getBleStateCallBack()Lcom/zhapp/ble/callback/BleStateCallBack;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p3}, Lcom/zhapp/ble/BluetoothService;->getBleStateCallBack()Lcom/zhapp/ble/callback/BleStateCallBack;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/zhapp/ble/callback/BleStateCallBack;->onConnectState(I)V

    :cond_b
    const-string p1, "SDK"

    const-string v0, "ConnectState"

    const-string v1, "Connecting"

    invoke-static {p1, v0, v1}, Lcom/zhapp/ble/utils/BehaviorLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lcom/zhapp/ble/BluetoothService;->setConnecting(Z)V

    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->connectHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->connectHandler:Landroid/os/Handler;

    new-instance p3, Lcom/zhapp/ble/e;

    invoke-direct {p3, p0, p2}, Lcom/zhapp/ble/e;-><init>(Lcom/zhapp/ble/BerryBluetoothService;Ljava/lang/String;)V

    sget-wide v0, Lcom/zhapp/ble/BleCommonAttributes;->DELAYED_CONNECT_TIME:J

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit p0

    return-void

    :cond_c
    :goto_2
    const-string p1, "connect cancel, name or address is empty"

    invoke-static {v1, p1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public disconnect()V
    .locals 5

    .line 4
    const-string v0, "isLargeFileSending :"

    const-string v1, "disconnect : "

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    .line 5
    iget-object v2, p0, Lcom/zhapp/ble/BerryBluetoothService;->service:Lcom/zhapp/ble/BluetoothService;

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v0, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

    const-string v1, "missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 7
    :cond_0
    sget-object v2, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->currentMac:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->mBluetoothConnectThread:Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->cancel()V

    .line 10
    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->mBluetoothConnectThread:Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 11
    iput-object v3, p0, Lcom/zhapp/ble/BerryBluetoothService;->mBluetoothConnectThread:Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->switchMainHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->connectHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->connectHandler:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->mConnectTimeOutHandler:Landroid/os/Handler;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    :cond_4
    iget v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->curBleConnectState:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_5

    .line 19
    iput v4, p0, Lcom/zhapp/ble/BerryBluetoothService;->curBleConnectState:I

    .line 20
    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->service:Lcom/zhapp/ble/BluetoothService;

    invoke-virtual {v1}, Lcom/zhapp/ble/BluetoothService;->getBleStateCallBack()Lcom/zhapp/ble/callback/BleStateCallBack;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->service:Lcom/zhapp/ble/BluetoothService;

    invoke-virtual {v1}, Lcom/zhapp/ble/BluetoothService;->getBleStateCallBack()Lcom/zhapp/ble/callback/BleStateCallBack;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/zhapp/ble/callback/BleStateCallBack;->onConnectState(I)V

    .line 22
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getInstance()Lcom/zhapp/ble/manager/BerryLargeFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isLargeFileSending()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getInstance()Lcom/zhapp/ble/manager/BerryLargeFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isLargeFileSending()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    const-string v0, "sendLargeFile Failed ! disconnect"

    invoke-static {v2, v0}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->uploadBigDataListener:Lcom/zhapp/ble/callback/UploadBigDataListener;

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->switchMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zhapp/ble/d;

    invoke-direct {v1}, Lcom/zhapp/ble/d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_6
    const-string v0, "SDK"

    const-string v1, "ConnectState"

    const-string v2, "Disconnected"

    invoke-static {v0, v1, v2}, Lcom/zhapp/ble/utils/BehaviorLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->service:Lcom/zhapp/ble/BluetoothService;

    invoke-virtual {v0, v4}, Lcom/zhapp/ble/BluetoothService;->setConnecting(Z)V

    .line 29
    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->service:Lcom/zhapp/ble/BluetoothService;

    invoke-virtual {v0, v4}, Lcom/zhapp/ble/BluetoothService;->setConnect(Z)V

    .line 30
    invoke-direct {p0}, Lcom/zhapp/ble/BerryBluetoothService;->initParams()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    sget-object v1, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "disconnect Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public disconnect(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zhapp/ble/BerryBluetoothService;->disconnect()V

    if-eqz p1, :cond_0

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->currentMac:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->currentName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public initService(Lcom/zhapp/ble/BluetoothService;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->service:Lcom/zhapp/ble/BluetoothService;

    return-void
.end method

.method public internalSetLargeFileSliceLength(I)V
    .locals 1

    invoke-static {}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getInstance()Lcom/zhapp/ble/manager/BerryLargeFileManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->internalSetLargeFileSliceLength(I)V

    return-void
.end method

.method public internalSetLargeSendIndex(I)V
    .locals 1

    invoke-static {}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getInstance()Lcom/zhapp/ble/manager/BerryLargeFileManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->internalSetLargeSendIndex(I)V

    return-void
.end method

.method public internalSetLargeSendMode(I)V
    .locals 1

    invoke-static {}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getInstance()Lcom/zhapp/ble/manager/BerryLargeFileManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->internalSetLargeSendMode(I)V

    return-void
.end method

.method public release()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/zhapp/ble/BerryBluetoothService;->disconnect()V

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->service:Lcom/zhapp/ble/BluetoothService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/zhapp/ble/BerryBluetoothService;->bondConnectReceiver:Lcom/zhapp/ble/BerryBluetoothService$BondConnectReceiver;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->bondConnectReceiver:Lcom/zhapp/ble/BerryBluetoothService$BondConnectReceiver;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/zhapp/ble/BerryBluetoothService;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_1
    iput-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->mProcessCmd:Z

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->mProcessCmdThread:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v1, p0, Lcom/zhapp/ble/BerryBluetoothService;->mProcessCmdThread:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public removeConnectTimeOutHandler()V
    .locals 2

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->mConnectTimeOutHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zhapp/ble/BerryBluetoothService;->TAG:Ljava/lang/String;

    const-string v1, "removeConnectTimeOutHandler"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->mConnectTimeOutHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendLargeFile(Ljava/lang/String;[B)V
    .locals 3

    invoke-static {}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getInstance()Lcom/zhapp/ble/manager/BerryLargeFileManager;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->getInstance()Lcom/zhapp/ble/BerryBluetoothService;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeFile(Lcom/zhapp/ble/BerryBluetoothService;Lcom/zhapp/ble/BerryRingService;Ljava/lang/String;[B)V

    return-void
.end method

.method public setSppDataListener(Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;)V
    .locals 1

    iput-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->sppDataListener:Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;

    invoke-static {}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getInstance()Lcom/zhapp/ble/manager/BerryLargeFileManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->setSppDataListener(Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;)V

    return-void
.end method

.method public startUploadAlbumDial([BLandroid/graphics/Bitmap;Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getInstance()Lcom/zhapp/ble/manager/BerryLargeFileManager;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->getInstance()Lcom/zhapp/ble/BerryBluetoothService;

    move-result-object v1

    const/4 v2, 0x0

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

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->getInstance()Lcom/zhapp/ble/BerryBluetoothService;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->startUploadAlbumDial(Lcom/zhapp/ble/BerryBluetoothService;Lcom/zhapp/ble/BerryRingService;[BLjava/util/List;Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;)V

    return-void
.end method

.method public writeCmd([BLcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/zhapp/ble/BerryBluetoothService;->replaceIndex([B)[B

    move-result-object v0

    new-instance v1, Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-direct {v1, p1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;-><init>([B)V

    invoke-direct {p0, v1, p2}, Lcom/zhapp/ble/BerryBluetoothService;->attachCmdStateListener(Lcom/zhapp/ble/bean/berry/CmdDataBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->cmdList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService;->cmdLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/zhapp/ble/BerryBluetoothService;->cmdLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public writeData([B)V
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->service:Lcom/zhapp/ble/BluetoothService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhapp/ble/BluetoothService;->isConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhapp/ble/BerryBluetoothService;->mBluetoothConnectThread:Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->write([B)Z

    :cond_0
    return-void
.end method
