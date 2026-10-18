.class public Lcom/zhapp/ble/manager/BerryLargeFileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALLOW_CMD_QUEUECUTTING_OF_RESPONSES_REMAINING:J = 0x6000L

.field public static final BERRY_ALBUM_BITMAP_FORMAT:Ljava/lang/String; = "rgb565"

.field private static final LARGE_BASE_HEAD_LENGTH:I = 0x9

.field private static final LARGE_DATA_HEAD_LENGTH:I = 0xc

.field private static LARGE_SEND_MODE:I = 0x0

.field private static final PAYLOAD_BASE_MULTIPLE:I = 0x3de

.field private static final SLICE_LENGTH_LIMIT:J = 0x100000L

.field private static final TAG:Ljava/lang/String; = "BerryLargeFileManager"

.field private static final UNANSWERED_DATA_TRANSMISSION_LIMIT:J = 0x100000L

.field private static final UNANSWERED_TIMEOUT:J = 0x4e20L

.field private static instance:Lcom/zhapp/ble/manager/BerryLargeFileManager;


# instance fields
.field private INDEX_SUBCONTRACTING_ACCUMULATION:J

.field private LARGE_FILE_SLICE_LENGTH:I

.field private LARGE_SEND_INDEX:I

.field private allAlbumDialPiece:I

.field private allPiece:I

.field private cacheInstallResult:Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;

.field private curAlbumDIalPiece:I

.field private curPiece:I

.field private deviceProtocol:Ljava/lang/String;

.field private isAlbumDialBg:Z

.field private isAlbumDialBin:Z

.field private volatile isAllowQueueCutting:Z

.field private isCmdRequestQueueUpLarge:Z

.field private isLargeFileSendComplete:Z

.field private volatile isLargeFileSending:Z

.field private isQueryFirmwarePrepare:Z

.field private isResume:Z

.field private isWaitPackFulfill:Z

.field private largeFileSendingType:Ljava/lang/String;

.field private lastWatchFaceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zhapp/ble/bean/WatchFaceListBean;",
            ">;"
        }
    .end annotation
.end field

.field private modeOneFirstPackNum:I

.field private sendLargeDataLengthCache:J

.field private sendLargeFileData:[B

.field private sendLargeIndexCache:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sendLargeTime:J

.field private sendTimeConsuming:J

.field private sppDataListener:Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;

.field private switchMainHandler:Landroid/os/Handler;

.field private tailLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->curPiece:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->allPiece:I

    iput v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->tailLength:I

    iput-boolean v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isCmdRequestQueueUpLarge:Z

    const-wide/16 v1, 0x1000

    iput-wide v1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->INDEX_SUBCONTRACTING_ACCUMULATION:J

    iput-boolean v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isQueryFirmwarePrepare:Z

    const/16 v1, 0x1000

    iput v1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->LARGE_FILE_SLICE_LENGTH:I

    iput v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->LARGE_SEND_INDEX:I

    iput-boolean v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isResume:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeDataLengthCache:J

    iput-wide v1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeTime:J

    iput-boolean v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isLargeFileSending:Z

    iput-boolean v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isLargeFileSendComplete:Z

    iput-boolean v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAllowQueueCutting:Z

    iput-boolean v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isWaitPackFulfill:Z

    const/4 v3, 0x3

    iput v3, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->modeOneFirstPackNum:I

    iput-wide v1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendTimeConsuming:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->lastWatchFaceList:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAlbumDialBg:Z

    iput-boolean v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAlbumDialBin:Z

    iput v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->allAlbumDialPiece:I

    iput v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->curAlbumDIalPiece:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->switchMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a()V
    .locals 2

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->uploadBigDataListener:Lcom/zhapp/ble/callback/UploadBigDataListener;

    const-string v1, "sendLargeFile Failed! sendLargeTime > 20000ms"

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/UploadBigDataListener;->onTimeout(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/zhapp/ble/manager/BerryLargeFileManager;Lcom/zhapp/ble/BerryBluetoothService;Lcom/zhapp/ble/BerryRingService;[BZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->initEditResponseCallBack(Lcom/zhapp/ble/BerryBluetoothService;Lcom/zhapp/ble/BerryRingService;[BZ)V

    return-void
.end method

.method public static synthetic access$200(Lcom/zhapp/ble/manager/BerryLargeFileManager;)Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->cacheInstallResult:Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/zhapp/ble/manager/BerryLargeFileManager;Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;)Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->cacheInstallResult:Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/zhapp/ble/manager/BerryLargeFileManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAlbumDialBg:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/zhapp/ble/manager/BerryLargeFileManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAlbumDialBin:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/zhapp/ble/manager/BerryLargeFileManager;)I
    .locals 0

    iget p0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->curAlbumDIalPiece:I

    return p0
.end method

.method public static synthetic access$502(Lcom/zhapp/ble/manager/BerryLargeFileManager;I)I
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->curAlbumDIalPiece:I

    return p1
.end method

.method public static synthetic access$512(Lcom/zhapp/ble/manager/BerryLargeFileManager;I)I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->curAlbumDIalPiece:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->curAlbumDIalPiece:I

    return v0
.end method

.method public static synthetic access$600(Lcom/zhapp/ble/manager/BerryLargeFileManager;)I
    .locals 0

    iget p0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->allAlbumDialPiece:I

    return p0
.end method

.method public static synthetic b()V
    .locals 2

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->uploadBigDataListener:Lcom/zhapp/ble/callback/UploadBigDataListener;

    const-string v1, "sendLargeFile Failed! sendLargeTime > 20000ms"

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/UploadBigDataListener;->onTimeout(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 1

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->uploadBigDataListener:Lcom/zhapp/ble/callback/UploadBigDataListener;

    invoke-interface {v0}, Lcom/zhapp/ble/callback/UploadBigDataListener;->onSuccess()V

    return-void
.end method

.method public static synthetic d()V
    .locals 2

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->uploadBigDataListener:Lcom/zhapp/ble/callback/UploadBigDataListener;

    const-string v1, "sendLargeFile cancel! isLargeFileSending ..."

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/UploadBigDataListener;->onTimeout(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/zhapp/ble/manager/BerryLargeFileManager;Ljava/lang/String;Lcom/zhapp/ble/BerryBluetoothService;Lcom/zhapp/ble/BerryRingService;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "sendLargeFile  : slice length = "

    :try_start_0
    sget-object v5, Lcom/zhapp/ble/callback/CallBackUtils;->uploadBigDataListener:Lcom/zhapp/ble/callback/UploadBigDataListener;

    if-eqz v5, :cond_0

    iget-object v5, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->switchMainHandler:Landroid/os/Handler;

    new-instance v6, Lcom/zhapp/ble/manager/g;

    invoke-direct {v6, v1}, Lcom/zhapp/ble/manager/g;-><init>(Lcom/zhapp/ble/manager/BerryLargeFileManager;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :cond_0
    :goto_0
    sget-object v5, Lcom/zhapp/ble/manager/BerryLargeFileManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->LARGE_FILE_SLICE_LENGTH:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", start index = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->LARGE_SEND_INDEX:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->LARGE_FILE_SLICE_LENGTH:I

    int-to-long v5, v4

    const-wide/32 v7, 0x100000

    div-long/2addr v7, v5

    int-to-float v4, v4

    const/high16 v5, 0x46c00000    # 24576.0f

    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x1

    move v6, v5

    :goto_1
    iget-boolean v9, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isLargeFileSending:Z

    if-eqz v9, :cond_38

    iget v9, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->curPiece:I

    iget v10, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->allPiece:I

    if-gt v9, v10, :cond_38

    iget-boolean v9, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isCmdRequestQueueUpLarge:Z

    const/4 v10, 0x2

    if-eqz v9, :cond_5

    iget-object v9, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->deviceProtocol:Ljava/lang/String;

    const-string v11, "Berry"

    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget v9, Lcom/zhapp/ble/manager/BerryLargeFileManager;->LARGE_SEND_MODE:I

    if-nez v9, :cond_1

    iget v11, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->modeOneFirstPackNum:I

    if-eqz v11, :cond_2

    :cond_1
    if-eq v9, v5, :cond_2

    if-ne v9, v10, :cond_5

    :cond_2
    iget-boolean v9, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAllowQueueCutting:Z

    if-nez v9, :cond_3

    iget-object v9, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeIndexCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    if-gt v9, v4, :cond_4

    sget-wide v9, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_QUEUEUP_WAIT_TIME:J

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    iput-boolean v5, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAllowQueueCutting:Z

    :cond_3
    :goto_2
    move/from16 v23, v6

    move-wide/from16 v19, v7

    move v7, v5

    goto/16 :goto_12

    :cond_4
    sget-wide v9, Lcom/zhapp/ble/BleCommonAttributes;->CMD_THREAD_SLEEP_TIME:J

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    iput-boolean v9, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAllowQueueCutting:Z

    iget-boolean v11, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isLargeFileSendComplete:Z

    if-nez v11, :cond_35

    iget-object v11, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeIndexCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v14, v11

    cmp-long v11, v14, v7

    if-gtz v11, :cond_35

    const-string v11, ", AllPiece = "

    const-string v14, "sendLargeFile onProgress : CurPiece = "

    const-string v15, ", endIndex = "

    const-wide/16 v16, 0x4e20

    const-string v12, "sendLargeFile  startIndex = "

    const v13, 0x5a486666

    if-eqz v6, :cond_11

    move/from16 v18, v5

    :try_start_1
    iget v5, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->curPiece:I

    iget v9, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->allPiece:I

    if-eq v5, v9, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeTime:J

    new-instance v5, Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-direct {v5}, Lcom/zhapp/ble/bean/berry/CmdDataBean;-><init>()V

    invoke-virtual {v5, v13}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->setHead(I)V

    invoke-virtual {v5, v10}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->setEvent(I)V

    invoke-virtual/range {p0 .. p1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getLargeFileIntTypeByStrType(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->setType(I)V

    iget v6, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->LARGE_FILE_SLICE_LENGTH:I

    add-int/lit8 v6, v6, -0x9

    iget-object v9, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeFileData:[B

    array-length v10, v9

    if-le v6, v10, :cond_6

    array-length v6, v9

    :cond_6
    const/4 v9, 0x0

    invoke-direct {v1, v9, v6}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->verifyLargeFileIndex(II)Z

    move-result v10

    if-nez v10, :cond_7

    goto/16 :goto_13

    :cond_7
    iget-object v10, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeFileData:[B

    invoke-static {v10, v9, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->setData([B)V

    iput v6, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->LARGE_SEND_INDEX:I

    invoke-virtual {v5}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object v9

    invoke-virtual {v5}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object v10

    array-length v10, v10

    const/16 v13, 0x15

    invoke-static {v9, v13, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    invoke-static {v0, v9}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->writeBytesToBin(Ljava/lang/String;[B)V

    sget-object v9, Lcom/zhapp/ble/manager/BerryLargeFileManager;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object v6

    array-length v6, v6

    int-to-long v9, v6

    iput-wide v9, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeDataLengthCache:J

    if-eqz v2, :cond_9

    const/4 v6, 0x0

    :goto_3
    int-to-long v9, v6

    iget-wide v12, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeDataLengthCache:J

    move-wide/from16 v19, v7

    move v8, v6

    iget-wide v6, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->INDEX_SUBCONTRACTING_ACCUMULATION:J

    div-long/2addr v12, v6

    cmp-long v6, v9, v12

    if-gez v6, :cond_b

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->internalMethodLargeFileGetCmdIndex()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lcom/zhapp/ble/BerryBluetoothService;->internalMethodLargeFileSetCmdIndex(I)V

    iget-object v6, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeIndexCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->internalMethodLargeFileGetCmdIndex()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_8

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->internalMethodLargeFileGetCmdIndex()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->setSerialNo(I)V

    :cond_8
    add-int/lit8 v6, v8, 0x1

    move-wide/from16 v7, v19

    goto :goto_3

    :cond_9
    move-wide/from16 v19, v7

    if-eqz v3, :cond_b

    const/4 v6, 0x0

    :goto_4
    int-to-long v7, v6

    iget-wide v9, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeDataLengthCache:J

    iget-wide v12, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->INDEX_SUBCONTRACTING_ACCUMULATION:J

    div-long/2addr v9, v12

    cmp-long v7, v7, v9

    if-gez v7, :cond_b

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->internalMethodLargeFileGetCmdIndex()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Lcom/zhapp/ble/BerryRingService;->internalMethodLargeFileSetCmdIndex(I)V

    iget-object v7, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeIndexCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->internalMethodLargeFileGetCmdIndex()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_a

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->internalMethodLargeFileGetCmdIndex()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->setSerialNo(I)V

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    iget-wide v6, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeDataLengthCache:J

    iget-wide v8, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->INDEX_SUBCONTRACTING_ACCUMULATION:J

    rem-long/2addr v6, v8

    iput-wide v6, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeDataLengthCache:J

    if-eqz v2, :cond_c

    invoke-virtual {v5}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/zhapp/ble/BerryBluetoothService;->writeData([B)V

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v5}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v5}, Lcom/zhapp/ble/BerryRingService;->writeData(Z[B)V

    :cond_d
    iget v5, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->curPiece:I

    iget v6, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->allPiece:I

    if-eq v5, v6, :cond_f

    sget-object v5, Lcom/zhapp/ble/manager/BerryLargeFileManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->curPiece:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->allPiece:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/zhapp/ble/callback/CallBackUtils;->uploadBigDataListener:Lcom/zhapp/ble/callback/UploadBigDataListener;

    if-eqz v5, :cond_e

    iget v6, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->curPiece:I

    iget v7, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->allPiece:I

    invoke-interface {v5, v6, v7}, Lcom/zhapp/ble/callback/UploadBigDataListener;->onProgress(II)V

    :cond_e
    iget v5, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->curPiece:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->curPiece:I

    :cond_f
    sget v5, Lcom/zhapp/ble/manager/BerryLargeFileManager;->LARGE_SEND_MODE:I

    move/from16 v6, v18

    if-ne v5, v6, :cond_10

    iput-boolean v6, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isWaitPackFulfill:Z

    :cond_10
    move-wide/from16 v7, v19

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_11
    move-wide/from16 v19, v7

    if-nez v6, :cond_14

    iget-boolean v5, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isWaitPackFulfill:Z

    if-nez v5, :cond_14

    sget-wide v7, Lcom/zhapp/ble/BleCommonAttributes;->CMD_THREAD_SLEEP_TIME:J

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeTime:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v5, v7, v16

    if-ltz v5, :cond_13

    sget-object v5, Lcom/zhapp/ble/manager/BerryLargeFileManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sendLargeFile Failed! isFirstPackFulfill : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isWaitPackFulfill:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " , sendLargeTime > "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v16

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/zhapp/ble/callback/CallBackUtils;->uploadBigDataListener:Lcom/zhapp/ble/callback/UploadBigDataListener;

    if-eqz v5, :cond_12

    iget-object v5, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->switchMainHandler:Landroid/os/Handler;

    new-instance v7, Lcom/zhapp/ble/manager/h;

    invoke-direct {v7}, Lcom/zhapp/ble/manager/h;-><init>()V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    invoke-virtual {v1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->initLargeFileParams()V

    :cond_13
    :goto_5
    move/from16 v23, v6

    const/4 v7, 0x1

    goto/16 :goto_12

    :cond_14
    iget v5, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->curPiece:I

    iget v7, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->allPiece:I

    if-eq v5, v7, :cond_1e

    iget v5, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->LARGE_SEND_INDEX:I

    iget v7, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->LARGE_FILE_SLICE_LENGTH:I

    add-int/2addr v7, v5

    invoke-direct {v1, v5, v7}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->verifyLargeFileIndex(II)Z

    move-result v8

    if-nez v8, :cond_15

    goto/16 :goto_13

    :cond_15
    iget-object v8, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeFileData:[B

    invoke-static {v8, v5, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    iput v7, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->LARGE_SEND_INDEX:I

    iget-wide v7, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeDataLengthCache:J

    array-length v9, v5

    int-to-long v12, v9

    add-long/2addr v7, v12

    iput-wide v7, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeDataLengthCache:J

    if-eqz v2, :cond_16

    const/4 v7, 0x0

    :goto_6
    int-to-long v8, v7

    iget-wide v12, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeDataLengthCache:J

    move-object/from16 v17, v11

    iget-wide v10, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->INDEX_SUBCONTRACTING_ACCUMULATION:J

    div-long/2addr v12, v10

    cmp-long v8, v8, v12

    if-gez v8, :cond_17

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->internalMethodLargeFileGetCmdIndex()I

    move-result v8

    const/16 v18, 0x1

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Lcom/zhapp/ble/BerryBluetoothService;->internalMethodLargeFileSetCmdIndex(I)V

    iget-object v8, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeIndexCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->internalMethodLargeFileGetCmdIndex()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v11, v17

    const/4 v10, 0x2

    goto :goto_6

    :cond_16
    move-object/from16 v17, v11

    if-eqz v3, :cond_17

    const/4 v7, 0x0

    :goto_7
    int-to-long v8, v7

    iget-wide v10, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeDataLengthCache:J

    iget-wide v12, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->INDEX_SUBCONTRACTING_ACCUMULATION:J

    div-long/2addr v10, v12

    cmp-long v8, v8, v10

    if-gez v8, :cond_17

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->internalMethodLargeFileGetCmdIndex()I

    move-result v8

    const/16 v18, 0x1

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Lcom/zhapp/ble/BerryRingService;->internalMethodLargeFileSetCmdIndex(I)V

    iget-object v8, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeIndexCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->internalMethodLargeFileGetCmdIndex()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_17
    iget-wide v7, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeDataLengthCache:J

    iget-wide v9, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->INDEX_SUBCONTRACTING_ACCUMULATION:J

    rem-long/2addr v7, v9

    iput-wide v7, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeDataLengthCache:J

    if-eqz v2, :cond_18

    invoke-virtual {v2, v5}, Lcom/zhapp/ble/BerryBluetoothService;->writeData([B)V

    :cond_18
    if-eqz v3, :cond_19

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v5}, Lcom/zhapp/ble/BerryRingService;->writeData(Z[B)V

    :cond_19
    invoke-static {v0, v5}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->writeBytesToBin(Ljava/lang/String;[B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeTime:J

    iget v5, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->curPiece:I

    iget v7, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->allPiece:I

    if-eq v5, v7, :cond_1b

    sget-object v5, Lcom/zhapp/ble/manager/BerryLargeFileManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->curPiece:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v17

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->allPiece:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/zhapp/ble/callback/CallBackUtils;->uploadBigDataListener:Lcom/zhapp/ble/callback/UploadBigDataListener;

    if-eqz v5, :cond_1a

    iget v7, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->curPiece:I

    iget v8, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->allPiece:I

    invoke-interface {v5, v7, v8}, Lcom/zhapp/ble/callback/UploadBigDataListener;->onProgress(II)V

    :cond_1a
    iget v5, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->curPiece:I

    const/16 v18, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->curPiece:I

    :cond_1b
    sget v5, Lcom/zhapp/ble/manager/BerryLargeFileManager;->LARGE_SEND_MODE:I

    if-nez v5, :cond_1c

    iget v5, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->modeOneFirstPackNum:I

    if-lez v5, :cond_13

    add-int/lit8 v5, v5, -0x1

    iput v5, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->modeOneFirstPackNum:I

    const/4 v12, 0x0

    iput-boolean v12, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isWaitPackFulfill:Z

    goto/16 :goto_5

    :cond_1c
    const/4 v7, 0x1

    if-eq v5, v7, :cond_1d

    const/4 v7, 0x2

    if-ne v5, v7, :cond_13

    :cond_1d
    const/4 v12, 0x0

    iput-boolean v12, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isWaitPackFulfill:Z

    goto/16 :goto_5

    :cond_1e
    iget v5, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->tailLength:I

    if-nez v5, :cond_29

    if-eqz v6, :cond_1f

    const/4 v5, 0x0

    goto :goto_8

    :cond_1f
    iget v5, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->LARGE_SEND_INDEX:I

    :goto_8
    iget v9, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->LARGE_FILE_SLICE_LENGTH:I

    add-int/2addr v9, v5

    iget-object v10, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeFileData:[B

    array-length v11, v10

    if-le v9, v11, :cond_20

    array-length v9, v10

    :cond_20
    invoke-direct {v1, v5, v9}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->verifyLargeFileIndex(II)Z

    move-result v10

    if-nez v10, :cond_21

    goto/16 :goto_13

    :cond_21
    iget-object v10, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeFileData:[B

    invoke-static {v10, v5, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    const-wide/16 v21, 0x0

    iget-wide v7, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeDataLengthCache:J

    array-length v11, v10

    int-to-long v13, v11

    add-long/2addr v7, v13

    iput-wide v7, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeDataLengthCache:J

    if-eqz v2, :cond_23

    const/4 v7, 0x0

    :goto_9
    int-to-long v13, v7

    move v8, v6

    move v11, v7

    iget-wide v6, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeDataLengthCache:J

    move-wide/from16 v23, v6

    iget-wide v6, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->INDEX_SUBCONTRACTING_ACCUMULATION:J

    div-long v25, v23, v6

    cmp-long v13, v13, v25

    if-gez v13, :cond_22

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->internalMethodLargeFileGetCmdIndex()I

    move-result v6

    const/16 v18, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lcom/zhapp/ble/BerryBluetoothService;->internalMethodLargeFileSetCmdIndex(I)V

    iget-object v6, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeIndexCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->internalMethodLargeFileGetCmdIndex()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v11, 0x1

    move v6, v8

    goto :goto_9

    :cond_22
    rem-long v6, v23, v6

    cmp-long v6, v6, v21

    if-lez v6, :cond_25

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->internalMethodLargeFileGetCmdIndex()I

    move-result v6

    const/16 v18, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lcom/zhapp/ble/BerryBluetoothService;->internalMethodLargeFileSetCmdIndex(I)V

    iget-object v6, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeIndexCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->internalMethodLargeFileGetCmdIndex()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_23
    move v8, v6

    if-eqz v3, :cond_25

    const/4 v6, 0x0

    :goto_a
    int-to-long v13, v6

    move v11, v6

    iget-wide v6, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeDataLengthCache:J

    move-wide/from16 v23, v6

    iget-wide v6, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->INDEX_SUBCONTRACTING_ACCUMULATION:J

    div-long v25, v23, v6

    cmp-long v13, v13, v25

    if-gez v13, :cond_24

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->internalMethodLargeFileGetCmdIndex()I

    move-result v6

    const/16 v18, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lcom/zhapp/ble/BerryRingService;->internalMethodLargeFileSetCmdIndex(I)V

    iget-object v6, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeIndexCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->internalMethodLargeFileGetCmdIndex()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v11, 0x1

    goto :goto_a

    :cond_24
    rem-long v6, v23, v6

    cmp-long v6, v6, v21

    if-lez v6, :cond_25

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->internalMethodLargeFileGetCmdIndex()I

    move-result v6

    const/16 v18, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lcom/zhapp/ble/BerryRingService;->internalMethodLargeFileSetCmdIndex(I)V

    iget-object v6, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeIndexCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->internalMethodLargeFileGetCmdIndex()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    :goto_b
    if-eqz v8, :cond_26

    new-instance v6, Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-direct {v6}, Lcom/zhapp/ble/bean/berry/CmdDataBean;-><init>()V

    const v7, 0x5a486666

    invoke-virtual {v6, v7}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->setHead(I)V

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->setEvent(I)V

    invoke-virtual/range {p0 .. p1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getLargeFileIntTypeByStrType(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->setType(I)V

    invoke-virtual {v6, v10}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->setData([B)V

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object v10

    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeTime:J

    if-eqz v2, :cond_27

    invoke-virtual {v2, v10}, Lcom/zhapp/ble/BerryBluetoothService;->writeData([B)V

    :cond_27
    if-eqz v3, :cond_28

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v10}, Lcom/zhapp/ble/BerryRingService;->writeData(Z[B)V

    :cond_28
    invoke-static {v0, v10}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->writeBytesToBin(Ljava/lang/String;[B)V

    sget-object v6, Lcom/zhapp/ble/manager/BerryLargeFileManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v23, v8

    :goto_c
    const/4 v7, 0x1

    goto/16 :goto_11

    :cond_29
    move v8, v6

    const-wide/16 v21, 0x0

    if-eqz v8, :cond_2a

    const/4 v9, 0x0

    goto :goto_d

    :cond_2a
    iget v9, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->LARGE_SEND_INDEX:I

    :goto_d
    add-int/2addr v5, v9

    iget-object v6, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeFileData:[B

    array-length v7, v6

    if-le v5, v7, :cond_2b

    array-length v5, v6

    :cond_2b
    invoke-direct {v1, v9, v5}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->verifyLargeFileIndex(II)Z

    move-result v6

    if-nez v6, :cond_2c

    goto/16 :goto_13

    :cond_2c
    iget-object v6, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeFileData:[B

    invoke-static {v6, v9, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    iget-wide v10, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeDataLengthCache:J

    array-length v7, v6

    int-to-long v13, v7

    add-long/2addr v10, v13

    iput-wide v10, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeDataLengthCache:J

    if-eqz v2, :cond_2e

    const/4 v7, 0x0

    :goto_e
    int-to-long v10, v7

    iget-wide v13, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeDataLengthCache:J

    move/from16 v24, v7

    move/from16 v23, v8

    iget-wide v7, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->INDEX_SUBCONTRACTING_ACCUMULATION:J

    div-long v25, v13, v7

    cmp-long v10, v10, v25

    if-gez v10, :cond_2d

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->internalMethodLargeFileGetCmdIndex()I

    move-result v7

    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Lcom/zhapp/ble/BerryBluetoothService;->internalMethodLargeFileSetCmdIndex(I)V

    iget-object v7, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeIndexCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->internalMethodLargeFileGetCmdIndex()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v24, 0x1

    move/from16 v8, v23

    goto :goto_e

    :cond_2d
    rem-long/2addr v13, v7

    cmp-long v7, v13, v21

    if-lez v7, :cond_30

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->internalMethodLargeFileGetCmdIndex()I

    move-result v7

    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Lcom/zhapp/ble/BerryBluetoothService;->internalMethodLargeFileSetCmdIndex(I)V

    iget-object v7, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeIndexCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->internalMethodLargeFileGetCmdIndex()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2e
    move/from16 v23, v8

    if-eqz v3, :cond_30

    const/4 v7, 0x0

    :goto_f
    int-to-long v10, v7

    iget-wide v13, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeDataLengthCache:J

    move/from16 v24, v7

    iget-wide v7, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->INDEX_SUBCONTRACTING_ACCUMULATION:J

    div-long v25, v13, v7

    cmp-long v10, v10, v25

    if-gez v10, :cond_2f

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->internalMethodLargeFileGetCmdIndex()I

    move-result v7

    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Lcom/zhapp/ble/BerryRingService;->internalMethodLargeFileSetCmdIndex(I)V

    iget-object v7, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeIndexCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->internalMethodLargeFileGetCmdIndex()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v24, 0x1

    goto :goto_f

    :cond_2f
    rem-long/2addr v13, v7

    cmp-long v7, v13, v21

    if-lez v7, :cond_30

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->internalMethodLargeFileGetCmdIndex()I

    move-result v7

    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Lcom/zhapp/ble/BerryRingService;->internalMethodLargeFileSetCmdIndex(I)V

    iget-object v7, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeIndexCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->internalMethodLargeFileGetCmdIndex()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    :goto_10
    if-eqz v23, :cond_31

    new-instance v7, Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-direct {v7}, Lcom/zhapp/ble/bean/berry/CmdDataBean;-><init>()V

    const v8, 0x5a486666

    invoke-virtual {v7, v8}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->setHead(I)V

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->setEvent(I)V

    invoke-virtual/range {p0 .. p1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getLargeFileIntTypeByStrType(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->setType(I)V

    invoke-virtual {v7, v6}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->setData([B)V

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object v6

    const/4 v7, 0x1

    iput-boolean v7, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isWaitPackFulfill:Z

    :cond_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeTime:J

    if-eqz v2, :cond_32

    invoke-virtual {v2, v6}, Lcom/zhapp/ble/BerryBluetoothService;->writeData([B)V

    :cond_32
    if-eqz v3, :cond_33

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Lcom/zhapp/ble/BerryRingService;->writeData(Z[B)V

    :cond_33
    invoke-static {v0, v6}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->writeBytesToBin(Ljava/lang/String;[B)V

    sget-object v6, Lcom/zhapp/ble/manager/BerryLargeFileManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :goto_11
    iput-boolean v7, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isLargeFileSendComplete:Z

    const/4 v5, -0x1

    if-eqz v2, :cond_34

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->internalMethodLargeFileGetQueueUpLargeIndex()I

    move-result v6

    if-eq v6, v5, :cond_37

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->internalMethodLargeFileGetQueueUpLargeIndex()I

    move-result v6

    invoke-static {v6}, Lcom/zhapp/ble/BerryBluetoothService;->internalMethodLargeFileSetCmdIndex(I)V

    invoke-static {v5}, Lcom/zhapp/ble/BerryBluetoothService;->internalMethodLargeFileSetQueueUpLargeIndex(I)V

    goto :goto_12

    :cond_34
    if-eqz v3, :cond_37

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->internalMethodLargeFileGetQueueUpLargeIndex()I

    move-result v6

    if-eq v6, v5, :cond_37

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->internalMethodLargeFileGetQueueUpLargeIndex()I

    move-result v6

    invoke-static {v6}, Lcom/zhapp/ble/BerryRingService;->internalMethodLargeFileSetCmdIndex(I)V

    invoke-static {v5}, Lcom/zhapp/ble/BerryRingService;->internalMethodLargeFileSetQueueUpLargeIndex(I)V

    goto :goto_12

    :cond_35
    move/from16 v23, v6

    move-wide/from16 v19, v7

    move v7, v5

    sget-wide v5, Lcom/zhapp/ble/BleCommonAttributes;->CMD_THREAD_SLEEP_TIME:J

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    iget-boolean v5, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isLargeFileSending:Z

    if-eqz v5, :cond_37

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v8, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeTime:J

    sub-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v16, 0x4e20

    cmp-long v5, v5, v16

    if-ltz v5, :cond_37

    sget-object v5, Lcom/zhapp/ble/manager/BerryLargeFileManager;->TAG:Ljava/lang/String;

    const-string v6, "sendLargeFile Failed! sendLargeTime > 20000ms"

    invoke-static {v5, v6}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/zhapp/ble/callback/CallBackUtils;->uploadBigDataListener:Lcom/zhapp/ble/callback/UploadBigDataListener;

    if-eqz v5, :cond_36

    iget-object v5, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->switchMainHandler:Landroid/os/Handler;

    new-instance v6, Lcom/zhapp/ble/manager/i;

    invoke-direct {v6}, Lcom/zhapp/ble/manager/i;-><init>()V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_36
    invoke-virtual {v1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->initLargeFileParams()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_37
    :goto_12
    move v5, v7

    move-wide/from16 v7, v19

    move/from16 v6, v23

    goto/16 :goto_1

    :cond_38
    :goto_13
    return-void

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Lcom/zhapp/ble/manager/BerryLargeFileManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendLargeFile Failed ! Exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/zhapp/ble/callback/CallBackUtils;->uploadBigDataListener:Lcom/zhapp/ble/callback/UploadBigDataListener;

    if-eqz v2, :cond_39

    iget-object v2, v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->switchMainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/zhapp/ble/manager/j;

    invoke-direct {v3, v0}, Lcom/zhapp/ble/manager/j;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_39
    invoke-virtual {v1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->initLargeFileParams()V

    return-void
.end method

.method public static synthetic f()V
    .locals 2

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->uploadBigDataListener:Lcom/zhapp/ble/callback/UploadBigDataListener;

    const-string v1, "sendLargeFile cancel! isQueryFirmwarePrepare false , Please call \'ControlBleTools.getInstance().getDeviceLargeFileState(boolean isForce, byte[] fileBytes, String fileType, String deviceType, String firmwareVersion, DeviceLargeFileStatusListener listener)\'"

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/UploadBigDataListener;->onTimeout(Ljava/lang/String;)V

    return-void
.end method

.method private findPayloadCommonMultiple(II)I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_1

    mul-int v1, p1, v0

    if-le v1, p2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static synthetic g()V
    .locals 2

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->uploadBigDataListener:Lcom/zhapp/ble/callback/UploadBigDataListener;

    const-string v1, "sendLargeFile cancel! SendLargeFileData == null"

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/UploadBigDataListener;->onTimeout(Ljava/lang/String;)V

    return-void
.end method

.method private getBesBitmapData(Landroid/graphics/Bitmap;Z)[B
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->TAG:Ljava/lang/String;

    const-string p2, "getBesLz4BitmapData bitmap is null"

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v0

    if-eqz p2, :cond_1

    const/16 v3, 0x12

    invoke-static {v3, v1, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v3, 0xf

    invoke-static {v3, v1, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    invoke-static {v2, v1, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3, v1, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3, v1, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/2addr v3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    :goto_1
    invoke-static {v3, v1, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    invoke-static {v2, v1, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->bitmapToRgb565(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->bitmapToRgb888(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    :goto_2
    array-length p2, p1

    const/4 v1, 0x4

    invoke-static {p2, v1, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object p2

    invoke-static {v0, p2}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object p2

    invoke-static {p2, p1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method private getI8BitmapData(Landroid/graphics/Bitmap;)[B
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->TAG:Ljava/lang/String;

    const-string v0, "getBesLz4BitmapData bitmap is null"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v0

    const/16 v3, 0xa

    invoke-static {v3, v1, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v2, v1, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3, v1, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3, v1, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3, v1, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    invoke-static {v2, v1, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    invoke-static {p1}, Lcom/zhapp/ble/utils/BitmapToLvI8Converter;->convertToLvI8(Landroid/graphics/Bitmap;)Lcom/zhapp/ble/utils/BitmapToLvI8Converter$LvI8Result;

    move-result-object p1

    iget-object v1, p1, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$LvI8Result;->paletteData:[B

    iget-object p1, p1, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$LvI8Result;->indexData:[B

    invoke-static {v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object p1

    array-length v1, p1

    const/4 v3, 0x4

    invoke-static {v1, v3, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method private getI8LZ4BitmapData(Landroid/graphics/Bitmap;)[B
    .locals 5

    if-nez p1, :cond_0

    sget-object p1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->TAG:Ljava/lang/String;

    const-string v0, "getBesLz4BitmapData bitmap is null"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0x19

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v0

    const/16 v3, 0xa

    invoke-static {v3, v1, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    const/16 v1, 0x8

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1, v3, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1, v3, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1, v3, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    invoke-static {v2, v3, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    invoke-static {p1}, Lcom/zhapp/ble/utils/BitmapToLvI8Converter;->convertToLvI8(Landroid/graphics/Bitmap;)Lcom/zhapp/ble/utils/BitmapToLvI8Converter$LvI8Result;

    move-result-object p1

    iget-object v1, p1, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$LvI8Result;->paletteData:[B

    iget-object p1, p1, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$LvI8Result;->indexData:[B

    invoke-static {v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object p1

    array-length v1, p1

    invoke-static {p1}, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->compressLz4([B)[B

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {v3, v4, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    array-length v3, p1

    invoke-static {v3, v4, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    invoke-static {v1, v4, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcom/zhapp/ble/manager/BerryLargeFileManager;
    .locals 2

    sget-object v0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->instance:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/zhapp/ble/manager/BerryLargeFileManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->instance:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;

    invoke-direct {v1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;-><init>()V

    sput-object v1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->instance:Lcom/zhapp/ble/manager/BerryLargeFileManager;

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
    sget-object v0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->instance:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    return-object v0
.end method

.method public static synthetic h(II)V
    .locals 3

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->uploadBigDataListener:Lcom/zhapp/ble/callback/UploadBigDataListener;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendLargeFile cancel! Data subscript exception: startIndex = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",endIndex = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/zhapp/ble/callback/UploadBigDataListener;->onTimeout(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->uploadBigDataListener:Lcom/zhapp/ble/callback/UploadBigDataListener;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendLargeFile Failed ! Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/zhapp/ble/callback/UploadBigDataListener;->onTimeout(Ljava/lang/String;)V

    return-void
.end method

.method private initAlbumDialInstallCallBack(Lcom/zhapp/ble/BerryBluetoothService;Lcom/zhapp/ble/BerryRingService;[BZLcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;)V
    .locals 7

    new-instance v0, Lcom/zhapp/ble/manager/BerryLargeFileManager$5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/zhapp/ble/manager/BerryLargeFileManager$5;-><init>(Lcom/zhapp/ble/manager/BerryLargeFileManager;Lcom/zhapp/ble/BerryBluetoothService;Lcom/zhapp/ble/BerryRingService;[BZLcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;)V

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->berryInternalWatchFaceInstallCallBack:Lcom/zhapp/ble/callback/WatchFaceInstallCallBack;

    return-void
.end method

.method private initBerryAlbumBgResultCallBack(Z)V
    .locals 1

    new-instance v0, Lcom/zhapp/ble/manager/BerryLargeFileManager$8;

    invoke-direct {v0, p0, p1}, Lcom/zhapp/ble/manager/BerryLargeFileManager$8;-><init>(Lcom/zhapp/ble/manager/BerryLargeFileManager;Z)V

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->berryAlbumBgResultCallBack:Lcom/zhapp/ble/callback/BerryAlbumBgResultCallBack;

    return-void
.end method

.method private initEditResponseCallBack(Lcom/zhapp/ble/BerryBluetoothService;Lcom/zhapp/ble/BerryRingService;[BZ)V
    .locals 6

    new-instance v0, Lcom/zhapp/ble/manager/BerryLargeFileManager$6;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/zhapp/ble/manager/BerryLargeFileManager$6;-><init>(Lcom/zhapp/ble/manager/BerryLargeFileManager;Lcom/zhapp/ble/BerryBluetoothService;Lcom/zhapp/ble/BerryRingService;Z[B)V

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->berryAlbumWatchFaceEditResponseCallBack:Lcom/zhapp/ble/callback/BerryAlbumWatchFaceEditResponseCallBack;

    return-void
.end method

.method private initUploadCallBack()V
    .locals 1

    new-instance v0, Lcom/zhapp/ble/manager/BerryLargeFileManager$7;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/manager/BerryLargeFileManager$7;-><init>(Lcom/zhapp/ble/manager/BerryLargeFileManager;)V

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->uploadBigDataListener:Lcom/zhapp/ble/callback/UploadBigDataListener;

    return-void
.end method

.method public static synthetic j(Lcom/zhapp/ble/manager/BerryLargeFileManager;)V
    .locals 2

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->uploadBigDataListener:Lcom/zhapp/ble/callback/UploadBigDataListener;

    iget p0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->allPiece:I

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Lcom/zhapp/ble/callback/UploadBigDataListener;->onProgress(II)V

    return-void
.end method

.method private verifyLargeFileIndex(II)Z
    .locals 3

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeFileData:[B

    array-length v1, v0

    if-ge p1, v1, :cond_1

    array-length v0, v0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    sget-object v0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendLargeFile cancel! Data subscript exception: startIndex = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",endIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeFileData:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->uploadBigDataListener:Lcom/zhapp/ble/callback/UploadBigDataListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->switchMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zhapp/ble/manager/a;

    invoke-direct {v1, p1, p2}, Lcom/zhapp/ble/manager/a;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->initLargeFileParams()V

    const/4 p1, 0x0

    return p1
.end method

.method private static writeBytesToBin(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 5
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".bin"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 8
    :cond_2
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string p1, "rw"

    invoke-direct {p0, v0, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    invoke-virtual {p0, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 11
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static writeBytesToBin(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public getAddLargefileIndex()I
    .locals 6

    iget v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->allPiece:I

    iget v1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->curPiece:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->LARGE_FILE_SLICE_LENGTH:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->tailLength:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->INDEX_SUBCONTRACTING_ACCUMULATION:J

    rem-long v4, v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public getFavoriteContactsData(ILjava/util/List;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/berry/AddFavoriteContactBean;",
            ">;)[B"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p1, :cond_0

    invoke-interface {p2, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    :cond_0
    const/4 p1, 0x0

    move-object v2, p1

    move-object v3, v2

    move v0, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/bean/berry/AddFavoriteContactBean;

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/berry/AddFavoriteContactBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zhapp/ble/utils/BleUtils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x2

    if-nez v3, :cond_1

    array-length v3, v4

    invoke-static {v3, v5, v1}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    goto :goto_1

    :cond_1
    array-length v6, v4

    invoke-static {v6, v5, v1}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v5

    invoke-static {v3, v5}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v3

    :goto_1
    invoke-static {v3, v4}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/berry/AddFavoriteContactBean;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zhapp/ble/utils/BleUtils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x1

    invoke-static {v5, v6, v1}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v5

    invoke-static {v3, v5}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v3

    invoke-static {v3, v4}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v3

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_2

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/berry/AddFavoriteContactBean;->getAvatarImg()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/zhapp/ble/custom/HandleAlbumByBerryUtils;->c(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_4

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->is24bitColorWatchFace()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/berry/AddFavoriteContactBean;->getAvatarImg()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getBesBitmapData(Landroid/graphics/Bitmap;Z)[B

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/zhapp/ble/bean/berry/AddFavoriteContactBean;->getAvatarImg()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p0, v2, v6}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getBesBitmapData(Landroid/graphics/Bitmap;Z)[B

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_5

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/berry/AddFavoriteContactBean;->getAvatarImg()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getI8BitmapData(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v4

    const/16 v5, 0xb

    if-ne v4, v5, :cond_6

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/berry/AddFavoriteContactBean;->getAvatarImg()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getI8LZ4BitmapData(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lcom/zhapp/ble/utils/MD5Utils;->getMD5String([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zhapp/ble/utils/BleUtils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v5, v2

    const/4 v7, 0x4

    invoke-static {v5, v7, v1}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v5

    invoke-static {v3, v5}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v3

    array-length v5, v4

    invoke-static {v5, v6, v1}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v5

    invoke-static {v3, v5}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v3

    invoke-static {v3, v4}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v3

    invoke-static {v3, v2}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v3

    array-length v2, v3

    add-int/lit8 v2, v2, 0x5

    invoke-static {v2, v7, v1}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4, v6, v1}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v4

    invoke-static {v4, v2}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v2

    invoke-static {v2, v3}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    sget-object p2, Lcom/zhapp/ble/manager/BerryLargeFileManager;->TAG:Ljava/lang/String;

    const-string v0, "getFavoriteContactsData PlatformType Not Supported"

    invoke-static {p2, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_7
    const-string p1, "FavoriteContactsData"

    invoke-static {p1, v2}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->writeBytesToBin(Ljava/lang/String;[B)V

    return-object v2
.end method

.method public getFlashCardBytes(Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean;)[B
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    :try_start_0
    iget-object v2, v0, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean;->themes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v0, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean;->themes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean;->getMaxNum()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-le v2, v3, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean;->getMaxNum()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :cond_0
    :goto_0
    const/4 v3, 0x0

    move-object v5, v1

    move-object v6, v5

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_22

    :try_start_2
    iget-object v7, v0, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean;->themes:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$Theme;

    iget-object v8, v7, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$Theme;->topics:Ljava/util/List;

    if-eqz v8, :cond_1f

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1f

    iget-object v8, v7, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$Theme;->topics:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$Theme;->getMaxNum()I

    move-result v9

    if-lt v8, v9, :cond_1f

    iget v8, v7, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$Theme;->themeId:I

    const/4 v9, 0x1

    invoke-static {v8, v9, v3}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v8

    iget v10, v7, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$Theme;->typeId:I

    invoke-static {v10, v9, v3}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v10

    invoke-static {v8, v10}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v8

    iget v10, v7, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$Theme;->topicId:I

    const/4 v11, 0x4

    invoke-static {v10, v11, v3}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v10

    invoke-static {v8, v10}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v8

    iget-object v10, v7, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$Theme;->topicTitle:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    return-object v1

    :cond_1
    iget-object v10, v7, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$Theme;->topicTitle:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x2

    invoke-static {v10, v12, v3}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v10

    invoke-static {v8, v10}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v8

    iget-object v10, v7, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$Theme;->topicTitle:Ljava/lang/String;

    invoke-static {v10}, Lcom/zhapp/ble/utils/BleUtils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v8, v10}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v8

    iget-object v10, v7, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$Theme;->promptContent:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    return-object v1

    :cond_2
    iget-object v10, v7, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$Theme;->promptContent:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v10, v12, v3}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v10

    invoke-static {v8, v10}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v8

    iget-object v10, v7, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$Theme;->promptContent:Ljava/lang/String;

    invoke-static {v10}, Lcom/zhapp/ble/utils/BleUtils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v8, v10}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v8

    array-length v10, v8

    add-int/2addr v10, v11

    invoke-static {v10, v11, v3}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v10

    iget-object v12, v7, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$Theme;->topics:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$Theme;->getMaxNum()I

    move-result v13

    if-le v12, v13, :cond_3

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$Theme;->getMaxNum()I

    move-result v12

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v6

    goto/16 :goto_14

    :cond_3
    :goto_2
    move-object v14, v1

    move v13, v3

    :goto_3
    if-ge v13, v12, :cond_1e

    iget-object v15, v7, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$Theme;->topics:Ljava/util/List;

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$BaseTopicType;

    move-object/from16 v16, v1

    instance-of v1, v15, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType1;

    if-eqz v1, :cond_5

    move-object v1, v15

    check-cast v1, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType1;

    iget-object v1, v1, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType1;->questionTextByEN:Ljava/lang/String;

    invoke-static {v1}, Lcom/zhapp/ble/utils/BleUtils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v9, v1

    invoke-static {v9, v11, v3}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v9

    invoke-static {v9, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v1

    move-object v9, v15

    check-cast v9, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType1;

    iget-object v9, v9, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType1;->questionTextByHI:Ljava/lang/String;

    invoke-static {v9}, Lcom/zhapp/ble/utils/BleUtils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v9

    array-length v0, v9

    invoke-static {v0, v11, v3}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    invoke-static {v0, v9}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    move-object v1, v15

    check-cast v1, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType1;

    iget-object v1, v1, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType1;->answerTextByEN:Ljava/lang/String;

    invoke-static {v1}, Lcom/zhapp/ble/utils/BleUtils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v9, v1

    invoke-static {v9, v11, v3}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v9

    invoke-static {v0, v9}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    check-cast v15, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType1;

    iget-object v1, v15, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType1;->answerTextByHI:Ljava/lang/String;

    invoke-static {v1}, Lcom/zhapp/ble/utils/BleUtils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v9, v1

    invoke-static {v9, v11, v3}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v9

    invoke-static {v0, v9}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v1, v11, v3}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v1

    invoke-static {v10, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v1

    if-nez v14, :cond_4

    :goto_4
    move-object v14, v0

    goto/16 :goto_d

    :cond_4
    invoke-static {v14, v0}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    goto :goto_4

    :cond_5
    instance-of v0, v15, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v1, "getFlashCardBytes PlatformType Not Supported"

    const/4 v9, 0x7

    const/16 v3, 0x8

    if-eqz v0, :cond_f

    :try_start_3
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v0

    if-eq v0, v11, :cond_9

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v0

    if-ne v0, v3, :cond_7

    move-object v0, v15

    check-cast v0, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType2;

    iget-object v0, v0, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType2;->questionImg:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/zhapp/ble/custom/HandleAlbumByBerryUtils;->d(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v0

    if-ne v0, v9, :cond_8

    move-object v0, v15

    check-cast v0, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType2;

    iget-object v0, v0, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType2;->questionImg:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v9, v3, v3}, Lcom/bluetrum/abpartoolzh/ParTool;->a(Landroid/graphics/Bitmap;ZZZ)[B

    move-result-object v0

    goto :goto_6

    :cond_8
    sget-object v0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_9
    :goto_5
    move-object v0, v15

    check-cast v0, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType2;

    iget-object v0, v0, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType2;->questionImg:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/zhapp/ble/custom/HandleAlbumByBerryUtils;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    :goto_6
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v3

    if-eq v3, v11, :cond_d

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v3

    const/16 v9, 0x8

    if-ne v3, v9, :cond_b

    move-object v1, v15

    check-cast v1, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType2;

    iget-object v1, v1, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType2;->answerImg:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/zhapp/ble/custom/HandleAlbumByBerryUtils;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    goto :goto_8

    :cond_b
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v3

    const/4 v9, 0x7

    if-ne v3, v9, :cond_c

    move-object v1, v15

    check-cast v1, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType2;

    iget-object v1, v1, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType2;->answerImg:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v9, v3, v3}, Lcom/bluetrum/abpartoolzh/ParTool;->a(Landroid/graphics/Bitmap;ZZZ)[B

    move-result-object v1

    goto :goto_8

    :cond_c
    sget-object v0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_d
    :goto_7
    move-object v1, v15

    check-cast v1, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType2;

    iget-object v1, v1, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType2;->answerImg:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/zhapp/ble/custom/HandleAlbumByBerryUtils;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    :goto_8
    array-length v3, v0

    const/4 v9, 0x0

    invoke-static {v3, v11, v9}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    invoke-static {v3, v0}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    array-length v3, v1

    invoke-static {v3, v11, v9}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    check-cast v15, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType2;

    iget-object v1, v15, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType2;->answerText:Ljava/lang/String;

    invoke-static {v1}, Lcom/zhapp/ble/utils/BleUtils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v3, v1

    const/4 v9, 0x0

    invoke-static {v3, v11, v9}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v1, v11, v9}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v1

    invoke-static {v10, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v1

    if-nez v14, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-static {v14, v0}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    goto/16 :goto_4

    :cond_f
    instance-of v0, v15, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType3;

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v0

    if-eq v0, v11, :cond_13

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v0

    const/16 v9, 0x8

    if-ne v0, v9, :cond_11

    move-object v0, v15

    check-cast v0, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType3;

    iget-object v0, v0, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType3;->questionImg:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/zhapp/ble/custom/HandleAlbumByBerryUtils;->d(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    goto :goto_a

    :cond_11
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v0

    const/4 v9, 0x7

    if-ne v0, v9, :cond_12

    move-object v0, v15

    check-cast v0, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType3;

    iget-object v0, v0, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType3;->questionImg:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v9, v3, v3}, Lcom/bluetrum/abpartoolzh/ParTool;->a(Landroid/graphics/Bitmap;ZZZ)[B

    move-result-object v0

    goto :goto_a

    :cond_12
    sget-object v0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_13
    :goto_9
    move-object v0, v15

    check-cast v0, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType3;

    iget-object v0, v0, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType3;->questionImg:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/zhapp/ble/custom/HandleAlbumByBerryUtils;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    :goto_a
    move-object v1, v15

    check-cast v1, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType3;

    iget-object v1, v1, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType3;->questionText:Ljava/lang/String;

    invoke-static {v1}, Lcom/zhapp/ble/utils/BleUtils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v3, v1

    const/4 v9, 0x0

    invoke-static {v3, v11, v9}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    invoke-static {v3, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v1

    array-length v3, v0

    invoke-static {v3, v11, v9}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    invoke-static {v1, v3}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    move-object v1, v15

    check-cast v1, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType3;

    iget-object v1, v1, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType3;->answerText1:Ljava/lang/String;

    invoke-static {v1}, Lcom/zhapp/ble/utils/BleUtils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v3, v1

    const/4 v9, 0x0

    invoke-static {v3, v11, v9}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    move-object v1, v15

    check-cast v1, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType3;

    iget-object v1, v1, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType3;->answerText2:Ljava/lang/String;

    invoke-static {v1}, Lcom/zhapp/ble/utils/BleUtils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v3, v1

    const/4 v9, 0x0

    invoke-static {v3, v11, v9}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    move-object v1, v15

    check-cast v1, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType3;

    iget-object v1, v1, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType3;->answerText3:Ljava/lang/String;

    invoke-static {v1}, Lcom/zhapp/ble/utils/BleUtils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v3, v1

    const/4 v9, 0x0

    invoke-static {v3, v11, v9}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    check-cast v15, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType3;

    iget-object v1, v15, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType3;->answerText4:Ljava/lang/String;

    invoke-static {v1}, Lcom/zhapp/ble/utils/BleUtils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v3, v1

    const/4 v9, 0x0

    invoke-static {v3, v11, v9}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v1, v11, v9}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v1

    invoke-static {v10, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v1

    if-nez v14, :cond_14

    goto/16 :goto_4

    :cond_14
    invoke-static {v14, v0}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    goto/16 :goto_4

    :cond_15
    instance-of v0, v15, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType4;

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v0

    if-eq v0, v11, :cond_19

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v0

    const/16 v9, 0x8

    if-ne v0, v9, :cond_17

    move-object v0, v15

    check-cast v0, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType4;

    iget-object v0, v0, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType4;->questionImg:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/zhapp/ble/custom/HandleAlbumByBerryUtils;->d(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    goto :goto_c

    :cond_17
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v0

    const/4 v9, 0x7

    if-ne v0, v9, :cond_18

    move-object v0, v15

    check-cast v0, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType4;

    iget-object v0, v0, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType4;->questionImg:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v9, v3, v3}, Lcom/bluetrum/abpartoolzh/ParTool;->a(Landroid/graphics/Bitmap;ZZZ)[B

    move-result-object v0

    goto :goto_c

    :cond_18
    sget-object v0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_19
    :goto_b
    move-object v0, v15

    check-cast v0, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType4;

    iget-object v0, v0, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType4;->questionImg:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/zhapp/ble/custom/HandleAlbumByBerryUtils;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    :goto_c
    check-cast v15, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType4;

    iget v1, v15, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType4;->answerNumber:I

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v9, v3}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v1

    array-length v9, v0

    invoke-static {v9, v11, v3}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v9

    invoke-static {v1, v9}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v1, v11, v3}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v1

    invoke-static {v10, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v1

    if-nez v14, :cond_1a

    goto/16 :goto_4

    :cond_1a
    invoke-static {v14, v0}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    goto/16 :goto_4

    :cond_1b
    instance-of v0, v15, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType5;

    if-eqz v0, :cond_1d

    move-object v0, v15

    check-cast v0, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType5;

    iget-object v0, v0, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType5;->questionText:Ljava/lang/String;

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    const/4 v9, 0x0

    invoke-static {v1, v11, v9}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    move-object v1, v15

    check-cast v1, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType5;

    iget v1, v1, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType5;->answerNumber:I

    const/4 v3, 0x1

    invoke-static {v1, v3, v9}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    move-object v1, v15

    check-cast v1, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType5;

    iget-object v1, v1, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType5;->answerText1:Ljava/lang/String;

    invoke-static {v1}, Lcom/zhapp/ble/utils/BleUtils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v9, v1

    const/4 v3, 0x0

    invoke-static {v9, v11, v3}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v9

    invoke-static {v0, v9}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    move-object v1, v15

    check-cast v1, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType5;

    iget-object v1, v1, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType5;->answerText2:Ljava/lang/String;

    invoke-static {v1}, Lcom/zhapp/ble/utils/BleUtils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v3, v1

    const/4 v9, 0x0

    invoke-static {v3, v11, v9}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    move-object v1, v15

    check-cast v1, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType5;

    iget-object v1, v1, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType5;->answerText3:Ljava/lang/String;

    invoke-static {v1}, Lcom/zhapp/ble/utils/BleUtils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v3, v1

    const/4 v9, 0x0

    invoke-static {v3, v11, v9}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    check-cast v15, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType5;

    iget-object v1, v15, Lcom/zhapp/ble/bean/berry/children/FlashCardThemeBean$TopicType5;->answerText4:Ljava/lang/String;

    invoke-static {v1}, Lcom/zhapp/ble/utils/BleUtils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v3, v1

    const/4 v9, 0x0

    invoke-static {v3, v11, v9}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v1, v11, v9}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v1

    invoke-static {v10, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v1

    if-nez v14, :cond_1c

    goto/16 :goto_4

    :goto_d
    move-object v10, v1

    goto :goto_e

    :cond_1c
    invoke-static {v14, v0}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v14

    goto :goto_d

    :cond_1d
    :goto_e
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    const/4 v3, 0x0

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_1e
    move-object/from16 v16, v1

    array-length v0, v14

    const/4 v9, 0x0

    invoke-static {v0, v11, v9}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v0

    invoke-static {v8, v0}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    invoke-static {v0, v14}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v1, v11, v9}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v1

    invoke-static {v1, v10}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v1

    goto :goto_f

    :cond_1f
    move-object/from16 v16, v1

    move v9, v3

    move-object/from16 v0, v16

    move-object v1, v0

    :goto_f
    if-nez v5, :cond_20

    :goto_10
    move-object v5, v1

    goto :goto_11

    :cond_20
    invoke-static {v5, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v1

    goto :goto_10

    :goto_11
    if-nez v6, :cond_21

    :goto_12
    move-object v6, v0

    goto :goto_13

    :cond_21
    invoke-static {v6, v0}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    goto :goto_12

    :goto_13
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move v3, v9

    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_22
    array-length v0, v5

    const/16 v1, 0x1e0

    if-ge v0, v1, :cond_23

    array-length v0, v5

    sub-int/2addr v1, v0

    new-array v0, v1, [B

    invoke-static {v5, v0}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v5

    :cond_23
    invoke-static {v5, v6}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_16

    :catch_2
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_14

    :cond_24
    move-object/from16 v16, v1

    goto :goto_15

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Lcom/zhapp/ble/manager/BerryLargeFileManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getFlashCardBytes e:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :goto_15
    move-object/from16 v1, v16

    :goto_16
    const-string v0, "testFlashCard"

    invoke-static {v0, v1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->writeBytesToBin(Ljava/lang/String;[B)V

    return-object v1
.end method

.method public getLargeFileIntTypeByStrType(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "ELPO_GR3_1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "ELPO_GAL_3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "ELPO_BDS_3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "watch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "ota"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "map"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_6
    const-string v0, "lto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v5, v1

    goto :goto_0

    :sswitch_7
    const-string v0, "parentInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v5, v2

    goto :goto_0

    :sswitch_8
    const-string v0, "albumBackgrounds"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v5, v3

    goto :goto_0

    :sswitch_9
    const-string v0, "FavoriteContacts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_a
    const-string v0, "tvIcons"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_b
    const-string v0, "flashCard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_c
    const-string v0, "albumBackground"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v4

    :pswitch_0
    const/16 p1, 0x19

    return p1

    :pswitch_1
    const/16 p1, 0x1a

    return p1

    :pswitch_2
    const/16 p1, 0x1b

    return p1

    :pswitch_3
    return v2

    :pswitch_4
    return v3

    :pswitch_5
    const/16 p1, 0x13

    return p1

    :pswitch_6
    return v1

    :pswitch_7
    const/16 p1, 0x11

    return p1

    :pswitch_8
    const/16 p1, 0x17

    return p1

    :pswitch_9
    const/16 p1, 0x16

    return p1

    :pswitch_a
    const/16 p1, 0x1d

    return p1

    :pswitch_b
    const/16 p1, 0x12

    return p1

    :pswitch_c
    const/16 p1, 0xe

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b284f03 -> :sswitch_c
        -0x446998e0 -> :sswitch_b
        -0x3a1dea48 -> :sswitch_a
        -0x2db789d1 -> :sswitch_9
        -0x19e190ea -> :sswitch_8
        -0xe9a8388 -> :sswitch_7
        0x1a3e7 -> :sswitch_6
        0x1a55c -> :sswitch_5
        0x1af1c -> :sswitch_4
        0x6bac4cf -> :sswitch_3
        0x4b655f2c -> :sswitch_2
        0x4baa5d4d -> :sswitch_1
        0x4bb1b9c1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public getLargeFileSendingType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->largeFileSendingType:Ljava/lang/String;

    return-object v0
.end method

.method public getOfflineMapData(Lcom/zhapp/ble/bean/OfflineMapResBean;)[B
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/OfflineMapResBean;->getMapFiles()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/OfflineMapResBean;->getMapName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/zhapp/ble/bean/OfflineMapResBean;->getMapFiles()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-ge v2, v4, :cond_4

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/OfflineMapResBean;->getMapFiles()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/OfflineMapResBean$MapFile;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/OfflineMapResBean$MapFile;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/OfflineMapResBean$MapFile;->getFileBytes()[B

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/OfflineMapResBean$MapFile;->getFileBytes()[B

    move-result-object v7

    array-length v7, v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/OfflineMapResBean$MapFile;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/zhapp/ble/utils/BleUtils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v7

    if-nez v3, :cond_2

    array-length v3, v7

    invoke-static {v3, v6, v1}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    goto :goto_1

    :cond_2
    array-length v8, v7

    invoke-static {v8, v6, v1}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v6

    invoke-static {v3, v6}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v3

    :goto_1
    invoke-static {v3, v7}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v3

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/OfflineMapResBean$MapFile;->getFileBytes()[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v4, v5, v1}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0

    :cond_4
    invoke-virtual {p1}, Lcom/zhapp/ble/bean/OfflineMapResBean;->getMapName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zhapp/ble/utils/BleUtils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v3}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v3

    array-length v2, v2

    invoke-static {v2, v6, v1}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v2

    invoke-static {v2, v3}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v2

    array-length v3, v2

    add-int/lit8 v3, v3, 0x5

    invoke-static {v3, v5, v1}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    invoke-static {v3, v2}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/OfflineMapResBean;->getMapFiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v1}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    invoke-static {v3, v2}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v2

    move-object v3, v0

    :goto_3
    invoke-virtual {p1}, Lcom/zhapp/ble/bean/OfflineMapResBean;->getMapFiles()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/OfflineMapResBean;->getMapFiles()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/OfflineMapResBean$MapFile;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/OfflineMapResBean$MapFile;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/OfflineMapResBean$MapFile;->getFileBytes()[B

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/OfflineMapResBean$MapFile;->getFileBytes()[B

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/OfflineMapResBean$MapFile;->getFileBytes()[B

    move-result-object v3

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/OfflineMapResBean$MapFile;->getFileBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v3

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    return-object v0

    :cond_8
    if-nez v3, :cond_9

    return-object v0

    :cond_9
    invoke-static {v2, v3}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    :cond_a
    const-string p1, "offlineMapData"

    invoke-static {p1, v0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->writeBytesToBin(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public getParentInfoBytes(Lcom/zhapp/ble/bean/berry/children/AddParentInfoBean;)[B
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/children/AddParentInfoBean;->getId()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/children/AddParentInfoBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zhapp/ble/utils/BleUtils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v5, v3

    invoke-static {v5, v4, v0}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v5

    invoke-static {v2, v5}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v2

    invoke-static {v2, v3}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/children/AddParentInfoBean;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zhapp/ble/utils/BleUtils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v5, v3

    invoke-static {v5, v4, v0}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v5

    invoke-static {v2, v5}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v2

    invoke-static {v2, v3}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v2

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_3

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v3

    const/16 v6, 0x8

    if-ne v3, v6, :cond_1

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/children/AddParentInfoBean;->getAvatarImg()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/zhapp/ble/custom/HandleAlbumByBerryUtils;->d(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v3

    const/4 v6, 0x7

    if-ne v3, v6, :cond_2

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/children/AddParentInfoBean;->getAvatarImg()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v0, v0, v0}, Lcom/bluetrum/abpartoolzh/ParTool;->a(Landroid/graphics/Bitmap;ZZZ)[B

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->TAG:Ljava/lang/String;

    const-string v0, "getParentInfoBytes PlatformType Not Supported"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/children/AddParentInfoBean;->getAvatarImg()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/zhapp/ble/custom/HandleAlbumByBerryUtils;->b(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/zhapp/ble/utils/MD5Utils;->getMD5String([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zhapp/ble/utils/BleUtils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v3, v1

    invoke-static {v3, v4, v0}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v2

    invoke-static {v2, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    array-length v2, p1

    invoke-static {v2, v5, v0}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v1

    invoke-static {v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getParentInfoBytes e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_3
    const-string v0, "testParent"

    invoke-static {v0, p1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->writeBytesToBin(Ljava/lang/String;[B)V

    return-object p1
.end method

.method public getTvIconsData(Ljava/util/List;)[B
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/berry/TvIconBean;",
            ">;)[B"
        }
    .end annotation

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v0

    const/16 v1, 0xb

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/16 v4, 0x9

    if-eq v0, v4, :cond_0

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v0

    if-eq v0, v1, :cond_0

    sget-object p1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->TAG:Ljava/lang/String;

    const-string v0, "getTvIconsData PlatformType Not Supported"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    move v5, v0

    move v7, v5

    move-object v6, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-ge v5, v8, :cond_8

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zhapp/ble/bean/berry/TvIconBean;

    if-eqz v8, :cond_7

    if-nez v6, :cond_1

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/berry/TvIconBean;->getIndex()I

    move-result v6

    invoke-static {v6, v10, v0}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lcom/zhapp/ble/bean/berry/TvIconBean;->getIndex()I

    move-result v11

    invoke-static {v11, v10, v0}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v11

    invoke-static {v6, v11}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v6

    :goto_1
    invoke-virtual {v8}, Lcom/zhapp/ble/bean/berry/TvIconBean;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/zhapp/ble/utils/BleUtils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x2

    invoke-static {v12, v13, v0}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v12

    invoke-static {v6, v12}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v6

    invoke-static {v6, v11}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v6

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v11

    if-ne v11, v4, :cond_3

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->is24bitColorWatchFace()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/berry/TvIconBean;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-direct {p0, v8, v0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getBesBitmapData(Landroid/graphics/Bitmap;Z)[B

    move-result-object v8

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lcom/zhapp/ble/bean/berry/TvIconBean;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-direct {p0, v8, v10}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getBesBitmapData(Landroid/graphics/Bitmap;Z)[B

    move-result-object v8

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v10

    if-ne v10, v2, :cond_4

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/berry/TvIconBean;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getI8BitmapData(Landroid/graphics/Bitmap;)[B

    move-result-object v8

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v10

    if-ne v10, v1, :cond_5

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/berry/TvIconBean;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getI8LZ4BitmapData(Landroid/graphics/Bitmap;)[B

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v3

    :goto_2
    if-eqz v8, :cond_6

    array-length v10, v8

    invoke-static {v10, v9, v0}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v9

    invoke-static {v6, v9}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v6

    invoke-static {v6, v8}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v6

    goto :goto_3

    :cond_6
    invoke-static {v0, v9, v0}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v8

    invoke-static {v6, v8}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v6

    :goto_3
    add-int/lit8 v7, v7, 0x1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    if-eqz v6, :cond_9

    array-length p1, v6

    goto :goto_4

    :cond_9
    move p1, v0

    :goto_4
    invoke-static {v7, v10, v0}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v1

    add-int/lit8 p1, p1, 0x5

    invoke-static {p1, v9, v0}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object p1

    invoke-static {p1, v6}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public initDeviceProtocol(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->deviceProtocol:Ljava/lang/String;

    return-void
.end method

.method public initLargeFileData(Ljava/lang/String;[BIII)V
    .locals 5

    const-string v0, "initLargeFileData :curPiece = "

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeFileData:[B

    array-length v3, p2

    const/4 v4, 0x4

    invoke-static {v3, v4, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getLargeFileIntTypeByStrType(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v4, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object p1

    invoke-static {v3, p1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object p1

    new-array v3, v4, [B

    fill-array-data v3, :array_0

    invoke-static {p1, v3}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object p1

    const/4 v3, 0x1

    iput v3, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->curPiece:I

    if-nez p4, :cond_0

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeFileData:[B

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    array-length v4, p2

    invoke-static {p2, p4, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeFileData:[B

    :goto_0
    iget-object p1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeFileData:[B

    array-length p2, p1

    add-int/2addr p2, p5

    rem-int/2addr p2, p3

    iput p2, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->tailLength:I

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    array-length p1, p1

    add-int/2addr p1, p5

    div-int/2addr p1, p3

    add-int/2addr p1, v3

    iput p1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->allPiece:I

    sget-object p1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->curPiece:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", allPiece = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->allPiece:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", tailLength = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->tailLength:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    sget-object p2, Lcom/zhapp/ble/manager/BerryLargeFileManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "initLargeFileData Exception:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iput-object v1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeFileData:[B

    iput v2, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->curPiece:I

    iput v2, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->allPiece:I

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public initLargeFileParams()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isLargeFileSending:Z

    iput-boolean v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isQueryFirmwarePrepare:Z

    iput-boolean v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isLargeFileSendComplete:Z

    iput-boolean v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAllowQueueCutting:Z

    iput-boolean v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isWaitPackFulfill:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->modeOneFirstPackNum:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeDataLengthCache:J

    iput-wide v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeTime:J

    iput-wide v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendTimeConsuming:J

    iget-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeIndexCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeIndexCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public internalSetLargeFileSliceLength(I)V
    .locals 4

    if-ltz p1, :cond_3

    int-to-long v0, p1

    const-wide/32 v2, 0x100000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->deviceProtocol:Ljava/lang/String;

    const-string v1, "Berry"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3de

    invoke-direct {p0, v0, p1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->findPayloadCommonMultiple(II)I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->LARGE_FILE_SLICE_LENGTH:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->deviceProtocol:Ljava/lang/String;

    const-string v1, "Berry-Test"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->deviceProtocol:Ljava/lang/String;

    const-string v1, "Berry-Ring"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    add-int/lit8 p1, p1, 0x15

    iput p1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->LARGE_FILE_SLICE_LENGTH:I

    :cond_3
    :goto_0
    return-void
.end method

.method public internalSetLargeSendIndex(I)V
    .locals 1

    if-ltz p1, :cond_1

    iput p1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->LARGE_SEND_INDEX:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isQueryFirmwarePrepare:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isResume:Z

    :cond_1
    return-void
.end method

.method public internalSetLargeSendMode(I)V
    .locals 3

    sput p1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->LARGE_SEND_MODE:I

    const-wide/16 v0, 0x1000

    if-nez p1, :cond_0

    iput-wide v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->INDEX_SUBCONTRACTING_ACCUMULATION:J

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->getInstance()Lcom/zhapp/ble/BerryRingService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zhapp/ble/BerryRingService;->getMTU()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->LARGE_FILE_SLICE_LENGTH:I

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->getInstance()Lcom/zhapp/ble/BerryRingService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zhapp/ble/BerryRingService;->getMTU()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->INDEX_SUBCONTRACTING_ACCUMULATION:J

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    iput-wide v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->INDEX_SUBCONTRACTING_ACCUMULATION:J

    const/16 p1, 0x1015

    iput p1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->LARGE_FILE_SLICE_LENGTH:I

    :cond_2
    return-void
.end method

.method public isAllowQueueCutting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAllowQueueCutting:Z

    return v0
.end method

.method public isLargeFileSending()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isLargeFileSending:Z

    return v0
.end method

.method public processingLargeFileIndex(Lcom/zhapp/ble/bean/berry/CmdAskBean;)V
    .locals 9

    iget-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeIndexCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/CmdAskBean;->getSerialNo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeTime:J

    iget-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeIndexCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/CmdAskBean;->getSerialNo()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    iget-boolean v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isWaitPackFulfill:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isWaitPackFulfill:Z

    sget v0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->LARGE_SEND_MODE:I

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_9

    :cond_0
    move v0, v3

    :goto_0
    if-gt v0, p1, :cond_9

    iget-object v1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeIndexCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeIndexCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isWaitPackFulfill:Z

    move v0, v3

    :goto_1
    iget-object v1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeIndexCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-gt v0, p1, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeIndexCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->curPiece:I

    iget v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->allPiece:I

    if-ne p1, v0, :cond_9

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->uploadBigDataListener:Lcom/zhapp/ble/callback/UploadBigDataListener;

    if-eqz v1, :cond_5

    invoke-interface {v1, p1, v0}, Lcom/zhapp/ble/callback/UploadBigDataListener;->onProgress(II)V

    iget-object p1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->switchMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/zhapp/ble/manager/f;

    invoke-direct {v0}, Lcom/zhapp/ble/manager/f;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendTimeConsuming:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendTimeConsuming:J

    new-instance p1, Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeFileData:[B

    array-length v0, v0

    int-to-double v0, v0

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v3

    iget-wide v3, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendTimeConsuming:J

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "sendLargeFile onSuccess! sendTimeConsuming = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendTimeConsuming:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms , speed = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p1, v2, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " KB/S"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sppDataListener:Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendTimeConsuming:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;->onString(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->initLargeFileParams()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeIndexCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_0
    sget-wide v2, Lcom/zhapp/ble/BleCommonAttributes;->CMD_THREAD_SLEEP_TIME:J

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/CmdAskBean;->getSerialNo()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/zhapp/ble/bean/berry/CmdAskBean;->setSerialNo(I)V

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/CmdAskBean;->getSerialNo()I

    move-result v0

    if-gez v0, :cond_8

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lcom/zhapp/ble/bean/berry/CmdAskBean;->setSerialNo(I)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->processingLargeFileIndex(Lcom/zhapp/ble/bean/berry/CmdAskBean;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    return-void
.end method

.method public sendLargeFile(Lcom/zhapp/ble/BerryBluetoothService;Lcom/zhapp/ble/BerryRingService;Ljava/lang/String;[B)V
    .locals 6

    iget-boolean v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isLargeFileSending:Z

    if-eqz v0, :cond_1

    sget-object p1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->TAG:Ljava/lang/String;

    const-string p2, "sendLargeFile cancel! isLargeFileSending ..."

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->uploadBigDataListener:Lcom/zhapp/ble/callback/UploadBigDataListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->switchMainHandler:Landroid/os/Handler;

    new-instance p2, Lcom/zhapp/ble/manager/b;

    invoke-direct {p2}, Lcom/zhapp/ble/manager/b;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    move-object v0, p0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isQueryFirmwarePrepare:Z

    if-nez v0, :cond_2

    sget-object p1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->TAG:Ljava/lang/String;

    const-string p2, "sendLargeFile cancel! isQueryFirmwarePrepare false , Please call \'ControlBleTools.getInstance().getDeviceLargeFileState(boolean isForce, byte[] fileBytes, String fileType, String deviceType, String firmwareVersion, DeviceLargeFileStatusListener listener)\'"

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->uploadBigDataListener:Lcom/zhapp/ble/callback/UploadBigDataListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->switchMainHandler:Landroid/os/Handler;

    new-instance p2, Lcom/zhapp/ble/manager/c;

    invoke-direct {p2}, Lcom/zhapp/ble/manager/c;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget v3, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->LARGE_FILE_SLICE_LENGTH:I

    iget v4, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->LARGE_SEND_INDEX:I

    const/16 v5, 0x9

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->initLargeFileData(Ljava/lang/String;[BIII)V

    iget-object p3, v0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeFileData:[B

    if-eqz p3, :cond_4

    array-length p3, p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->initLargeFileParams()V

    const/4 p3, 0x1

    iput-boolean p3, v0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isLargeFileSending:Z

    iput-object v1, v0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->largeFileSendingType:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, v0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendTimeConsuming:J

    invoke-static {}, Lcom/zhapp/ble/utils/ThreadPoolService;->getInstance()Lcom/zhapp/ble/utils/ThreadPoolService;

    move-result-object p3

    new-instance p4, Lcom/zhapp/ble/manager/d;

    invoke-direct {p4, p0, v1, p1, p2}, Lcom/zhapp/ble/manager/d;-><init>(Lcom/zhapp/ble/manager/BerryLargeFileManager;Ljava/lang/String;Lcom/zhapp/ble/BerryBluetoothService;Lcom/zhapp/ble/BerryRingService;)V

    invoke-virtual {p3, p4}, Lcom/zhapp/ble/utils/ThreadPoolService;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_0
    sget-object p1, Lcom/zhapp/ble/manager/BerryLargeFileManager;->TAG:Ljava/lang/String;

    const-string p2, "sendLargeFile cancel! SendLargeFileData == null"

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->uploadBigDataListener:Lcom/zhapp/ble/callback/UploadBigDataListener;

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->switchMainHandler:Landroid/os/Handler;

    new-instance p2, Lcom/zhapp/ble/manager/e;

    invoke-direct {p2}, Lcom/zhapp/ble/manager/e;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public setCmdRequestQueueUpLarge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isCmdRequestQueueUpLarge:Z

    return-void
.end method

.method public setSppDataListener(Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sppDataListener:Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;

    return-void
.end method

.method public startUploadAlbumDial(Lcom/zhapp/ble/BerryBluetoothService;Lcom/zhapp/ble/BerryRingService;[BLandroid/graphics/Bitmap;Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;)V
    .locals 11

    move-object/from16 v7, p5

    const/4 v8, 0x0

    .line 1
    iput v8, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->allAlbumDialPiece:I

    .line 2
    iput v8, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->curAlbumDIalPiece:I

    .line 3
    invoke-direct {p0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->initUploadCallBack()V

    const/4 v9, 0x1

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    iput-boolean v2, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAlbumDialBg:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 5
    :try_start_0
    invoke-static {p4}, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->getBitmapBytes(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/zhapp/ble/utils/MD5Utils;->getMD5String([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->setBackgroundImageMD5(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_e

    .line 7
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 8
    :cond_1
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v2

    const/16 v5, 0x8

    if-ne v2, v5, :cond_4

    .line 9
    invoke-static {p4}, Lcom/zhapp/ble/custom/HandleAlbumByBerryUtils;->d(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    array-length v0, v4

    invoke-virtual {v7, v0}, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->setBackgroundImageSize(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 11
    :cond_2
    iput-boolean v8, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAlbumDialBg:Z

    :cond_3
    :goto_1
    move-object v0, v4

    goto/16 :goto_6

    .line 12
    :cond_4
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v2

    const/4 v5, 0x7

    if-ne v2, v5, :cond_6

    .line 13
    invoke-static {p4, v8, v8, v8}, Lcom/bluetrum/abpartoolzh/ParTool;->a(Landroid/graphics/Bitmap;ZZZ)[B

    move-result-object v4

    if-eqz v4, :cond_5

    .line 14
    array-length v0, v4

    invoke-virtual {v7, v0}, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->setBackgroundImageSize(I)V

    goto :goto_1

    .line 15
    :cond_5
    iput-boolean v8, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAlbumDialBg:Z

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v2

    const/16 v5, 0x9

    if-ne v2, v5, :cond_9

    .line 17
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->is24bitColorWatchFace()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    invoke-direct {p0, p4, v8}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getBesBitmapData(Landroid/graphics/Bitmap;Z)[B

    move-result-object v0

    :goto_2
    move-object v4, v0

    goto :goto_3

    .line 19
    :cond_7
    invoke-direct {p0, p4, v9}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getBesBitmapData(Landroid/graphics/Bitmap;Z)[B

    move-result-object v0

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_8

    .line 20
    array-length v0, v4

    if-lez v0, :cond_8

    .line 21
    array-length v0, v4

    invoke-virtual {v7, v0}, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->setBackgroundImageSize(I)V

    goto :goto_1

    .line 22
    :cond_8
    iput-boolean v8, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAlbumDialBg:Z

    goto :goto_1

    .line 23
    :cond_9
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v2

    const/16 v5, 0xa

    if-ne v2, v5, :cond_b

    .line 24
    invoke-direct {p0, p4}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getI8BitmapData(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    if-eqz v4, :cond_a

    .line 25
    array-length v0, v4

    if-lez v0, :cond_a

    .line 26
    array-length v0, v4

    invoke-virtual {v7, v0}, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->setBackgroundImageSize(I)V

    goto :goto_1

    .line 27
    :cond_a
    iput-boolean v8, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAlbumDialBg:Z

    goto :goto_1

    .line 28
    :cond_b
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v2

    const/16 v5, 0xb

    if-ne v2, v5, :cond_d

    .line 29
    invoke-direct {p0, p4}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getI8LZ4BitmapData(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    if-eqz v4, :cond_c

    .line 30
    array-length v0, v4

    if-lez v0, :cond_c

    .line 31
    array-length v0, v4

    invoke-virtual {v7, v0}, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->setBackgroundImageSize(I)V

    goto :goto_1

    .line 32
    :cond_c
    iput-boolean v8, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAlbumDialBg:Z

    goto :goto_1

    .line 33
    :cond_d
    iput-boolean v8, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAlbumDialBg:Z

    goto :goto_1

    .line 34
    :cond_e
    :goto_4
    invoke-static {p4}, Lcom/zhapp/ble/custom/HandleAlbumByBerryUtils;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    if-eqz v4, :cond_f

    .line 35
    array-length v0, v4

    invoke-virtual {v7, v0}, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->setBackgroundImageSize(I)V

    goto :goto_1

    .line 36
    :cond_f
    iput-boolean v8, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAlbumDialBg:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 37
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    iput-boolean v8, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAlbumDialBg:Z

    goto/16 :goto_1

    .line 39
    :goto_6
    iput-boolean v9, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAlbumDialBin:Z

    .line 40
    iget-object v2, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->lastWatchFaceList:Ljava/util/ArrayList;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 41
    iget-object v2, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->lastWatchFaceList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v8

    :cond_10
    if-ge v5, v4, :cond_11

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/zhapp/ble/bean/WatchFaceListBean;

    .line 42
    invoke-virtual {v6}, Lcom/zhapp/ble/bean/WatchFaceListBean;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 43
    iput-boolean v8, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAlbumDialBin:Z

    .line 44
    :cond_11
    iget-boolean v2, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAlbumDialBin:Z

    if-eqz v2, :cond_14

    if-eqz p3, :cond_13

    .line 45
    array-length v2, p3

    if-nez v2, :cond_12

    goto :goto_7

    .line 46
    :cond_12
    iget v4, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->LARGE_FILE_SLICE_LENGTH:I

    const/4 v5, 0x0

    const/16 v6, 0x9

    const-string v2, "watch"

    move-object v1, p0

    move-object v3, p3

    invoke-virtual/range {v1 .. v6}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->initLargeFileData(Ljava/lang/String;[BIII)V

    .line 47
    iget v2, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->allAlbumDialPiece:I

    iget v3, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->allPiece:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->allAlbumDialPiece:I

    goto :goto_8

    .line 48
    :cond_13
    :goto_7
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->berryDialUploadListener:Lcom/zhapp/ble/callback/BerryDialUploadListener;

    if-eqz v0, :cond_19

    .line 49
    const-string v2, "startUploadBerryAlbumDialBigData Failed! The id of requestBean is the new dial, but fileByte is null"

    invoke-interface {v0, v2}, Lcom/zhapp/ble/callback/BerryDialUploadListener;->onTimeout(Ljava/lang/String;)V

    goto :goto_a

    .line 50
    :cond_14
    :goto_8
    iget-boolean v2, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAlbumDialBg:Z

    if-eqz v2, :cond_15

    .line 51
    iget v4, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->LARGE_FILE_SLICE_LENGTH:I

    const/4 v5, 0x0

    const/16 v6, 0x9

    const-string v2, "albumBackground"

    move-object v1, p0

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->initLargeFileData(Ljava/lang/String;[BIII)V

    .line 52
    iget v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->allAlbumDialPiece:I

    iget v2, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->allPiece:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->allAlbumDialPiece:I

    .line 53
    iget-boolean v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAlbumDialBin:Z

    invoke-direct {p0, v0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->initBerryAlbumBgResultCallBack(Z)V

    goto :goto_9

    :cond_15
    move-object v3, v0

    :goto_9
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, v3

    move-object v6, v7

    move-object v3, p2

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->initAlbumDialInstallCallBack(Lcom/zhapp/ble/BerryBluetoothService;Lcom/zhapp/ble/BerryRingService;[BZLcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;)V

    .line 55
    iget-boolean v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAlbumDialBin:Z

    if-eqz v0, :cond_16

    .line 56
    const-string v0, "watch"

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeFile(Lcom/zhapp/ble/BerryBluetoothService;Lcom/zhapp/ble/BerryRingService;Ljava/lang/String;[B)V

    goto :goto_a

    .line 57
    :cond_16
    iget-boolean v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAlbumDialBg:Z

    if-eqz v0, :cond_17

    .line 58
    invoke-direct {p0, p1, p2, v4, v8}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->initEditResponseCallBack(Lcom/zhapp/ble/BerryBluetoothService;Lcom/zhapp/ble/BerryRingService;[BZ)V

    .line 59
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v2, Lcom/zhapp/ble/manager/BerryLargeFileManager$1;

    invoke-direct {v2, p0}, Lcom/zhapp/ble/manager/BerryLargeFileManager$1;-><init>(Lcom/zhapp/ble/manager/BerryLargeFileManager;)V

    invoke-virtual {v0, v6, v2}, Lcom/zhapp/ble/ControlBleTools;->getAlbumWatchFaceEditResponseByBerry(Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto :goto_a

    .line 60
    :cond_17
    invoke-direct {p0, p1, p2, v4, v8}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->initEditResponseCallBack(Lcom/zhapp/ble/BerryBluetoothService;Lcom/zhapp/ble/BerryRingService;[BZ)V

    .line 61
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->berryDialUploadListener:Lcom/zhapp/ble/callback/BerryDialUploadListener;

    if-eqz v0, :cond_18

    invoke-interface {v0, v8, v9}, Lcom/zhapp/ble/callback/BerryDialUploadListener;->onProgress(II)V

    .line 62
    :cond_18
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v2, Lcom/zhapp/ble/manager/BerryLargeFileManager$2;

    invoke-direct {v2, p0}, Lcom/zhapp/ble/manager/BerryLargeFileManager$2;-><init>(Lcom/zhapp/ble/manager/BerryLargeFileManager;)V

    invoke-virtual {v0, v6, v2}, Lcom/zhapp/ble/ControlBleTools;->getAlbumWatchFaceEditResponseByBerry(Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    :cond_19
    :goto_a
    return-void
.end method

.method public startUploadAlbumDial(Lcom/zhapp/ble/BerryBluetoothService;Lcom/zhapp/ble/BerryRingService;[BLjava/util/List;Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhapp/ble/BerryBluetoothService;",
            "Lcom/zhapp/ble/BerryRingService;",
            "[B",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;",
            ")V"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v0, p4

    move-object/from16 v7, p5

    const/4 v8, 0x0

    .line 63
    iput v8, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->allAlbumDialPiece:I

    .line 64
    iput v8, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->curAlbumDIalPiece:I

    .line 65
    invoke-direct {p0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->initUploadCallBack()V

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v8

    .line 66
    :goto_0
    iput-boolean v2, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAlbumDialBg:Z

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-boolean v6, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAlbumDialBg:Z

    const/4 v10, 0x0

    if-eqz v6, :cond_d

    if-eqz v0, :cond_d

    .line 71
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    move v6, v8

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x4

    if-ge v6, v11, :cond_a

    .line 73
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v11

    if-eq v11, v12, :cond_8

    .line 74
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v11

    if-nez v11, :cond_1

    goto/16 :goto_3

    .line 75
    :cond_1
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_2

    .line 76
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    invoke-static {v11}, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->getBitmapBytes(Landroid/graphics/Bitmap;)[B

    move-result-object v11

    invoke-static {v11}, Lcom/zhapp/ble/utils/MD5Utils;->getMD5String([B)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    invoke-static {v11}, Lcom/zhapp/ble/custom/HandleAlbumByBerryUtils;->d(Landroid/graphics/Bitmap;)[B

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 79
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    array-length v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 80
    :cond_2
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v11

    const/4 v12, 0x7

    if-ne v11, v12, :cond_3

    .line 81
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    invoke-static {v11}, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->getBitmapBytes(Landroid/graphics/Bitmap;)[B

    move-result-object v11

    invoke-static {v11}, Lcom/zhapp/ble/utils/MD5Utils;->getMD5String([B)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    invoke-static {v11, v8, v8, v8}, Lcom/bluetrum/abpartoolzh/ParTool;->a(Landroid/graphics/Bitmap;ZZZ)[B

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 84
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    array-length v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 85
    :cond_3
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v11

    const/16 v12, 0x9

    if-ne v11, v12, :cond_5

    .line 86
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    invoke-static {v11}, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->getBitmapBytes(Landroid/graphics/Bitmap;)[B

    move-result-object v11

    invoke-static {v11}, Lcom/zhapp/ble/utils/MD5Utils;->getMD5String([B)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->is24bitColorWatchFace()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 88
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    invoke-direct {p0, v11, v8}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getBesBitmapData(Landroid/graphics/Bitmap;Z)[B

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 89
    :cond_4
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    invoke-direct {p0, v11, v9}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getBesBitmapData(Landroid/graphics/Bitmap;Z)[B

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :goto_2
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 91
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    array-length v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 92
    :cond_5
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v11

    const/16 v12, 0xa

    if-ne v11, v12, :cond_6

    .line 93
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    invoke-static {v11}, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->getBitmapBytes(Landroid/graphics/Bitmap;)[B

    move-result-object v11

    invoke-static {v11}, Lcom/zhapp/ble/utils/MD5Utils;->getMD5String([B)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    invoke-direct {p0, v11}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getI8BitmapData(Landroid/graphics/Bitmap;)[B

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 96
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    array-length v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 97
    :cond_6
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->getPlatformType()I

    move-result v11

    const/16 v12, 0xb

    if-ne v11, v12, :cond_7

    .line 98
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    invoke-static {v11}, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->getBitmapBytes(Landroid/graphics/Bitmap;)[B

    move-result-object v11

    invoke-static {v11}, Lcom/zhapp/ble/utils/MD5Utils;->getMD5String([B)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    invoke-direct {p0, v11}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getI8LZ4BitmapData(Landroid/graphics/Bitmap;)[B

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 101
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    array-length v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 102
    :cond_7
    iput-boolean v8, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAlbumDialBg:Z

    goto :goto_4

    .line 103
    :cond_8
    :goto_3
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    invoke-static {v11}, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->getBitmapBytes(Landroid/graphics/Bitmap;)[B

    move-result-object v11

    invoke-static {v11}, Lcom/zhapp/ble/utils/MD5Utils;->getMD5String([B)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    invoke-static {v11}, Lcom/zhapp/ble/custom/HandleAlbumByBerryUtils;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 106
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    array-length v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 107
    :cond_a
    invoke-virtual {v7, v2}, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->setBackgroundImageMD5s(Ljava/util/List;)V

    .line 108
    invoke-virtual {v7, v4}, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->setBackgroundImageSizes(Ljava/util/List;)V

    .line 109
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 110
    new-array v10, v9, [B

    .line 111
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v10, v8

    move v0, v8

    .line 112
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_b

    .line 113
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v12, v8}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v2

    invoke-static {v10, v2}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    move v0, v8

    .line 114
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_d

    .line 115
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v10, v2}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 116
    :cond_c
    iput-boolean v8, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAlbumDialBg:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 117
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    iput-boolean v8, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAlbumDialBg:Z

    .line 119
    :cond_d
    :goto_8
    iput-boolean v9, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAlbumDialBin:Z

    .line 120
    iget-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->lastWatchFaceList:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 121
    iget-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->lastWatchFaceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v8

    :cond_e
    if-ge v4, v2, :cond_f

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/zhapp/ble/bean/WatchFaceListBean;

    .line 122
    invoke-virtual {v5}, Lcom/zhapp/ble/bean/WatchFaceListBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 123
    iput-boolean v8, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAlbumDialBin:Z

    .line 124
    :cond_f
    iget-boolean v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAlbumDialBin:Z

    if-eqz v0, :cond_12

    if-eqz v3, :cond_11

    .line 125
    array-length v0, v3

    if-nez v0, :cond_10

    goto :goto_9

    .line 126
    :cond_10
    iget v4, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->LARGE_FILE_SLICE_LENGTH:I

    const/4 v5, 0x0

    const/16 v6, 0x9

    const-string v2, "watch"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->initLargeFileData(Ljava/lang/String;[BIII)V

    move-object v11, v3

    .line 127
    iget v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->allAlbumDialPiece:I

    iget v2, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->allPiece:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->allAlbumDialPiece:I

    goto :goto_a

    .line 128
    :cond_11
    :goto_9
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->berryDialUploadListener:Lcom/zhapp/ble/callback/BerryDialUploadListener;

    if-eqz v0, :cond_17

    .line 129
    const-string v2, "startUploadBerryAlbumDialBigData Failed! The id of requestBean is the new dial, but fileByte is null"

    invoke-interface {v0, v2}, Lcom/zhapp/ble/callback/BerryDialUploadListener;->onTimeout(Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    move-object v11, v3

    .line 130
    :goto_a
    iget-boolean v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAlbumDialBg:Z

    if-eqz v0, :cond_13

    .line 131
    iget v4, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->LARGE_FILE_SLICE_LENGTH:I

    const/4 v5, 0x0

    const/16 v6, 0x9

    const-string v2, "albumBackgrounds"

    move-object v1, p0

    move-object v3, v10

    invoke-virtual/range {v1 .. v6}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->initLargeFileData(Ljava/lang/String;[BIII)V

    .line 132
    iget v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->allAlbumDialPiece:I

    iget v2, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->allPiece:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->allAlbumDialPiece:I

    .line 133
    iget-boolean v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAlbumDialBin:Z

    invoke-direct {p0, v0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->initBerryAlbumBgResultCallBack(Z)V

    goto :goto_b

    :cond_13
    move-object v3, v10

    :goto_b
    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, v3

    move-object v6, v7

    move-object v3, p2

    .line 134
    invoke-direct/range {v1 .. v6}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->initAlbumDialInstallCallBack(Lcom/zhapp/ble/BerryBluetoothService;Lcom/zhapp/ble/BerryRingService;[BZLcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;)V

    .line 135
    iget-boolean v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAlbumDialBin:Z

    if-eqz v0, :cond_14

    .line 136
    const-string v0, "watch"

    invoke-virtual {p0, p1, p2, v0, v11}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->sendLargeFile(Lcom/zhapp/ble/BerryBluetoothService;Lcom/zhapp/ble/BerryRingService;Ljava/lang/String;[B)V

    goto :goto_c

    .line 137
    :cond_14
    iget-boolean v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAlbumDialBg:Z

    if-eqz v0, :cond_15

    .line 138
    invoke-direct {p0, p1, p2, v4, v9}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->initEditResponseCallBack(Lcom/zhapp/ble/BerryBluetoothService;Lcom/zhapp/ble/BerryRingService;[BZ)V

    .line 139
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v2, Lcom/zhapp/ble/manager/BerryLargeFileManager$3;

    invoke-direct {v2, p0}, Lcom/zhapp/ble/manager/BerryLargeFileManager$3;-><init>(Lcom/zhapp/ble/manager/BerryLargeFileManager;)V

    invoke-virtual {v0, v6, v2}, Lcom/zhapp/ble/ControlBleTools;->getAlbumWatchFaceEditResponseByBerry(Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto :goto_c

    .line 140
    :cond_15
    invoke-direct {p0, p1, p2, v4, v9}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->initEditResponseCallBack(Lcom/zhapp/ble/BerryBluetoothService;Lcom/zhapp/ble/BerryRingService;[BZ)V

    .line 141
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->berryDialUploadListener:Lcom/zhapp/ble/callback/BerryDialUploadListener;

    if-eqz v0, :cond_16

    invoke-interface {v0, v8, v9}, Lcom/zhapp/ble/callback/BerryDialUploadListener;->onProgress(II)V

    .line 142
    :cond_16
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v2, Lcom/zhapp/ble/manager/BerryLargeFileManager$4;

    invoke-direct {v2, p0}, Lcom/zhapp/ble/manager/BerryLargeFileManager$4;-><init>(Lcom/zhapp/ble/manager/BerryLargeFileManager;)V

    invoke-virtual {v0, v6, v2}, Lcom/zhapp/ble/ControlBleTools;->getAlbumWatchFaceEditResponseByBerry(Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    :cond_17
    :goto_c
    return-void
.end method

.method public updateLastWatchFaceList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/WatchFaceListBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->lastWatchFaceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager;->lastWatchFaceList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
