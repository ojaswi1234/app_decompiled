.class public Lcom/veryfit/multi/nativeprotocol/Protocol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static IS_SYNC_CONFIG:Z = false

.field private static instance:Lcom/veryfit/multi/nativeprotocol/Protocol;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;
    .locals 2

    const-class v0, Lcom/veryfit/multi/nativeprotocol/Protocol;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/veryfit/multi/nativeprotocol/Protocol;->instance:Lcom/veryfit/multi/nativeprotocol/Protocol;

    if-nez v1, :cond_0

    new-instance v1, Lcom/veryfit/multi/nativeprotocol/Protocol;

    invoke-direct {v1}, Lcom/veryfit/multi/nativeprotocol/Protocol;-><init>()V

    sput-object v1, Lcom/veryfit/multi/nativeprotocol/Protocol;->instance:Lcom/veryfit/multi/nativeprotocol/Protocol;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/veryfit/multi/nativeprotocol/Protocol;->instance:Lcom/veryfit/multi/nativeprotocol/Protocol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public native AppControlAllConfigSync()I
.end method

.method public CallBackJsonData([BII)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/ido/ble/protocol/handler/t;->b([BII)V

    return-void
.end method

.method public CallBackSysEvt(IIII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/ido/ble/protocol/handler/t;->b(IIII)V

    return-void
.end method

.method public CallBackWriteDataToBle([B)I
    .locals 0

    invoke-static {p1}, Lcom/ido/ble/protocol/handler/t;->a([B)I

    move-result p1

    return p1
.end method

.method public CallBackWriteDataToSPP([B)I
    .locals 0

    invoke-static {p1}, Lcom/ido/ble/protocol/handler/t;->b([B)I

    move-result p1

    return p1
.end method

.method public native EnableLog(ZZ[B)I
.end method

.method public native GetMode()I
.end method

.method public native Png2Bmp([B[BI)I
.end method

.method public native ProtocolJNITest()V
.end method

.method public native ProtocolLibTimerHandler(I)I
.end method

.method public native ProtocolSetLogEnable(Z)V
.end method

.method public native ReceiveDatafromBle([B)I
.end method

.method public native ReceiveDatafromSPP([B)I
.end method

.method public native SetMode(I)I
.end method

.method public native SetPatch(IZ)I
.end method

.method public native SetSyncHealthOffset(II)I
.end method

.method public native StartSyncConfigInfo()I
.end method

.method public native StartSyncHealthData()I
.end method

.method public native StopSyncConfigInfo()I
.end method

.method public native StopSyncHealthData()I
.end method

.method public native SysEvtSet(IIII)I
.end method

.method public native WriteJsonData([BI)I
.end method

.method public native appGpsAlgProcessRealtime(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native callBackEnable()I
.end method

.method public callProtocolLog(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PROTOCOL_JNI"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public native funcTableOutputOnJsonFile([B)I
.end method

.method public native getSyncActivityDataStatus()Z
.end method

.method public native getSyncGpsDataStatus()Z
.end method

.method public native initParameter()V
.end method

.method public native initType(I)V
.end method

.method public native isSyncConfigInfoing()Z
.end method

.method public native isSyncHealthDataing()Z
.end method

.method public native makeFileCompression(Ljava/lang/String;)I
.end method

.method public native mkIwfFile([B[BI)I
.end method

.method public native setFilePath([B)I
.end method

.method public native setMtu(II)I
.end method

.method public native smoothData(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native startSyncActivityData()I
.end method

.method public native startSyncGpsData()I
.end method

.method public native stopSyncActivityData()I
.end method

.method public native stopSyncGpsData()I
.end method

.method public native testSetTimeInterval(II)V
.end method

.method public native tranDataContinue()I
.end method

.method public native tranDataManualStop()I
.end method

.method public native tranDataSendComplete()I
.end method

.method public native tranDataSetBuff([BI[BII)I
.end method

.method public native tranDataSetPRN(I)I
.end method

.method public native tranDataSppManualStop()Z
.end method

.method public native tranDataStart()I
.end method

.method public native tranDataStop()I
.end method

.method public native tranDataisStart()Z
.end method

.method public native tranDatasppContinue()I
.end method

.method public native tranDatasppSendComplete()I
.end method

.method public native tranDatasppSetBuff([BI[BI)I
.end method

.method public native tranDatasppSetPRN(I)I
.end method

.method public native tranDatasppStart()I
.end method

.method public native tranDatasppStop()I
.end method

.method public native tranDatasppisStart()Z
.end method

.method public native unBindClearJNIData()I
.end method
