.class public Lcom/zhapp/ble/parsing/BerryParsing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/parsing/BerryParsing$BerryRingSportProgressCallBack;,
        Lcom/zhapp/ble/parsing/BerryParsing$BerryRingDailyProgressCallBack;
    }
.end annotation


# static fields
.field public static final LARGE_FILE_TYPE_DAILY:I = 0xf

.field public static final LARGE_FILE_TYPE_SPORT:I = 0x7

.field private static final LOG_FILE_DATA_HEAD_LENGTH:I = 0xc

.field private static final LOG_FILE_TIMEOUT:J = 0x4e20L

.field private static final LOG_FILE_TUNDISH_DATA_HEAD_LENGTH:I = 0x6

.field public static final PROTOCOL_VERSION:Ljava/lang/String; = "1.0.0"

.field private static final TAG:Ljava/lang/String; = "BerryParsing"

.field private static albumRadius:I = 0x0

.field private static albumVersion:I = 0x0

.field private static allDailyDataSize:I = 0x0

.field private static allSportDataSize:I = 0x0

.field private static berryRingDailyProgressCallBack:Lcom/zhapp/ble/parsing/BerryParsing$BerryRingDailyProgressCallBack; = null

.field private static berryRingSportProgressCallBack:Lcom/zhapp/ble/parsing/BerryParsing$BerryRingSportProgressCallBack; = null

.field private static carDailyDataSize:I = 0x0

.field private static carSportDataSize:I = 0x0

.field private static iosNotificationList:Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification$SEList; = null

.field private static is24bitColorWatchFace:Z = false

.field private static isCurDailyComplete:Z = false

.field private static isCurSpoatComplete:Z = false

.field private static isFitnessParsing:Z = false

.field private static isSportList:Z = false

.field private static isSportParsing:Z = false

.field private static isSupportCloudWatchFaceStyle:Z = false

.field private static largeFilesByDailyDataBean:Lcom/zhapp/ble/bean/berry/CmdDataBean; = null

.field private static largeFilesByLogDataBean:Lcom/zhapp/ble/bean/berry/CmdDataBean; = null

.field private static largeFilesBySportDataBean:Lcom/zhapp/ble/bean/berry/CmdDataBean; = null

.field private static largeFilesHandler:Landroid/os/Handler; = null

.field private static largeFilesRunnable:Ljava/lang/Runnable; = null

.field private static lfFitnessIds:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;",
            ">;"
        }
    .end annotation
.end field

.field public static lfFitnessProgressTotal:I = 0x0

.field private static lfSportIds:[B = null

.field private static lfSportLenList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static lfSportProgressTotal:I = 0x0

.field private static logFileBean:Lcom/zhapp/ble/bean/LogFileStatusBean; = null

.field public static nativeContactLotBean:Lcom/zhapp/ble/bean/ContactLotBean; = null

.field public static optionalAppVer:Ljava/lang/String; = "-"

.field public static optionalDeviceType:Ljava/lang/String; = "-"

.field public static optionalPhoneType:Ljava/lang/String; = "-"

.field public static optionalUserid:Ljava/lang/String; = "-"

.field private static platformType:I

.field private static realTimeLogBean:Lcom/zhapp/ble/bean/berry/BerryRealTimeLogBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zhapp/ble/parsing/BerryParsing$1;

    invoke-direct {v0}, Lcom/zhapp/ble/parsing/BerryParsing$1;-><init>()V

    sput-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zhapp/ble/parsing/BerryParsing;->isCurDailyComplete:Z

    sput v0, Lcom/zhapp/ble/parsing/BerryParsing;->allDailyDataSize:I

    sput v0, Lcom/zhapp/ble/parsing/BerryParsing;->carDailyDataSize:I

    sput-boolean v0, Lcom/zhapp/ble/parsing/BerryParsing;->isSportList:Z

    sput-boolean v0, Lcom/zhapp/ble/parsing/BerryParsing;->isCurSpoatComplete:Z

    sput v0, Lcom/zhapp/ble/parsing/BerryParsing;->allSportDataSize:I

    sput v0, Lcom/zhapp/ble/parsing/BerryParsing;->carSportDataSize:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 1

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/ControlBleTools;->disconnect()V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->unbindDeviceCallBack:Lcom/zhapp/ble/callback/UnbindDeviceCallBack;

    invoke-interface {v0}, Lcom/zhapp/ble/callback/UnbindDeviceCallBack;->unbindDeviceSuccess()V

    return-void
.end method

.method public static synthetic access$000()Lcom/zhapp/ble/bean/berry/CmdDataBean;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesByLogDataBean:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    return-object v0
.end method

.method public static synthetic access$002(Lcom/zhapp/ble/bean/berry/CmdDataBean;)Lcom/zhapp/ble/bean/berry/CmdDataBean;
    .locals 0

    sput-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesByLogDataBean:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    return-object p0
.end method

.method public static synthetic access$100()Lcom/zhapp/ble/bean/LogFileStatusBean;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->logFileBean:Lcom/zhapp/ble/bean/LogFileStatusBean;

    return-object v0
.end method

.method public static synthetic access$1000()I
    .locals 1

    sget v0, Lcom/zhapp/ble/parsing/BerryParsing;->carDailyDataSize:I

    return v0
.end method

.method public static synthetic access$1012(I)I
    .locals 1

    sget v0, Lcom/zhapp/ble/parsing/BerryParsing;->carDailyDataSize:I

    add-int/2addr v0, p0

    sput v0, Lcom/zhapp/ble/parsing/BerryParsing;->carDailyDataSize:I

    return v0
.end method

.method public static synthetic access$102(Lcom/zhapp/ble/bean/LogFileStatusBean;)Lcom/zhapp/ble/bean/LogFileStatusBean;
    .locals 0

    sput-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->logFileBean:Lcom/zhapp/ble/bean/LogFileStatusBean;

    return-object p0
.end method

.method public static synthetic access$1100()Z
    .locals 1

    sget-boolean v0, Lcom/zhapp/ble/parsing/BerryParsing;->isCurSpoatComplete:Z

    return v0
.end method

.method public static synthetic access$1102(Z)Z
    .locals 0

    sput-boolean p0, Lcom/zhapp/ble/parsing/BerryParsing;->isCurSpoatComplete:Z

    return p0
.end method

.method public static synthetic access$1200()Z
    .locals 1

    sget-boolean v0, Lcom/zhapp/ble/parsing/BerryParsing;->isSportList:Z

    return v0
.end method

.method public static synthetic access$1202(Z)Z
    .locals 0

    sput-boolean p0, Lcom/zhapp/ble/parsing/BerryParsing;->isSportList:Z

    return p0
.end method

.method public static synthetic access$1300()I
    .locals 1

    sget v0, Lcom/zhapp/ble/parsing/BerryParsing;->allSportDataSize:I

    return v0
.end method

.method public static synthetic access$1400()I
    .locals 1

    sget v0, Lcom/zhapp/ble/parsing/BerryParsing;->carSportDataSize:I

    return v0
.end method

.method public static synthetic access$1412(I)I
    .locals 1

    sget v0, Lcom/zhapp/ble/parsing/BerryParsing;->carSportDataSize:I

    add-int/2addr v0, p0

    sput v0, Lcom/zhapp/ble/parsing/BerryParsing;->carSportDataSize:I

    return v0
.end method

.method public static synthetic access$200()Lcom/zhapp/ble/bean/berry/CmdDataBean;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesByDailyDataBean:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    return-object v0
.end method

.method public static synthetic access$202(Lcom/zhapp/ble/bean/berry/CmdDataBean;)Lcom/zhapp/ble/bean/berry/CmdDataBean;
    .locals 0

    sput-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesByDailyDataBean:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    return-object p0
.end method

.method public static synthetic access$300()Lcom/zhapp/ble/parsing/BerryParsing$BerryRingDailyProgressCallBack;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->berryRingDailyProgressCallBack:Lcom/zhapp/ble/parsing/BerryParsing$BerryRingDailyProgressCallBack;

    return-object v0
.end method

.method public static synthetic access$402(Z)Z
    .locals 0

    sput-boolean p0, Lcom/zhapp/ble/parsing/BerryParsing;->isFitnessParsing:Z

    return p0
.end method

.method public static synthetic access$500()Lcom/zhapp/ble/bean/berry/CmdDataBean;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesBySportDataBean:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    return-object v0
.end method

.method public static synthetic access$502(Lcom/zhapp/ble/bean/berry/CmdDataBean;)Lcom/zhapp/ble/bean/berry/CmdDataBean;
    .locals 0

    sput-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesBySportDataBean:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    return-object p0
.end method

.method public static synthetic access$600()Lcom/zhapp/ble/parsing/BerryParsing$BerryRingSportProgressCallBack;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->berryRingSportProgressCallBack:Lcom/zhapp/ble/parsing/BerryParsing$BerryRingSportProgressCallBack;

    return-object v0
.end method

.method public static synthetic access$702(Z)Z
    .locals 0

    sput-boolean p0, Lcom/zhapp/ble/parsing/BerryParsing;->isSportParsing:Z

    return p0
.end method

.method public static synthetic access$800()Z
    .locals 1

    sget-boolean v0, Lcom/zhapp/ble/parsing/BerryParsing;->isCurDailyComplete:Z

    return v0
.end method

.method public static synthetic access$802(Z)Z
    .locals 0

    sput-boolean p0, Lcom/zhapp/ble/parsing/BerryParsing;->isCurDailyComplete:Z

    return p0
.end method

.method public static synthetic access$900()I
    .locals 1

    sget v0, Lcom/zhapp/ble/parsing/BerryParsing;->allDailyDataSize:I

    return v0
.end method

.method public static synthetic b(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAChange_Watch_Face_Info;)V
    .locals 3

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAChange_Watch_Face_Info;->getType()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAChange_Watch_Face_Info$Type;

    move-result-object v0

    sget-object v1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAChange_Watch_Face_Info$Type;->REMOVE:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAChange_Watch_Face_Info$Type;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    const-string v0, "WATCH_INITIATIVE_CHANGE_WATCH_FACE_VALUE = REMOVE"

    invoke-static {p0, v0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->watchFaceCallBack:Lcom/zhapp/ble/callback/WatchFaceCallBack;

    if-eqz p0, :cond_1

    invoke-interface {p0, v2}, Lcom/zhapp/ble/callback/WatchFaceCallBack;->removeWatchFace(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAChange_Watch_Face_Info;->getType()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAChange_Watch_Face_Info$Type;

    move-result-object p0

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAChange_Watch_Face_Info$Type;->CHANGE_ORDER:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAChange_Watch_Face_Info$Type;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    const-string v0, "WATCH_INITIATIVE_CHANGE_WATCH_FACE_VALUE = CHANGE_ORDER"

    invoke-static {p0, v0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->watchFaceCallBack:Lcom/zhapp/ble/callback/WatchFaceCallBack;

    if-eqz p0, :cond_1

    invoke-interface {p0, v2}, Lcom/zhapp/ble/callback/WatchFaceCallBack;->setWatchFace(Z)V

    :cond_1
    return-void
.end method

.method public static berryFitnessProgressComplete()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/zhapp/ble/parsing/BerryParsing$2;

    invoke-direct {v1}, Lcom/zhapp/ble/parsing/BerryParsing$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static berryRingDailyStartReceiving(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    sput v0, Lcom/zhapp/ble/parsing/BerryParsing;->allDailyDataSize:I

    sput v0, Lcom/zhapp/ble/parsing/BerryParsing;->carDailyDataSize:I

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;

    sget v3, Lcom/zhapp/ble/parsing/BerryParsing;->allDailyDataSize:I

    invoke-virtual {v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;->getDataLen()I

    move-result v2

    add-int/2addr v3, v2

    sput v3, Lcom/zhapp/ble/parsing/BerryParsing;->allDailyDataSize:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/zhapp/ble/parsing/BerryParsing;->allDailyDataSize:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/zhapp/ble/parsing/BerryParsing;->isCurDailyComplete:Z

    invoke-static {}, Lcom/zhapp/ble/utils/ThreadPoolService;->getInstance()Lcom/zhapp/ble/utils/ThreadPoolService;

    move-result-object v0

    new-instance v1, Lcom/zhapp/ble/parsing/BerryParsing$3;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BerryParsing$3;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/utils/ThreadPoolService;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_1
    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz p0, :cond_3

    sget v0, Lcom/zhapp/ble/parsing/BerryParsing;->carDailyDataSize:I

    sget v1, Lcom/zhapp/ble/parsing/BerryParsing;->allDailyDataSize:I

    invoke-interface {p0, v0, v1}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onProgress(II)V

    :cond_3
    return-void
.end method

.method private static berryRingSportStartReceiving(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$sport_data;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    sput v0, Lcom/zhapp/ble/parsing/BerryParsing;->allSportDataSize:I

    sput v0, Lcom/zhapp/ble/parsing/BerryParsing;->carSportDataSize:I

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$sport_data;

    sget v4, Lcom/zhapp/ble/parsing/BerryParsing;->allSportDataSize:I

    invoke-virtual {v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$sport_data;->getDataLen()I

    move-result v3

    add-int/2addr v4, v3

    sput v4, Lcom/zhapp/ble/parsing/BerryParsing;->allSportDataSize:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lcom/zhapp/ble/parsing/BerryParsing;->allSportDataSize:I

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    sput-boolean v1, Lcom/zhapp/ble/parsing/BerryParsing;->isCurSpoatComplete:Z

    sput-boolean v0, Lcom/zhapp/ble/parsing/BerryParsing;->isSportList:Z

    invoke-static {}, Lcom/zhapp/ble/utils/ThreadPoolService;->getInstance()Lcom/zhapp/ble/utils/ThreadPoolService;

    move-result-object v0

    new-instance v1, Lcom/zhapp/ble/parsing/BerryParsing$4;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BerryParsing$4;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/utils/ThreadPoolService;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_1
    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->sportParsingProgressCallBack:Lcom/zhapp/ble/callback/SportParsingProgressCallBack;

    if-eqz p0, :cond_3

    sget v0, Lcom/zhapp/ble/parsing/BerryParsing;->carSportDataSize:I

    sget v1, Lcom/zhapp/ble/parsing/BerryParsing;->allSportDataSize:I

    invoke-interface {p0, v0, v1}, Lcom/zhapp/ble/callback/SportParsingProgressCallBack;->onProgress(II)V

    :cond_3
    return-void
.end method

.method private static dailyFileDataEnd([B)V
    .locals 3

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryFitnessParsing;->getInstance()Lcom/zhapp/ble/parsing/BerryFitnessParsing;

    move-result-object v0

    array-length v1, p0

    const/16 v2, 0xc

    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    sget-object v1, Lcom/zhapp/ble/parsing/BerryParsing;->lfFitnessIds:Ljava/util/ArrayList;

    invoke-virtual {v0, p0, v1}, Lcom/zhapp/ble/parsing/BerryFitnessParsing;->parsingFitnessData([BLjava/util/ArrayList;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->lfFitnessIds:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->nativeMethodConfirmFitness(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static dealWithDeviceLargeFilesDataBean(Lcom/zhapp/ble/bean/berry/CmdDataBean;)V
    .locals 5

    const-string v0, "dealWithDeviceLargeFilesDataBean SPORT data.size\uff1a"

    const-string v1, "dealWithDeviceLargeFilesDataBean DAILY data.size\uff1a"

    :try_start_0
    sget-object v2, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesHandler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/zhapp/ble/parsing/BerryParsing;->isLogFileByType(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getType()I

    move-result v0

    sget-object v1, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->SENSOR_LOG:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    invoke-virtual {v1}, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->getType()I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-static {p0}, Lcom/zhapp/ble/parsing/BerryParsing;->writeLogFile(Lcom/zhapp/ble/bean/berry/CmdDataBean;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getType()I

    move-result v2

    const/16 v3, 0xf

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object p0

    array-length p0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v4, Lcom/zhapp/ble/parsing/BerryParsing;->isFitnessParsing:Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getType()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object p0

    array-length p0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v4, Lcom/zhapp/ble/parsing/BerryParsing;->isSportParsing:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dealWithDeviceLargeFilesDataBean Exception\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static deviceLargeFilesProcessDailyData([B)V
    .locals 5

    const-string v0, "deviceLargeFilesProcessLogData length\uff1a"

    :try_start_0
    sget-object v1, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesByDailyDataBean:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    if-nez v1, :cond_0

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    const-string v0, "deviceLargeFilesProcessDailyData Cancel! largeFilesByDailyDataBean == null"

    invoke-static {p0, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v2

    array-length v3, p0

    const/4 v4, 0x6

    invoke-static {p0, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {v2, p0}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->setData([B)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesByDailyDataBean:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0, v2}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result p0

    sget-object v1, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesByDailyDataBean:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fileLength:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesByDailyDataBean:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0xc

    if-ge v0, p0, :cond_4

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesHandler:Landroid/os/Handler;

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesHandler:Landroid/os/Handler;

    :cond_2
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesHandler:Landroid/os/Handler;

    sget-object v1, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->berryRingDailyProgressCallBack:Lcom/zhapp/ble/parsing/BerryParsing$BerryRingDailyProgressCallBack;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesByDailyDataBean:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0xc

    invoke-interface {v0, v1, p0}, Lcom/zhapp/ble/parsing/BerryParsing$BerryRingDailyProgressCallBack;->onProgress(II)V

    :cond_3
    return-void

    :cond_4
    sput p0, Lcom/zhapp/ble/parsing/BerryParsing;->lfFitnessProgressTotal:I

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesByDailyDataBean:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-static {p0}, Lcom/zhapp/ble/parsing/BerryParsing;->dealWithDeviceLargeFilesDataBean(Lcom/zhapp/ble/bean/berry/CmdDataBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deviceLargeFilesProcessDailyData Exception\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static deviceLargeFilesProcessLogData([B)V
    .locals 3

    const-string v0, "largeFilesByLogDataBean length\uff1a"

    :try_start_0
    sget-object v1, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesByLogDataBean:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    if-nez v1, :cond_0

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    const-string v0, "deviceLargeFilesProcessLogData Cancel! largeFilesByLogDataBean == null"

    invoke-static {p0, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    array-length v1, p0

    const/4 v2, 0x6

    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    sget-object v1, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesByLogDataBean:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v2

    invoke-static {v2, p0}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->setData([B)V

    sget-object v1, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesByLogDataBean:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getType()I

    move-result v1

    sget-object v2, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->SENSOR_LOG:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    invoke-virtual {v2}, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->getType()I

    move-result v2

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/zhapp/ble/parsing/BerryParsing;->realTimeLogBean:Lcom/zhapp/ble/bean/berry/BerryRealTimeLogBean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/berry/BerryRealTimeLogBean;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/zhapp/ble/utils/DeviceLog;->writeFile(Ljava/lang/String;[B)Ljava/lang/String;

    :cond_1
    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesByLogDataBean:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0, v2}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result p0

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->berryFirmwareLogCallBack:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesByLogDataBean:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0xc

    invoke-interface {v1, v2, p0}, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack;->onLogProgress(II)V

    :cond_2
    sget-object v1, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesByLogDataBean:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fileLength:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesByLogDataBean:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0xc

    if-ge v0, p0, :cond_5

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesHandler:Landroid/os/Handler;

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesHandler:Landroid/os/Handler;

    if-nez p0, :cond_4

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesHandler:Landroid/os/Handler;

    :cond_4
    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesHandler:Landroid/os/Handler;

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x4e20

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesByLogDataBean:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-static {p0}, Lcom/zhapp/ble/parsing/BerryParsing;->dealWithDeviceLargeFilesDataBean(Lcom/zhapp/ble/bean/berry/CmdDataBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deviceLargeFilesProcessLogData Exception\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static deviceLargeFilesProcessSportData([B)V
    .locals 5

    const-string v0, "deviceLargeFilesProcessSportData length\uff1a"

    :try_start_0
    sget-object v1, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesBySportDataBean:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    if-nez v1, :cond_0

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    const-string v0, "deviceLargeFilesProcessSportData Cancel! largeFilesBySportDataBean == null"

    invoke-static {p0, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v2

    array-length v3, p0

    const/4 v4, 0x6

    invoke-static {p0, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {v2, p0}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->setData([B)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesBySportDataBean:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0, v2}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result p0

    sget-object v1, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesBySportDataBean:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fileLength:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesBySportDataBean:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0xc

    if-ge v0, p0, :cond_4

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesHandler:Landroid/os/Handler;

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesHandler:Landroid/os/Handler;

    :cond_2
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesHandler:Landroid/os/Handler;

    sget-object v1, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->berryRingSportProgressCallBack:Lcom/zhapp/ble/parsing/BerryParsing$BerryRingSportProgressCallBack;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesBySportDataBean:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0xc

    invoke-interface {v0, v1, p0}, Lcom/zhapp/ble/parsing/BerryParsing$BerryRingSportProgressCallBack;->onProgress(II)V

    :cond_3
    return-void

    :cond_4
    sput p0, Lcom/zhapp/ble/parsing/BerryParsing;->lfSportProgressTotal:I

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesBySportDataBean:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-static {p0}, Lcom/zhapp/ble/parsing/BerryParsing;->dealWithDeviceLargeFilesDataBean(Lcom/zhapp/ble/bean/berry/CmdDataBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deviceLargeFilesProcessSportData Exception\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getAlbumRadius()I
    .locals 1

    sget v0, Lcom/zhapp/ble/parsing/BerryParsing;->albumRadius:I

    return v0
.end method

.method public static getAlbumVersion()I
    .locals 1

    sget v0, Lcom/zhapp/ble/parsing/BerryParsing;->albumVersion:I

    return v0
.end method

.method public static getBerryRingSportProgressCallBack()Lcom/zhapp/ble/parsing/BerryParsing$BerryRingSportProgressCallBack;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->berryRingSportProgressCallBack:Lcom/zhapp/ble/parsing/BerryParsing$BerryRingSportProgressCallBack;

    return-object v0
.end method

.method public static getIosNotificationList()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification$SEList;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->iosNotificationList:Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification$SEList;

    return-object v0
.end method

.method public static getPlatformType()I
    .locals 1

    sget v0, Lcom/zhapp/ble/parsing/BerryParsing;->platformType:I

    return v0
.end method

.method public static initParams()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zhapp/ble/parsing/BerryParsing;->isFitnessParsing:Z

    const/4 v1, 0x0

    sput-object v1, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesByDailyDataBean:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    sput-object v1, Lcom/zhapp/ble/parsing/BerryParsing;->lfFitnessIds:Ljava/util/ArrayList;

    sput-boolean v0, Lcom/zhapp/ble/parsing/BerryParsing;->isSportParsing:Z

    sput-object v1, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesBySportDataBean:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    sput-object v1, Lcom/zhapp/ble/parsing/BerryParsing;->lfSportIds:[B

    return-void
.end method

.method public static is24bitColorWatchFace()Z
    .locals 1

    sget-boolean v0, Lcom/zhapp/ble/parsing/BerryParsing;->is24bitColorWatchFace:Z

    return v0
.end method

.method public static isFitnessParsing()Z
    .locals 1

    sget-boolean v0, Lcom/zhapp/ble/parsing/BerryParsing;->isFitnessParsing:Z

    return v0
.end method

.method public static isIsSupportCloudWatchFaceStyle()Z
    .locals 1

    sget-boolean v0, Lcom/zhapp/ble/parsing/BerryParsing;->isSupportCloudWatchFaceStyle:Z

    return v0
.end method

.method private static isLogFileByType(I)Z
    .locals 1

    sget-object v0, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->DIMENSION_LOG:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    invoke-virtual {v0}, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->getType()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->DUMP_LOG:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    invoke-virtual {v0}, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->getType()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->POINT_LOG:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    invoke-virtual {v0}, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->getType()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->EXTENDED_FILE:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    invoke-virtual {v0}, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->getType()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->CUSTOM:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    invoke-virtual {v0}, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->getType()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->SENSOR_LOG:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    invoke-virtual {v0}, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->getType()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->DOUBLE_LOG:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    invoke-virtual {v0}, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->getType()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isSportParsing()Z
    .locals 1

    sget-boolean v0, Lcom/zhapp/ble/parsing/BerryParsing;->isSportParsing:Z

    return v0
.end method

.method public static parsingBigData(Lcom/zhapp/ble/bean/berry/CmdDataBean;)V
    .locals 0

    return-void
.end method

.method public static parsingDeviceLargeFiles(Lcom/zhapp/ble/bean/berry/CmdDataBean;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0, v2}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v0

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/zhapp/ble/parsing/BerryParsing;->isLogFileByType(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->berryFirmwareLogCallBack:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, v0}, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack;->onLogProgress(II)V

    :cond_0
    invoke-static {p0}, Lcom/zhapp/ble/parsing/BerryParsing;->startReceivingData(Lcom/zhapp/ble/bean/berry/CmdDataBean;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getType()I

    move-result v1

    const/16 v3, 0xf

    const/4 v4, 0x1

    if-ne v1, v3, :cond_3

    sget-object v1, Lcom/zhapp/ble/parsing/BerryParsing;->berryRingDailyProgressCallBack:Lcom/zhapp/ble/parsing/BerryParsing$BerryRingDailyProgressCallBack;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2, v0}, Lcom/zhapp/ble/parsing/BerryParsing$BerryRingDailyProgressCallBack;->onProgress(II)V

    :cond_2
    sput-boolean v4, Lcom/zhapp/ble/parsing/BerryParsing;->isFitnessParsing:Z

    invoke-static {p0}, Lcom/zhapp/ble/parsing/BerryParsing;->startReceivingData(Lcom/zhapp/ble/bean/berry/CmdDataBean;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getType()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_5

    sget-object v1, Lcom/zhapp/ble/parsing/BerryParsing;->berryRingSportProgressCallBack:Lcom/zhapp/ble/parsing/BerryParsing$BerryRingSportProgressCallBack;

    if-eqz v1, :cond_4

    invoke-interface {v1, v2, v0}, Lcom/zhapp/ble/parsing/BerryParsing$BerryRingSportProgressCallBack;->onProgress(II)V

    :cond_4
    sput-boolean v4, Lcom/zhapp/ble/parsing/BerryParsing;->isSportParsing:Z

    invoke-static {p0}, Lcom/zhapp/ble/parsing/BerryParsing;->startReceivingData(Lcom/zhapp/ble/bean/berry/CmdDataBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parsingDeviceLargeFiles Exception\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static parsingPrivate(Lcom/zhapp/ble/bean/berry/CmdDataBean;)V
    .locals 4

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;-><init>([B)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;->getCmdId()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_7

    const/4 v1, 0x2

    if-eq p0, v1, :cond_5

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;->getData()[B

    move-result-object p0

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindDeviceSuc status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->berryBindCallBack:Lcom/zhapp/ble/callback/BerryBindCallBack;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/zhapp/ble/callback/BerryBindCallBack;->onBindSuccess(I)V

    :cond_2
    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->getInstance()Lcom/zhapp/ble/BerryBluetoothService;

    move-result-object v0

    iget-object v0, v0, Lcom/zhapp/ble/BerryBluetoothService;->sppDataListener:Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->getInstance()Lcom/zhapp/ble/BerryBluetoothService;

    move-result-object v0

    iget-object v0, v0, Lcom/zhapp/ble/BerryBluetoothService;->sppDataListener:Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;->onString(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;->getData()[B

    move-result-object p0

    aget-byte p0, p0, v2

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindStatus : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->berryBindCallBack:Lcom/zhapp/ble/callback/BerryBindCallBack;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lcom/zhapp/ble/callback/BerryBindCallBack;->onBindStatus(I)V

    :cond_4
    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->getInstance()Lcom/zhapp/ble/BerryBluetoothService;

    move-result-object v0

    iget-object v0, v0, Lcom/zhapp/ble/BerryBluetoothService;->sppDataListener:Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->getInstance()Lcom/zhapp/ble/BerryBluetoothService;

    move-result-object v0

    iget-object v0, v0, Lcom/zhapp/ble/BerryBluetoothService;->sppDataListener:Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;->onString(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance p0, Lcom/zhapp/ble/bean/berry/BerryDeviceInfoBean;

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;->getData()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zhapp/ble/bean/berry/BerryDeviceInfoBean;-><init>([B)V

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "berryDeviceInfoBean : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/BerryDeviceInfoBean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->berryBindCallBack:Lcom/zhapp/ble/callback/BerryBindCallBack;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, Lcom/zhapp/ble/callback/BerryBindCallBack;->onUserIdResult(Lcom/zhapp/ble/bean/berry/BerryDeviceInfoBean;)V

    :cond_6
    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->getInstance()Lcom/zhapp/ble/BerryBluetoothService;

    move-result-object v0

    iget-object v0, v0, Lcom/zhapp/ble/BerryBluetoothService;->sppDataListener:Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->getInstance()Lcom/zhapp/ble/BerryBluetoothService;

    move-result-object v0

    iget-object v0, v0, Lcom/zhapp/ble/BerryBluetoothService;->sppDataListener:Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/BerryDeviceInfoBean;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;->onString(Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance p0, Lcom/zhapp/ble/bean/berry/ProtocolBean;

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;->getData()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zhapp/ble/bean/berry/ProtocolBean;-><init>([B)V

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/ProtocolBean;->isSupportCloudWatchFaceStyle()Z

    move-result v0

    sput-boolean v0, Lcom/zhapp/ble/parsing/BerryParsing;->isSupportCloudWatchFaceStyle:Z

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/ProtocolBean;->isIs24bitColorWatchFace()Z

    move-result v0

    sput-boolean v0, Lcom/zhapp/ble/parsing/BerryParsing;->is24bitColorWatchFace:Z

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/ProtocolBean;->getAlbumRadius()I

    move-result v0

    sput v0, Lcom/zhapp/ble/parsing/BerryParsing;->albumRadius:I

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/ProtocolBean;->getPlatformType()I

    move-result v0

    sput v0, Lcom/zhapp/ble/parsing/BerryParsing;->platformType:I

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/ProtocolBean;->getAlbumVersion()I

    move-result v0

    sput v0, Lcom/zhapp/ble/parsing/BerryParsing;->albumVersion:I

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parsingPrivate : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/ProtocolBean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/ProtocolBean;->getProtocolVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.0.0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->berryConnectionFailureCallBack:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;->SDK_PROTOCOL_NOT_SUPPORT:Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack;->onFailureReasons(Lcom/zhapp/ble/callback/BerryConnectionFailureCallBack$FailureReason;)V

    :cond_8
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/ControlBleTools;->disconnect()V

    :cond_9
    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->getInstance()Lcom/zhapp/ble/BerryBluetoothService;

    move-result-object v0

    iget-object v0, v0, Lcom/zhapp/ble/BerryBluetoothService;->sppDataListener:Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->getInstance()Lcom/zhapp/ble/BerryBluetoothService;

    move-result-object v0

    iget-object v0, v0, Lcom/zhapp/ble/BerryBluetoothService;->sppDataListener:Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/ProtocolBean;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;->onString(Ljava/lang/String;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public static parsingProtobuf(Lcom/zhapp/ble/bean/berry/CmdDataBean;)V
    .locals 3

    const-string v0, "parsingProtobuf:"

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object p0

    invoke-static {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->parseFrom([B)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;

    move-result-object p0

    sget-object v1, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->getInstance()Lcom/zhapp/ble/BerryBluetoothService;

    move-result-object v1

    iget-object v1, v1, Lcom/zhapp/ble/BerryBluetoothService;->sppDataListener:Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->getInstance()Lcom/zhapp/ble/BerryBluetoothService;

    move-result-object v1

    iget-object v1, v1, Lcom/zhapp/ble/BerryBluetoothService;->sppDataListener:Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;->onString(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing$5;->$SwitchMap$com$zh$ble$sa_wear$protobuf$WearProtos$SEWear$Type:[I

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getType()Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/zhapp/ble/parsing/BerryParsing;->parsingProtobufTvRemote(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/zhapp/ble/parsing/BerryParsing;->parsingProtobufAiFunction(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/zhapp/ble/parsing/BerryParsing;->parsingProtobufChildren(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/zhapp/ble/parsing/BerryParsing;->parsingProtobufWeather(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lcom/zhapp/ble/parsing/BerryParsing;->parsingProtobufNewWatchFace(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V

    return-void

    :pswitch_5
    invoke-static {p0}, Lcom/zhapp/ble/parsing/BerryParsing;->parsingProtobufAleax(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V

    return-void

    :pswitch_6
    invoke-static {p0}, Lcom/zhapp/ble/parsing/BerryParsing;->parsingProtobufFactory(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V

    return-void

    :pswitch_7
    invoke-static {p0}, Lcom/zhapp/ble/parsing/BerryParsing;->parsingProtobufSettingMenu(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V

    return-void

    :pswitch_8
    invoke-static {p0}, Lcom/zhapp/ble/parsing/BerryParsing;->parsingProtobufMusic(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V

    return-void

    :pswitch_9
    invoke-static {p0}, Lcom/zhapp/ble/parsing/BerryParsing;->parsingProtobufNotification(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V

    return-void

    :pswitch_a
    invoke-static {p0}, Lcom/zhapp/ble/parsing/BerryParsing;->parsingProtobufMicroFunction(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V

    return-void

    :pswitch_b
    invoke-static {p0}, Lcom/zhapp/ble/parsing/BerryParsing;->parsingProtobufGnss(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V

    return-void

    :pswitch_c
    invoke-static {p0}, Lcom/zhapp/ble/parsing/BerryParsing;->parsingProtobufFitness(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V

    return-void

    :pswitch_d
    invoke-static {p0}, Lcom/zhapp/ble/parsing/BerryParsing;->parsingProtobufSporting(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V

    return-void

    :pswitch_e
    invoke-static {p0}, Lcom/zhapp/ble/parsing/BerryParsing;->parsingProtobufUserSetting(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V

    return-void

    :pswitch_f
    invoke-static {p0}, Lcom/zhapp/ble/parsing/BerryParsing;->parsingProtobufSystemTime(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V

    return-void

    :pswitch_10
    invoke-static {p0}, Lcom/zhapp/ble/parsing/BerryParsing;->parsingProtobufDevice(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V

    return-void

    :pswitch_11
    invoke-static {p0}, Lcom/zhapp/ble/parsing/BerryParsing;->parsingProtobufAccount(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V

    return-void

    :pswitch_12
    invoke-static {p0}, Lcom/zhapp/ble/parsing/BerryParsing;->parsingProtobufOther(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parsingProtobuf: Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->getInstance()Lcom/zhapp/ble/BerryBluetoothService;

    move-result-object v0

    iget-object v0, v0, Lcom/zhapp/ble/BerryBluetoothService;->sppDataListener:Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->getInstance()Lcom/zhapp/ble/BerryBluetoothService;

    move-result-object v0

    iget-object v0, v0, Lcom/zhapp/ble/BerryBluetoothService;->sppDataListener:Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/zhapp/ble/BerryBluetoothService$SppDataListener;->onString(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method private static parsingProtobufAccount(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V
    .locals 4

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xc

    const-string v2, " "

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v3

    invoke-static {v3}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEAccount_AccountID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEAccount_AccountID;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getBindAccount()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "INQUIRY_CLASSIC_BLUETOOTH_CONNECT_STATUS_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount;->getClassicBluetoothStatus()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;

    move-result-object p0

    new-instance v0, Lcom/zhapp/ble/bean/ClassicBleStatusBean;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/ClassicBleStatusBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->classicBleConnectStatusCallBack:Lcom/zhapp/ble/callback/RequestClassicBleConnectStatusCallBack;

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/RequestClassicBleConnectStatusCallBack;->onConnectState(Lcom/zhapp/ble/bean/ClassicBleStatusBean;)V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/zhapp/ble/manager/BleBCManager;->getInstance()Lcom/zhapp/ble/manager/BleBCManager;

    move-result-object p0

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->getBindAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/manager/BleBCManager;->removeBond(Ljava/lang/String;)Z

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->unbindDeviceCallBack:Lcom/zhapp/ble/callback/UnbindDeviceCallBack;

    if-eqz p0, :cond_3

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/zhapp/ble/parsing/a;

    invoke-direct {v0}, Lcom/zhapp/ble/parsing/a;-><init>()V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getBindAccount()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VERIFY_USER_NUMBER_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->verifyUserIdCallBack:Lcom/zhapp/ble/callback/VerifyUserIdCallBack;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount;->getVerifyResult()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEVerifyResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEVerifyResult;->getVerifyResultType()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {v0, p0}, Lcom/zhapp/ble/callback/VerifyUserIdCallBack;->onVerifyState(I)V

    return-void

    :cond_1
    :pswitch_2
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v3

    invoke-static {v3}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEAccount_AccountID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEAccount_AccountID;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getBindAccount()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "INQUIRY_BINDING_STATUS_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount;->getRequestBindingStatus()Z

    move-result p0

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->requestDeviceBindStateCallBack:Lcom/zhapp/ble/callback/RequestDeviceBindStateCallBack;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/zhapp/ble/callback/RequestDeviceBindStateCallBack;->onBindState(Z)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static parsingProtobufAiFunction(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V
    .locals 3

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction_ID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction_ID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/zhapp/ble/bean/berry/AiVoiceCmdBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getAiFunction()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;->getVoiceCmd()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/berry/AiVoiceCmdBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AI_DEVICE_SEND_VOICE_CMD_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/berry/AiVoiceCmdBean;->getType()I

    move-result p0

    sget-object v1, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;->QUICK_REPLY:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;

    invoke-virtual {v1}, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;->getType()I

    move-result v1

    if-ne p0, v1, :cond_1

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->quickReplyVoiceCallBack:Lcom/zhapp/ble/callback/QuickReplyVoiceCallBack;

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/QuickReplyVoiceCallBack;->onDevQuickReplyVoiceCmd(Lcom/zhapp/ble/bean/berry/AiVoiceCmdBean;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/zhapp/ble/bean/berry/AiVoiceCmdBean;->getType()I

    move-result p0

    sget-object v1, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;->ALEXA:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;

    invoke-virtual {v1}, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;->getType()I

    move-result v1

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->aiFunctionCallBack:Lcom/zhapp/ble/callback/AiFunctionCallBack;

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/AiFunctionCallBack;->onDevAiVoiceCmd(Lcom/zhapp/ble/bean/berry/AiVoiceCmdBean;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static parsingProtobufAleax(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V
    .locals 3

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEALEXA_ALEXAID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEALEXA_ALEXAID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static parsingProtobufChildren(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V
    .locals 4

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren_ChildrenID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren_ChildrenID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    new-instance v0, Lcom/zhapp/ble/bean/berry/children/FlashCardProgressBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getChildren()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getFlashcardSchedule()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeSchedule;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/berry/children/FlashCardProgressBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeSchedule;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SEND_FLASHCARD_SCHEDULE_ID_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->childrenCallBack:Lcom/zhapp/ble/callback/ChildrenCallBack;

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/ChildrenCallBack;->onFlashCardProgress(Lcom/zhapp/ble/bean/berry/children/FlashCardProgressBean;)V

    return-void

    :pswitch_1
    new-instance v0, Lcom/zhapp/ble/bean/berry/children/ChallengeResultBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getChildren()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getExchangeResoult()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeResoult;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/berry/children/ChallengeResultBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeResoult;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SEND_CHALLENGE_RESOULT_INFO_ID_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->childrenCallBack:Lcom/zhapp/ble/callback/ChildrenCallBack;

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/ChildrenCallBack;->onChallengeResult(Lcom/zhapp/ble/bean/berry/children/ChallengeResultBean;)V

    return-void

    :pswitch_2
    new-instance v0, Lcom/zhapp/ble/bean/berry/children/EarningsExchangeBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getChildren()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getExchangeInfo()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEExchangeInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/berry/children/EarningsExchangeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEExchangeInfo;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_CHANGE_POCKET_MONEY_ID_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->childrenCallBack:Lcom/zhapp/ble/callback/ChildrenCallBack;

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/ChildrenCallBack;->onChangePocketMoney(Lcom/zhapp/ble/bean/berry/children/EarningsExchangeBean;)V

    return-void

    :pswitch_3
    new-instance v0, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getChildren()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getEarningsInfo()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_EARNINGS_INFO_ID_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->childrenCallBack:Lcom/zhapp/ble/callback/ChildrenCallBack;

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/ChildrenCallBack;->onEarningsInfo(Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getChildren()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getMedalInfo()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEMedalInfo$SEList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEMedalInfo$SEList;->getListCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/zhapp/ble/bean/berry/children/MedalInfoBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getChildren()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getMedalInfo()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEMedalInfo$SEList;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEMedalInfo$SEList;->getList(I)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEMedalInfo;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/zhapp/ble/bean/berry/children/MedalInfoBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEMedalInfo;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_MEDAL_Info_ID_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->childrenCallBack:Lcom/zhapp/ble/callback/ChildrenCallBack;

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/ChildrenCallBack;->onMedalInfo(Ljava/util/List;)V

    return-void

    :cond_2
    new-instance v0, Lcom/zhapp/ble/bean/berry/children/ChallengeInfoBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getChildren()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getChallengeInfo()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/berry/children/ChallengeInfoBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeInfo;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_CHALLENGE_INFO_ID_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->childrenCallBack:Lcom/zhapp/ble/callback/ChildrenCallBack;

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/ChildrenCallBack;->onChallengeInfos(Lcom/zhapp/ble/bean/berry/children/ChallengeInfoBean;)V

    return-void

    :cond_3
    new-instance v0, Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getChildren()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getFlashcardThemeList()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeInfoList;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeInfoList;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_FLASH_CARD_THEME_ID_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->childrenCallBack:Lcom/zhapp/ble/callback/ChildrenCallBack;

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/ChildrenCallBack;->onFlashCardInfos(Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parsingProtobufDevice(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V
    .locals 5

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v0

    const-string v1, " "

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v3

    invoke-static {v3}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    const-string v2, "DEVICE_NETWORK_STATUS_REQUEST_VALUE"

    invoke-static {v0, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getDevice()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->hasNetworkStatus()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->wearSocketCallBack:Lcom/zhapp/ble/callback/WearSocketCallBack;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lcom/zhapp/ble/callback/WearSocketCallBack;->onRequestNetworkStatus()V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v3

    invoke-static {v3}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getDevice()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->hasSockectMessageData()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/zhapp/ble/bean/berry/WearSocketMessageData;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getDevice()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->getSockectMessageData()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/zhapp/ble/bean/berry/WearSocketMessageData;-><init>(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData;)V

    sget-object v2, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PHONE_SOCKECT_MESSAGE_SEND_VALUE = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/zhapp/ble/callback/CallBackUtils;->wearSocketCallBack:Lcom/zhapp/ble/callback/WearSocketCallBack;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Lcom/zhapp/ble/callback/WearSocketCallBack;->onWearRequestSocketMessage(Lcom/zhapp/ble/bean/berry/WearSocketMessageData;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v3

    invoke-static {v3}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    :pswitch_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getDevice()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->hasSockectResp()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/zhapp/ble/bean/berry/WearSocketResp;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getDevice()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->getSockectResp()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/berry/WearSocketResp;-><init>(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEVICE_SOCKECT_MESSAGE_DISCONNECT_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->wearSocketCallBack:Lcom/zhapp/ble/callback/WearSocketCallBack;

    if-eqz p0, :cond_a

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/WearSocketCallBack;->onSocketDisconnect(Lcom/zhapp/ble/bean/berry/WearSocketResp;)V

    return-void

    :cond_3
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v3

    invoke-static {v3}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getDevice()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->hasSockectMessageData()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/zhapp/ble/bean/berry/WearSocketMessageData;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getDevice()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->getSockectMessageData()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/berry/WearSocketMessageData;-><init>(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEVICE_SOCKECT_MESSAGE_SEND_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->wearSocketCallBack:Lcom/zhapp/ble/callback/WearSocketCallBack;

    if-eqz p0, :cond_a

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/WearSocketCallBack;->onWearSendSocketMessage(Lcom/zhapp/ble/bean/berry/WearSocketMessageData;)V

    return-void

    :cond_4
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v3

    invoke-static {v3}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getDevice()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->hasSocketConnectCfg()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/zhapp/ble/bean/berry/WearSocketConfig;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getDevice()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->getSocketConnectCfg()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/berry/WearSocketConfig;-><init>(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEVICE_SOCKECT_CONNECT_REQUEST_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->wearSocketCallBack:Lcom/zhapp/ble/callback/WearSocketCallBack;

    if-eqz p0, :cond_a

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/WearSocketCallBack;->onSocketConfig(Lcom/zhapp/ble/bean/berry/WearSocketConfig;)V

    return-void

    :cond_5
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v3

    invoke-static {v3}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getDevice()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->getMptPowerLogList()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_MPT_POWER_LOG_LIST_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List;->getListList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List;->getListList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;->getTimestamp()I

    move-result v2

    const v3, 0x3b9aca00

    if-le v2, v3, :cond_6

    new-instance v2, Lcom/zhapp/ble/bean/MptPowerLogBean;

    invoke-direct {v2, v1}, Lcom/zhapp/ble/bean/MptPowerLogBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->deviceMptPowerLogCallBack:Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack;

    if-eqz p0, :cond_a

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack;->onMptPowerLogList(Ljava/util/List;)V

    return-void

    :pswitch_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getDevice()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->getDeviceInfo()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_DEVICE_DISCONNECT_REASON_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->disconnectReasonCallBack:Lcom/zhapp/ble/callback/DisconnectReasonCallBack;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/zhapp/ble/bean/DeviceInfoBean;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/DeviceInfoBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;)V

    invoke-static {}, Lcom/zhapp/ble/utils/DisReasonUtils;->getInstance()Lcom/zhapp/ble/utils/DisReasonUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zhapp/ble/utils/DisReasonUtils;->getLastReasonLog()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zhapp/ble/bean/DeviceInfoBean;->setSdkLastDisconnectLog(Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->disconnectReasonCallBack:Lcom/zhapp/ble/callback/DisconnectReasonCallBack;

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/DisconnectReasonCallBack;->onReason(Lcom/zhapp/ble/bean/DeviceInfoBean;)V

    return-void

    :pswitch_8
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getDevice()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->getDeviceBatteryStatus()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_DEVICE_BATTERY_STATUS_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->deviceInfoCallBack:Lcom/zhapp/ble/callback/DeviceInfoCallBack;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->getCapacity()I

    move-result v1

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->getChargeStatus()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$SEChargeStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$SEChargeStatus;->getNumber()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/zhapp/ble/callback/DeviceInfoCallBack;->onBatteryInfo(II)V

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "battery:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->getCapacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\uff0cStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->getChargeStatus()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$SEChargeStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$SEChargeStatus;->getNumber()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SDK"

    const-string v1, "PowerState"

    invoke-static {v0, v1, p0}, Lcom/zhapp/ble/utils/BehaviorLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->deviceInfoCallBack:Lcom/zhapp/ble/callback/DeviceInfoCallBack;

    const-string v1, "GET_DEVICE_INFO_VALUE = "

    if-eqz v0, :cond_9

    new-instance v0, Lcom/zhapp/ble/bean/DeviceInfoBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getDevice()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->getDeviceInfo()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/zhapp/ble/bean/DeviceInfoBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;)V

    sget-object v2, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/zhapp/ble/callback/CallBackUtils;->deviceInfoCallBack:Lcom/zhapp/ble/callback/DeviceInfoCallBack;

    invoke-interface {v2, v0}, Lcom/zhapp/ble/callback/DeviceInfoCallBack;->onDeviceInfo(Lcom/zhapp/ble/bean/DeviceInfoBean;)V

    :cond_9
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->deviceInfoCallBack:Lcom/zhapp/ble/callback/DeviceInfoCallBack;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getDevice()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->getDeviceInfo()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;->getDeviceBatteryStatus()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->deviceInfoCallBack:Lcom/zhapp/ble/callback/DeviceInfoCallBack;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getDevice()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->getDeviceInfo()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;->getDeviceBatteryStatus()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->getCapacity()I

    move-result v1

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getDevice()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->getDeviceInfo()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;->getDeviceBatteryStatus()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->getChargeStatus()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$SEChargeStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$SEChargeStatus;->getNumber()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lcom/zhapp/ble/callback/DeviceInfoCallBack;->onBatteryInfo(II)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private static parsingProtobufFactory(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V
    .locals 5

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFactory_FactoryID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFactory_FactoryID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/zhapp/ble/bean/BluetoothNameSettingBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getFactory()Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFactory;->getBluetoothNameSetting()Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEBluetoothNameSetting;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/BluetoothNameSettingBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEBluetoothNameSetting;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PHONE_GET_BLUETOOTH_NAME_SETTING_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/BluetoothNameSettingBean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->bluetoothNameSettingCallBack:Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack;

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/BluetoothNameSettingCallBack;->onBluetoothNameSetting(Lcom/zhapp/ble/bean/BluetoothNameSettingBean;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getFactory()Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFactory;->getFile()Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFileInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFileInfo;->hasFileState()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFileInfo;->getFileState()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->firmwareLogStateCallBack:Lcom/zhapp/ble/callback/FirmwareLogStateCallBack;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/FirmwareLogStateCallBack;->onFirmwareLogState(I)V

    sget-object v1, Lcom/zhapp/ble/callback/FirmwareLogStateCallBack$FirmwareLogState;->END:Lcom/zhapp/ble/callback/FirmwareLogStateCallBack$FirmwareLogState;

    invoke-virtual {v1}, Lcom/zhapp/ble/callback/FirmwareLogStateCallBack$FirmwareLogState;->getState()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v1

    iget-object v1, v1, Lcom/zhapp/ble/ControlBleTools;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->firmwareLogStateCallBack:Lcom/zhapp/ble/callback/FirmwareLogStateCallBack;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v3

    iget-object v3, v3, Lcom/zhapp/ble/ControlBleTools;->mContext:Landroid/content/Context;

    const-string v4, "deviceLog"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFileInfo;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/zhapp/ble/callback/FirmwareLogStateCallBack;->onFirmwareLogFilePath(Ljava/lang/String;)V

    :cond_3
    sget-object v1, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FILE_INFO_UPDATE_VALUE = getFileName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFileInfo;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", hasFileState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFileInfo;->hasFileState()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFileInfo;->getFileState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  getData = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFileInfo;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFileInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFileInfo;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/DeviceLog;->writeFile(Ljava/lang/String;[B)Ljava/lang/String;

    sget-object v1, Lcom/zhapp/ble/callback/FirmwareLogStateCallBack$FirmwareLogState;->END:Lcom/zhapp/ble/callback/FirmwareLogStateCallBack$FirmwareLogState;

    invoke-virtual {v1}, Lcom/zhapp/ble/callback/FirmwareLogStateCallBack$FirmwareLogState;->getState()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFileInfo;->getFileName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n=========="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "==========\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zhapp/ble/utils/DeviceLog;->writeFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static parsingProtobufFitness(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V
    .locals 0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    return-void
.end method

.method private static parsingProtobufGnss(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V
    .locals 3

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$SEGnss$GnssID;->forNumber(I)Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$SEGnss$GnssID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/zhapp/ble/bean/AgpsInfoBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getGnss()Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$SEGnss;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$SEGnss;->getData()Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$Data;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/AgpsInfoBean;-><init>(Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$Data;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "REQUEST_GPS_INFO_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->agpsCallBack:Lcom/zhapp/ble/callback/AgpsCallBack;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/AgpsCallBack;->onRequestState(Lcom/zhapp/ble/bean/AgpsInfoBean;)V

    :cond_1
    return-void
.end method

.method private static parsingProtobufMicroFunction(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V
    .locals 4

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    const/16 v1, 0xc

    if-eq v0, v1, :cond_8

    const/16 v1, 0xe

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction_MicroFunctionID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction_MicroFunctionID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getMicroFunction()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;->hasBasicData()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lcom/zhapp/ble/bean/RealTimeBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getMicroFunction()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getBasicData()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEBasicData;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/RealTimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEBasicData;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "battery:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/zhapp/ble/bean/RealTimeBean;->batteryInfo:Lcom/zhapp/ble/bean/RealTimeBean$DeviceBatteryInfo;

    iget-object v1, v1, Lcom/zhapp/ble/bean/RealTimeBean$DeviceBatteryInfo;->capacity:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0cStatus:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/zhapp/ble/bean/RealTimeBean;->batteryInfo:Lcom/zhapp/ble/bean/RealTimeBean$DeviceBatteryInfo;

    iget-object v1, v1, Lcom/zhapp/ble/bean/RealTimeBean$DeviceBatteryInfo;->chargeStatus:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SDK"

    const-string v2, "PowerState"

    invoke-static {v1, v2, p0}, Lcom/zhapp/ble/utils/BehaviorLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "REPORT_BASIC_DATA_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->realTimeDataCallback:Lcom/zhapp/ble/callback/RealTimeDataCallBack;

    if-eqz p0, :cond_f

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/RealTimeDataCallBack;->onResult(Lcom/zhapp/ble/bean/RealTimeBean;)V

    return-void

    :cond_1
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_APPLICATION_LIST_VALUE = mode :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getMicroFunction()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getPhotographMode()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEPhotographMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEPhotographMode;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->microCallBack:Lcom/zhapp/ble/callback/MicroCallBack;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getMicroFunction()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getPhotographMode()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEPhotographMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEPhotographMode;->getNumber()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/zhapp/ble/callback/MicroCallBack;->onPhotograph(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getMicroFunction()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getSportIconInfowearList()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GET_SPORTS_ICON_INFOWEAR_LIST_VALUE = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getListCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    new-instance v1, Lcom/zhapp/ble/bean/WidgetBean;

    invoke-virtual {p0, v2}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getList(I)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/zhapp/ble/bean/WidgetBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->microCallBack:Lcom/zhapp/ble/callback/MicroCallBack;

    if-eqz p0, :cond_f

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/MicroCallBack;->onSportWidgetSortList(Ljava/util/List;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getMicroFunction()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getSportOtherList()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GET_SPORTS_OTHER_LIST_VALUE = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getListCount()I

    move-result v1

    if-ge v2, v1, :cond_5

    new-instance v1, Lcom/zhapp/ble/bean/WidgetBean;

    invoke-virtual {p0, v2}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getList(I)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/zhapp/ble/bean/WidgetBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->microCallBack:Lcom/zhapp/ble/callback/MicroCallBack;

    if-eqz p0, :cond_f

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/MicroCallBack;->onSportTypeOtherList(Ljava/util/List;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getMicroFunction()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getSportIconList()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GET_SPORTS_ICON_LIST_VALUE = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getListCount()I

    move-result v1

    if-ge v2, v1, :cond_7

    new-instance v1, Lcom/zhapp/ble/bean/WidgetBean;

    invoke-virtual {p0, v2}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getList(I)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/zhapp/ble/bean/WidgetBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->microCallBack:Lcom/zhapp/ble/callback/MicroCallBack;

    if-eqz p0, :cond_f

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/MicroCallBack;->onSportTypeIconList(Ljava/util/List;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getMicroFunction()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getQuickWidgetList()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GET_QUICK_WIDGET_LIST_VALUE = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getListCount()I

    move-result v1

    if-ge v2, v1, :cond_9

    new-instance v1, Lcom/zhapp/ble/bean/WidgetBean;

    invoke-virtual {p0, v2}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getList(I)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/zhapp/ble/bean/WidgetBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->microCallBack:Lcom/zhapp/ble/callback/MicroCallBack;

    if-eqz p0, :cond_f

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/MicroCallBack;->onQuickWidgetList(Ljava/util/List;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getMicroFunction()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getApplicationList()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GET_APPLICATION_LIST_VALUE = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getListCount()I

    move-result v1

    if-ge v2, v1, :cond_b

    new-instance v1, Lcom/zhapp/ble/bean/WidgetBean;

    invoke-virtual {p0, v2}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getList(I)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/zhapp/ble/bean/WidgetBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->microCallBack:Lcom/zhapp/ble/callback/MicroCallBack;

    if-eqz p0, :cond_f

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/MicroCallBack;->onApplicationList(Ljava/util/List;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getMicroFunction()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getWidgetList()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GET_WIDGET_LIST_VALUE = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getListCount()I

    move-result v1

    if-ge v2, v1, :cond_d

    new-instance v1, Lcom/zhapp/ble/bean/WidgetBean;

    invoke-virtual {p0, v2}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getList(I)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/zhapp/ble/bean/WidgetBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->microCallBack:Lcom/zhapp/ble/callback/MicroCallBack;

    if-eqz p0, :cond_f

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/MicroCallBack;->onWidgetList(Ljava/util/List;)V

    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getMicroFunction()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getFindPhoneMode()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEFindPhoneMode;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WEAR_SEND_FIND_PHONE_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->microCallBack:Lcom/zhapp/ble/callback/MicroCallBack;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEFindPhoneMode;->getNumber()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/zhapp/ble/callback/MicroCallBack;->onWearSendFindPhone(I)V

    :cond_f
    return-void
.end method

.method private static parsingProtobufMusic(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V
    .locals 3

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SYNC_MUSIC_INFO_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->musicCallBack:Lcom/zhapp/ble/callback/MusicCallBack;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;->getNumber()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/zhapp/ble/callback/MusicCallBack;->onSyncMusic(I)V

    return-void

    :cond_1
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QUIT_MUSIC_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->musicCallBack:Lcom/zhapp/ble/callback/MusicCallBack;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/zhapp/ble/callback/MusicCallBack;->onQuitMusic()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getMusic()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SEND_MUSIC_CMD_VALUE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->musicCallBack:Lcom/zhapp/ble/callback/MusicCallBack;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic;->getPlayerControlCommand()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerControlCommand;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerControlCommand;->getNumber()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/zhapp/ble/callback/MusicCallBack;->onSendMusicCmd(I)V

    return-void

    :cond_3
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "REQUEST_MUSIC_STATE_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->musicCallBack:Lcom/zhapp/ble/callback/MusicCallBack;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/zhapp/ble/callback/MusicCallBack;->onRequestMusic()V

    :cond_4
    return-void
.end method

.method private static parsingProtobufNewWatchFace(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V
    .locals 4

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$WatchFaceID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$WatchFaceID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNewWatchFace()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getChangeWatchFaceInfo()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAChange_Watch_Face_Info;

    move-result-object p0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/zhapp/ble/parsing/b;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/b;-><init>(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAChange_Watch_Face_Info;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    new-instance v0, Lcom/zhapp/ble/bean/berry/BerryAlbumBgResultBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNewWatchFace()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getBgImageResult()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SABgImageResult;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/berry/BerryAlbumBgResultBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SABgImageResult;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BG_IMAGE_RESULT_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->berryAlbumBgResultCallBack:Lcom/zhapp/ble/callback/BerryAlbumBgResultCallBack;

    if-eqz p0, :cond_7

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/BerryAlbumBgResultCallBack;->onResult(Lcom/zhapp/ble/bean/berry/BerryAlbumBgResultBean;)V

    return-void

    :pswitch_2
    new-instance v0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditResponseBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNewWatchFace()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getEditResponse()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditResponse;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditResponseBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditResponse;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EDIT_WATCH_FACE_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->berryAlbumWatchFaceEditResponseCallBack:Lcom/zhapp/ble/callback/BerryAlbumWatchFaceEditResponseCallBack;

    if-eqz p0, :cond_7

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/BerryAlbumWatchFaceEditResponseCallBack;->onResponse(Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditResponseBean;)V

    return-void

    :cond_0
    new-instance v0, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNewWatchFace()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getInstallResult()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "REPORT_INSTALL_RESULT_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->watchFaceInstallCallBack:Lcom/zhapp/ble/callback/WatchFaceInstallCallBack;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/WatchFaceInstallCallBack;->onresult(Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;)V

    :cond_1
    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->berryInternalWatchFaceInstallCallBack:Lcom/zhapp/ble/callback/WatchFaceInstallCallBack;

    if-eqz p0, :cond_7

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/WatchFaceInstallCallBack;->onresult(Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;)V

    return-void

    :cond_2
    new-instance v0, Lcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNewWatchFace()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getPrepareReply()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;)V

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->getInstance()Lcom/zhapp/ble/BerryBluetoothService;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/zhapp/ble/BerryBluetoothService;->internalSetLargeSendIndex(I)V

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->getInstance()Lcom/zhapp/ble/BerryBluetoothService;

    move-result-object p0

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;->getExpectedSliceLength()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/zhapp/ble/BerryBluetoothService;->internalSetLargeFileSliceLength(I)V

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->getInstance()Lcom/zhapp/ble/BerryBluetoothService;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/zhapp/ble/BerryBluetoothService;->internalSetLargeSendMode(I)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PREPARE_INSTALL_WATCH_FACE_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->berryWatchFaceStatusCallBack:Lcom/zhapp/ble/callback/BerryWatchFaceStatusCallBack;

    if-eqz p0, :cond_7

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/BerryWatchFaceStatusCallBack;->onPrepareStatus(Lcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;)V

    return-void

    :cond_3
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "REMOVE_WATCH_FACE_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNewWatchFace()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getSuccess()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->watchFaceCallBack:Lcom/zhapp/ble/callback/WatchFaceCallBack;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNewWatchFace()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getSuccess()Z

    move-result p0

    invoke-interface {v0, p0}, Lcom/zhapp/ble/callback/WatchFaceCallBack;->removeWatchFace(Z)V

    return-void

    :cond_4
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SET_WATCH_FACE_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNewWatchFace()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getSuccess()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->watchFaceCallBack:Lcom/zhapp/ble/callback/WatchFaceCallBack;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNewWatchFace()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getSuccess()Z

    move-result p0

    invoke-interface {v0, p0}, Lcom/zhapp/ble/callback/WatchFaceCallBack;->setWatchFace(Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNewWatchFace()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->getWatchFaceList()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceItem$List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceItem$List;->getListCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    new-instance v2, Lcom/zhapp/ble/bean/WatchFaceListBean;

    invoke-virtual {p0, v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceItem$List;->getList(I)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceItem;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/zhapp/ble/bean/WatchFaceListBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceItem;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_INSTALLED_LIST_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getInstance()Lcom/zhapp/ble/manager/BerryLargeFileManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->updateLastWatchFaceList(Ljava/util/List;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->watchFaceListCallBack:Lcom/zhapp/ble/callback/WatchFaceListCallBack;

    if-eqz p0, :cond_7

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/WatchFaceListCallBack;->onResponse(Ljava/util/List;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parsingProtobufNotification(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V
    .locals 5

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_13

    const/16 v1, 0xc

    if-eq v0, v1, :cond_12

    const/16 v1, 0xe

    const/4 v3, 0x0

    if-eq v0, v1, :cond_10

    const/16 v1, 0x24

    if-eq v0, v1, :cond_e

    const/16 v1, 0x26

    if-eq v0, v1, :cond_d

    const/16 v1, 0x28

    if-eq v0, v1, :cond_c

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    const/4 v1, 0x5

    if-eq v0, v1, :cond_9

    const/4 v1, 0x7

    if-eq v0, v1, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x14

    const-string v4, "GET_DONT_HAVE_AVATAR_LIST_VALUE = "

    if-eq v0, v1, :cond_4

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    const/16 v1, 0x21

    if-eq v0, v1, :cond_1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    const-string v1, " "

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v3

    invoke-static {v3}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification_NotificationID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification_NotificationID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNotification()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->getContactAvatarData()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatarData;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_CONTACTS_AVATAR_DATA_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->familyContactListCallback:Lcom/zhapp/ble/callback/FamilyContactListCallback;

    if-eqz v0, :cond_15

    new-instance v1, Lcom/zhapp/ble/bean/FamilyContactListBean;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/bean/FamilyContactListBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatarData;)V

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/FamilyContactListCallback;->onFamilyContactResult(Lcom/zhapp/ble/bean/FamilyContactListBean;)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNotification()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->getSosContacts()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESOSContacts;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "REQUEST_SOS_CONTACTS_MESSAGE_SEND_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->emergencyContactSosCallBack:Lcom/zhapp/ble/callback/EmergencyContactSosCallBack;

    if-eqz v0, :cond_15

    new-instance v1, Lcom/zhapp/ble/bean/EmergencyContactBean;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/bean/EmergencyContactBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESOSContacts;)V

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/EmergencyContactSosCallBack;->onSosMessageNeedSent(Lcom/zhapp/ble/bean/EmergencyContactBean;)V

    return-void

    :pswitch_2
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v4

    invoke-static {v4}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification_NotificationID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification_NotificationID;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/zhapp/ble/ControlBleTools;->getEmergencyContacts(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :cond_0
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEVICE_SEND_APP_OPEN_NOTIFY_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNotification()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->getOpenInPhoneKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->deviceOpenNotifyAppCallBack:Lcom/zhapp/ble/callback/DeviceOpenNotifyAppCallBack;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNotification()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->getOpenInPhoneKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/zhapp/ble/callback/DeviceOpenNotifyAppCallBack;->onRequestOpen(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QUERY_CONTACT_INFO_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNotification()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->berryDevReqContactCallBack:Lcom/zhapp/ble/callback/BerryDevReqContactCallBack;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNotification()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->getNumber()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/zhapp/ble/callback/BerryDevReqContactCallBack;->onDeviceRequestContact(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNotification()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->getGlodFriendContacts()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendContacts$SEList;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendContacts$SEList;->getListCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    new-instance v1, Lcom/zhapp/ble/bean/GlodFriendContactsBean;

    invoke-direct {v1}, Lcom/zhapp/ble/bean/GlodFriendContactsBean;-><init>()V

    invoke-virtual {p0, v2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendContacts$SEList;->getList(I)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendContacts;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendContacts;->getCallContactsName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/zhapp/ble/bean/GlodFriendContactsBean;->callContactsName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendContacts$SEList;->getList(I)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendContacts;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendContacts;->getCallContactsId()I

    move-result v3

    iput v3, v1, Lcom/zhapp/ble/bean/GlodFriendContactsBean;->callContactsId:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->glodFriendContactsCallBack:Lcom/zhapp/ble/callback/GlodFriendContactsCallBack;

    if-eqz p0, :cond_15

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/GlodFriendContactsCallBack;->onResponse(Ljava/util/List;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNotification()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->getContactsAvatarList()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;->getListList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatar;

    new-instance v2, Lcom/zhapp/ble/bean/FamilyContactListBean$FamilyContactBean;

    invoke-direct {v2, v1}, Lcom/zhapp/ble/bean/FamilyContactListBean$FamilyContactBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatar;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->familyContactListCallback:Lcom/zhapp/ble/callback/FamilyContactListCallback;

    if-eqz p0, :cond_15

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/FamilyContactListCallback;->onLostAvatarFamilyContactResult(Ljava/util/List;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNotification()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->getContactsList()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$SEList;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GET_CONTACTS_LIST_VALUE = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$SEList;->getListCount()I

    move-result v1

    if-ge v2, v1, :cond_7

    invoke-virtual {p0, v2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$SEList;->getList(I)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts;

    move-result-object v1

    new-instance v3, Lcom/zhapp/ble/bean/ContactBean;

    invoke-direct {v3, v1}, Lcom/zhapp/ble/bean/ContactBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->contactCallBack:Lcom/zhapp/ble/callback/ContactCallBack;

    if-eqz p0, :cond_15

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/ContactCallBack;->onContactResult(Ljava/util/ArrayList;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNotification()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->getQuickReplyMessage()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEQuickReplyMessage;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SEND_QUICK_REPLY_MESSAGE_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->quickReplyCallBack:Lcom/zhapp/ble/callback/QuickReplyCallBack;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEQuickReplyMessage;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEQuickReplyMessage;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/zhapp/ble/callback/QuickReplyCallBack;->onMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNotification()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->getQuickReplyList()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEQuickReply$SEList;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GET_QUICK_REPLY_LIST_VALUE = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEQuickReply$SEList;->getListCount()I

    move-result v1

    if-ge v2, v1, :cond_a

    invoke-virtual {p0, v2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEQuickReply$SEList;->getList(I)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEQuickReply;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEQuickReply;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->quickReplyCallBack:Lcom/zhapp/ble/callback/QuickReplyCallBack;

    if-eqz p0, :cond_15

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/QuickReplyCallBack;->onQuickReplyResult(Ljava/util/ArrayList;)V

    return-void

    :cond_b
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SEND_CALL_STATE_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNotification()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->getCallState()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SECallState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->callStateCallBack:Lcom/zhapp/ble/callback/CallStateCallBack;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNotification()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->getCallState()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SECallState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SECallState;->getNumber()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/zhapp/ble/callback/CallStateCallBack;->onState(I)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNotification()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->getSosContacts()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESOSContacts;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "REQUEST_SOS_CONTACTS_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->emergencyContactSosCallBack:Lcom/zhapp/ble/callback/EmergencyContactSosCallBack;

    if-eqz v0, :cond_15

    new-instance v1, Lcom/zhapp/ble/bean/EmergencyContactBean;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/bean/EmergencyContactBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESOSContacts;)V

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/EmergencyContactSosCallBack;->onSosCallNeedSent(Lcom/zhapp/ble/bean/EmergencyContactBean;)V

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNotification()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->getQuickReplyMessage()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEQuickReplyMessage;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SEND_WHATSAPP_QUICK_REPLY_MESSAGE_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->whatsAppQuickReplyCallBack:Lcom/zhapp/ble/callback/WhatsAppQuickReplyCallBack;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEQuickReplyMessage;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEQuickReplyMessage;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/zhapp/ble/callback/WhatsAppQuickReplyCallBack;->onMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNotification()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->getQuickReplyList()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEQuickReply$SEList;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GET_WHATSAPP_QUICK_REPLY_LIST_VALUE = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEQuickReply$SEList;->getListCount()I

    move-result v1

    if-ge v2, v1, :cond_f

    invoke-virtual {p0, v2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEQuickReply$SEList;->getList(I)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEQuickReply;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEQuickReply;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->whatsAppQuickReplyCallBack:Lcom/zhapp/ble/callback/WhatsAppQuickReplyCallBack;

    if-eqz p0, :cond_15

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/WhatsAppQuickReplyCallBack;->onQuickReplyResult(Ljava/util/ArrayList;)V

    return-void

    :cond_10
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNotification()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->getContactsCy2()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsCY_2;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_CONTACTS_CY_2_LIST_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->contactLotCallBack:Lcom/zhapp/ble/callback/ContactLotCallBack;

    if-eqz v0, :cond_15

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->nativeContactLotBean:Lcom/zhapp/ble/bean/ContactLotBean;

    if-nez v0, :cond_11

    new-instance v0, Lcom/zhapp/ble/bean/ContactLotBean;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/ContactLotBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsCY_2;)V

    sput-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->nativeContactLotBean:Lcom/zhapp/ble/bean/ContactLotBean;

    goto :goto_5

    :cond_11
    new-instance v0, Lcom/zhapp/ble/bean/ContactLotBean;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/ContactLotBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsCY_2;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->nativeContactLotBean:Lcom/zhapp/ble/bean/ContactLotBean;

    iget-object p0, p0, Lcom/zhapp/ble/bean/ContactLotBean;->data:Ljava/util/List;

    iget-object v0, v0, Lcom/zhapp/ble/bean/ContactLotBean;->data:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_5
    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->nativeContactLotBean:Lcom/zhapp/ble/bean/ContactLotBean;

    iget v0, p0, Lcom/zhapp/ble/bean/ContactLotBean;->allCount:I

    iget-object p0, p0, Lcom/zhapp/ble/bean/ContactLotBean;->data:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v0, p0, :cond_15

    new-instance p0, Lcom/zhapp/ble/bean/ContactLotBean;

    invoke-direct {p0}, Lcom/zhapp/ble/bean/ContactLotBean;-><init>()V

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->nativeContactLotBean:Lcom/zhapp/ble/bean/ContactLotBean;

    iget v1, v0, Lcom/zhapp/ble/bean/ContactLotBean;->maxCount:I

    iput v1, p0, Lcom/zhapp/ble/bean/ContactLotBean;->maxCount:I

    iget-object v1, v0, Lcom/zhapp/ble/bean/ContactLotBean;->data:Ljava/util/List;

    iput-object v1, p0, Lcom/zhapp/ble/bean/ContactLotBean;->data:Ljava/util/List;

    iget v0, v0, Lcom/zhapp/ble/bean/ContactLotBean;->allCount:I

    iput v0, p0, Lcom/zhapp/ble/bean/ContactLotBean;->allCount:I

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->contactLotCallBack:Lcom/zhapp/ble/callback/ContactLotCallBack;

    invoke-interface {v0, p0}, Lcom/zhapp/ble/callback/ContactLotCallBack;->onContactLot(Lcom/zhapp/ble/bean/ContactLotBean;)V

    sput-object v3, Lcom/zhapp/ble/parsing/BerryParsing;->nativeContactLotBean:Lcom/zhapp/ble/bean/ContactLotBean;

    return-void

    :cond_12
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNotification()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->getSosContacts()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESOSContacts;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_SOS_CONTACTS_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->emergencyContactsCallBack:Lcom/zhapp/ble/callback/EmergencyContactsCallBack;

    if-eqz v0, :cond_15

    new-instance v1, Lcom/zhapp/ble/bean/EmergencyContactBean;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/bean/EmergencyContactBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESOSContacts;)V

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/EmergencyContactsCallBack;->onEmergencyContacts(Lcom/zhapp/ble/bean/EmergencyContactBean;)V

    return-void

    :cond_13
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNotification()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->getCollectionContactsList()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$SEList;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GET_COLLECTION_CONTACTS_LIST_VALUE = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$SEList;->getListCount()I

    move-result v1

    if-ge v2, v1, :cond_14

    invoke-virtual {p0, v2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$SEList;->getList(I)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts;

    move-result-object v1

    new-instance v3, Lcom/zhapp/ble/bean/ContactBean;

    invoke-direct {v3, v1}, Lcom/zhapp/ble/bean/ContactBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->collectContactCallBack:Lcom/zhapp/ble/callback/ContactCallBack;

    if-eqz p0, :cond_15

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/ContactCallBack;->onContactResult(Ljava/util/ArrayList;)V

    :cond_15
    return-void

    :cond_16
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getNotification()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->getIosNotificationList()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification$SEList;

    move-result-object p0

    sput-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->iosNotificationList:Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification$SEList;

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parsingProtobufOther(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V
    .locals 0

    return-void
.end method

.method private static parsingProtobufSettingMenu(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V
    .locals 5

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " "

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    new-instance v0, Lcom/zhapp/ble/bean/berry/EventRemindStatusBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getEventRemindStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventRemindStatus;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/berry/EventRemindStatusBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventRemindStatus;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SEND_EVENT_REMIND_STATUS_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onEventRemindStatus(Lcom/zhapp/ble/bean/berry/EventRemindStatusBean;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getPasswordSync()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPasswordSync;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPasswordSync;->getPassword()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SEND_PASSWORD_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v0, :cond_1e

    invoke-interface {v0, p0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onBerryPasswordSync(Ljava/lang/String;)V

    return-void

    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getWatchesFileListInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEGetWatchesFileList$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEGetWatchesFileList$SEList;->getListCount()I

    move-result v1

    if-ge v2, v1, :cond_0

    new-instance v1, Lcom/zhapp/ble/bean/berry/MultipleLogBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getWatchesFileListInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEGetWatchesFileList$SEList;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEGetWatchesFileList$SEList;->getList(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEGetWatchesFileList;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/zhapp/ble/bean/berry/MultipleLogBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEGetWatchesFileList;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_WATCHES_FILE_LIST_INFO_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->berryMultipleLogCallBack:Lcom/zhapp/ble/callback/BerryMultipleLogCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/BerryMultipleLogCallBack;->onMultipleLog(Ljava/util/List;)V

    return-void

    :pswitch_4
    new-instance v0, Lcom/zhapp/ble/bean/berry/FavoriteContactsBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getFavoriteContacts()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFavoriteContacts$SEList;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/berry/FavoriteContactsBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFavoriteContacts$SEList;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_FAVORITE_CONTACTS_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->favoriteContactsCallBack:Lcom/zhapp/ble/callback/FavoriteContactsCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/FavoriteContactsCallBack;->onFavoriteContacts(Lcom/zhapp/ble/bean/berry/FavoriteContactsBean;)V

    return-void

    :pswitch_5
    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    const-string v0, "UPDATE_MORNING_POST_VALUE"

    invoke-static {p0, v0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->morningPostCallBack:Lcom/zhapp/ble/callback/MorningPostCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0}, Lcom/zhapp/ble/callback/MorningPostCallBack;->onRequestMorningPost()V

    return-void

    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getVaultIDList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList$SEList;->getVaultIdListCount()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getVaultIDList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList$SEList;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList$SEList;->getVaultIdList(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList;->getVaultId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE_VAULT_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->vaultCallBack:Lcom/zhapp/ble/callback/VaultCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/VaultCallBack;->onDevRequestVaultInfo(Ljava/util/List;)V

    return-void

    :pswitch_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasVaultInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/zhapp/ble/bean/berry/VaultInfoBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getVaultInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/berry/VaultInfoBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_VAULT_DATA_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->vaultCallBack:Lcom/zhapp/ble/callback/VaultCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/VaultCallBack;->onVaultInfo(Lcom/zhapp/ble/bean/berry/VaultInfoBean;)V

    return-void

    :cond_2
    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->vaultCallBack:Lcom/zhapp/ble/callback/VaultCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v3}, Lcom/zhapp/ble/callback/VaultCallBack;->onVaultInfo(Lcom/zhapp/ble/bean/berry/VaultInfoBean;)V

    return-void

    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getVaultListInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultListInfo$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultListInfo$SEList;->getVaultListCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    new-instance v1, Lcom/zhapp/ble/bean/berry/VaultSimpleBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getVaultListInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultListInfo$SEList;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultListInfo$SEList;->getVaultList(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultListInfo;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/zhapp/ble/bean/berry/VaultSimpleBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultListInfo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_VAULT_LIST_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->vaultCallBack:Lcom/zhapp/ble/callback/VaultCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/VaultCallBack;->onSimpleVaultInfoList(Ljava/util/List;)V

    return-void

    :pswitch_9
    new-instance v0, Lcom/zhapp/ble/bean/berry/RecordingCmdBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getRecordCMD()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERecordCmd;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/berry/RecordingCmdBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERecordCmd;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEVICE_SEND_RECORD_CMD_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->recordingCallBack:Lcom/zhapp/ble/callback/RecordingCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/RecordingCallBack;->onRecordingCmd(Lcom/zhapp/ble/bean/berry/RecordingCmdBean;)V

    return-void

    :pswitch_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSchedulerReminderResoult()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminderResoult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminderResoult;->getDataIst()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerDataList$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerDataList$SEList;->getListCount()I

    move-result v1

    if-ge v2, v1, :cond_4

    new-instance v1, Lcom/zhapp/ble/bean/berry/children/SchedulerResultBean;

    invoke-direct {v1}, Lcom/zhapp/ble/bean/berry/children/SchedulerResultBean;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSchedulerReminderResoult()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminderResoult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminderResoult;->getDataIst()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerDataList$SEList;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerDataList$SEList;->getList(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerDataList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerDataList;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/zhapp/ble/bean/berry/children/SchedulerResultBean;->setId(I)V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSchedulerReminderResoult()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminderResoult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminderResoult;->getDataIst()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerDataList$SEList;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerDataList$SEList;->getList(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerDataList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerDataList;->getResoult()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/zhapp/ble/bean/berry/children/SchedulerResultBean;->setResult(Z)V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSchedulerReminderResoult()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminderResoult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminderResoult;->getScheduleReminderType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$SESchedulerType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$SESchedulerType;->getNumber()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/zhapp/ble/bean/berry/children/SchedulerResultBean;->setType(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEVICE_SEND_SCHEDULER_REMINDER_RESOULT_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->childrenCallBack:Lcom/zhapp/ble/callback/ChildrenCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/ChildrenCallBack;->onSchedulerResult(Ljava/util/List;)V

    return-void

    :pswitch_b
    new-instance v0, Lcom/zhapp/ble/bean/berry/BerryBigFileResultBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBigfileResoultAck()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$BigfileResoultAck;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/berry/BerryBigFileResultBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$BigfileResoultAck;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEVICE_SEND_BIGFILE_ACK_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->berryBigFileResultCallBack:Lcom/zhapp/ble/callback/BerryBigFileResultCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/BerryBigFileResultCallBack;->onBigFileResult(Lcom/zhapp/ble/bean/berry/BerryBigFileResultBean;)V

    return-void

    :pswitch_c
    new-instance v0, Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getOfflineMapInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_Info;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_Info;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "APP_GET_OFFLINE_MAP_DATA_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->berryOfflineMapCallBack:Lcom/zhapp/ble/callback/BerryOfflineMapCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/BerryOfflineMapCallBack;->onOfflineMap(Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean;)V

    return-void

    :pswitch_d
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getDeviceResponseTypeList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "APP_GET_BIGFILE_FITNESS_TYPE_LIST_VALUE = --> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;->getType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;

    move-result-object v0

    sget-object v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;->FITNESS_DAILY_TYPE:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;

    if-ne v0, v1, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;->getDailyDataList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList;->getListList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;->getIdCount()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lcom/zhapp/ble/parsing/BerryParsing;->berryRingDailyStartReceiving(Ljava/util/ArrayList;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;->getType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;

    move-result-object v0

    sget-object v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;->FITNESS_SPORT_TYPE:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;

    if-ne v0, v1, :cond_1e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;->getSportDataList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList;->getListList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$sport_data;

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$sport_data;->getIdCount()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v0}, Lcom/zhapp/ble/parsing/BerryParsing;->berryRingSportStartReceiving(Ljava/util/ArrayList;)V

    return-void

    :pswitch_e
    new-instance v0, Lcom/zhapp/ble/bean/berry/BerryRealTimeLogBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getDeviceResponseCollectLog()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/berry/BerryRealTimeLogBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEVICE_RESPONSE_COLLECT_LOG_DATA_VALUE = bean --> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/berry/BerryRealTimeLogBean;->getDataLen()I

    move-result p0

    if-nez p0, :cond_a

    sput-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->realTimeLogBean:Lcom/zhapp/ble/bean/berry/BerryRealTimeLogBean;

    :cond_a
    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->berryRealTimeLogCollectCallBack:Lcom/zhapp/ble/callback/BerryRealTimeLogCollectCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/BerryRealTimeLogCollectCallBack;->onRealTimeLogCollect(Lcom/zhapp/ble/bean/berry/BerryRealTimeLogBean;)V

    return-void

    :pswitch_f
    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->berryFirmwareLogCallBack:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0}, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack;->onDeviceRequestAppGetLog()V

    return-void

    :pswitch_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBigfileFitnessReturnIdList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessReturnIdList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessReturnIdList;->hasFitnessTypeIdList()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    sput-boolean v3, Lcom/zhapp/ble/parsing/BerryParsing;->isFitnessParsing:Z

    :goto_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBigfileFitnessReturnIdList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessReturnIdList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessReturnIdList;->getFitnessTypeIdList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEList;->getListCount()I

    move-result v1

    if-ge v2, v1, :cond_b

    new-instance v1, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBigfileFitnessReturnIdList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessReturnIdList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessReturnIdList;->getFitnessTypeIdList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEList;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEList;->getList(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    sput-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->lfFitnessIds:Ljava/util/ArrayList;

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "APP_GET_BIGFILE_FITNESS_ID_LIST_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryFitnessParsing;->getInstance()Lcom/zhapp/ble/parsing/BerryFitnessParsing;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/parsing/BerryFitnessParsing;->processingFitnessIds(Ljava/util/List;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBigfileFitnessReturnIdList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessReturnIdList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessReturnIdList;->hasSportIdList()Z

    move-result v0

    if-eqz v0, :cond_1e

    sput-boolean v3, Lcom/zhapp/ble/parsing/BerryParsing;->isSportParsing:Z

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBigfileFitnessReturnIdList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessReturnIdList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessReturnIdList;->getSportIdList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessSportIdList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessSportIdList;->getSportIds()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBigfileFitnessReturnIdList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessReturnIdList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessReturnIdList;->getSportIdList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessSportIdList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessSportIdList;->getLenList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessSportIdList$SELen_List;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessSportIdList$SELen_List;->getListList()Ljava/util/List;

    move-result-object p0

    sput-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->lfSportIds:[B

    sput-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->lfSportLenList:Ljava/util/List;

    sget-object v1, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "APP_GET_BIGFILE_FITNESS_ID_LIST_VALUE = Sport --> lenList : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", ids : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryFitnessParsing;->getInstance()Lcom/zhapp/ble/parsing/BerryFitnessParsing;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/zhapp/ble/parsing/BerryFitnessParsing;->processingSportIds([BLjava/util/List;)V

    return-void

    :pswitch_11
    new-instance v0, Lcom/zhapp/ble/bean/DeviceFileUploadStatusBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getLogfileDeviceControlSendStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileDeviceContorlSendStatus;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/DeviceFileUploadStatusBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileDeviceContorlSendStatus;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DEVICE_CONTROL_LOG_FILE_SEND_STATUS_VALUE = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/DeviceFileUploadStatusBean;->getType()I

    move-result p0

    invoke-static {p0}, Lcom/zhapp/ble/parsing/BerryParsing;->isLogFileByType(I)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->berryFirmwareLogCallBack:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack;->onLogFileUploadStatus(Lcom/zhapp/ble/bean/DeviceFileUploadStatusBean;)V

    return-void

    :cond_d
    invoke-virtual {v0}, Lcom/zhapp/ble/bean/DeviceFileUploadStatusBean;->getType()I

    move-result p0

    const/16 v2, 0xf

    if-ne p0, v2, :cond_e

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/DeviceFileUploadStatusBean;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_1e

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesByDailyDataBean:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object p0

    invoke-static {p0}, Lcom/zhapp/ble/parsing/BerryParsing;->dailyFileDataEnd([B)V

    return-void

    :cond_e
    invoke-virtual {v0}, Lcom/zhapp/ble/bean/DeviceFileUploadStatusBean;->getType()I

    move-result p0

    if-ne p0, v1, :cond_1e

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/DeviceFileUploadStatusBean;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_1e

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesBySportDataBean:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object p0

    invoke-static {p0}, Lcom/zhapp/ble/parsing/BerryParsing;->sportFileDataEnd([B)V

    return-void

    :pswitch_12
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getLogfileReturnDeviceLogInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileReturnDeviceLogInfo;

    move-result-object p0

    new-instance v0, Lcom/zhapp/ble/bean/LogFileStatusBean;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/LogFileStatusBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileReturnDeviceLogInfo;)V

    sget-object v1, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "APP_GET_LOG_FILE_HAVE_DATA_STATUS_VALUE =  info:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/LogFileStatusBean;->getType()I

    move-result p0

    invoke-static {p0}, Lcom/zhapp/ble/parsing/BerryParsing;->isLogFileByType(I)Z

    move-result p0

    if-eqz p0, :cond_1e

    sput-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->logFileBean:Lcom/zhapp/ble/bean/LogFileStatusBean;

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->berryFirmwareLogCallBack:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack;->onLogFileStatus(Lcom/zhapp/ble/bean/LogFileStatusBean;)V

    return-void

    :pswitch_13
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBigfileReturnDeviceInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo;

    move-result-object p0

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->getInstance()Lcom/zhapp/ble/BerryBluetoothService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo;->getFileIdx()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zhapp/ble/BerryBluetoothService;->internalSetLargeSendIndex(I)V

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->getInstance()Lcom/zhapp/ble/BerryBluetoothService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo;->getExpectedSliceLength()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zhapp/ble/BerryBluetoothService;->internalSetLargeFileSliceLength(I)V

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->getInstance()Lcom/zhapp/ble/BerryBluetoothService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo;->getDeviceAbility()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$Device_Ability_Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$Device_Ability_Type;->getNumber()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zhapp/ble/BerryBluetoothService;->internalSetLargeSendMode(I)V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo;->getStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;

    move-result-object v0

    sget-object v3, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;->READY:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;

    if-ne v0, v3, :cond_10

    :cond_f
    :goto_7
    move v1, v2

    goto/16 :goto_8

    :cond_10
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo;->getStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;

    move-result-object v0

    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;->ERROR:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;

    if-ne v0, v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo;->getStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;

    move-result-object v0

    sget-object v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;->DEVICE_ID_ERROR:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;

    if-ne v0, v1, :cond_12

    const/16 v1, 0x8

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo;->getStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;

    move-result-object v0

    sget-object v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;->OVER_SPACE:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;

    if-ne v0, v1, :cond_13

    const/16 v1, 0x9

    goto :goto_8

    :cond_13
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo;->getStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;

    move-result-object v0

    sget-object v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;->DUPLICATED:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;

    if-ne v0, v1, :cond_14

    const/4 v1, 0x2

    goto :goto_8

    :cond_14
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo;->getStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;

    move-result-object v0

    sget-object v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;->LOW_STORAGE:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;

    if-ne v0, v1, :cond_15

    const/4 v1, 0x3

    goto :goto_8

    :cond_15
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo;->getStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;

    move-result-object v0

    sget-object v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;->LOW_BATTERY:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;

    if-ne v0, v1, :cond_16

    const/4 v1, 0x4

    goto :goto_8

    :cond_16
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo;->getStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;

    move-result-object v0

    sget-object v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;->DOWNGRADE:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;

    if-ne v0, v1, :cond_17

    const/4 v1, 0x5

    goto :goto_8

    :cond_17
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo;->getStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;

    move-result-object v0

    sget-object v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;->LOW_STORAGE_TO_ASK_DELETE:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo;->getStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;

    move-result-object v0

    sget-object v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;->PATRIARCH_INFO_ID_ERROR:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;

    if-ne v0, v1, :cond_19

    const/16 v1, 0xa

    goto :goto_8

    :cond_19
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo;->getStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;

    move-result-object v0

    sget-object v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;->FLASH_CARD_COUNT_ERROR:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;

    if-ne v0, v1, :cond_f

    const/16 v1, 0xb

    :goto_8
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo;->getStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "APP_GET_BIGFILE_STATUS_INFO_VALUE =  statusValue:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", statusName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->deviceLargeFileStatusListener:Lcom/zhapp/ble/callback/DeviceLargeFileStatusListener;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v1, p0}, Lcom/zhapp/ble/callback/DeviceLargeFileStatusListener;->onSuccess(ILjava/lang/String;)V

    return-void

    :pswitch_14
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getEvRemindStatusSt()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMIND_STATUS_ST;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMIND_STATUS_ST;->getVehicleRemind()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_VehicleRemindType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_VehicleRemindType;->getNumber()I

    move-result p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_EV_REMIND_STATUS_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v0, :cond_1e

    invoke-interface {v0, p0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onEvRemindType(I)V

    return-void

    :pswitch_15
    new-instance v0, Lcom/zhapp/ble/bean/EvDataInfoBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getEvDataInfoSt()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/EvDataInfoBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_EV_DATA_INFO_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onEvDataInfo(Lcom/zhapp/ble/bean/EvDataInfoBean;)V

    return-void

    :pswitch_16
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/zhapp/ble/ControlBleTools;->getEvDataInfo(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :pswitch_17
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getEsimHttpData()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMHttpdata;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SEND_ESIM_HTTP_DATA_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zhapp/ble/bean/ESIMHttpdataBean;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/ESIMHttpdataBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMHttpdata;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->esimHttpDataCallBack:Lcom/zhapp/ble/callback/EsimHttpDataCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/EsimHttpDataCallBack;->onEsimHttpData(Lcom/zhapp/ble/bean/ESIMHttpdataBean;)V

    return-void

    :pswitch_18
    new-instance v0, Lcom/zhapp/ble/bean/EsimCommonDataBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getEsimCommonDataSettings()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMCommondata;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/EsimCommonDataBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMCommondata;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_ESIM_COMMON_DATA_SETTINGS_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->esimEidSettingsCallBack:Lcom/zhapp/ble/callback/EsimEidSettingsCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/EsimEidSettingsCallBack;->onEsimCommonDataSetting(Lcom/zhapp/ble/bean/EsimCommonDataBean;)V

    return-void

    :pswitch_19
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getEsimEid()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_ESIM_EID_SETTINGS_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->esimEidSettingsCallBack:Lcom/zhapp/ble/callback/EsimEidSettingsCallBack;

    if-eqz v0, :cond_1e

    invoke-interface {v0, p0}, Lcom/zhapp/ble/callback/EsimEidSettingsCallBack;->onEsimEidSettings(Ljava/lang/String;)V

    return-void

    :pswitch_1a
    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    const-string v0, "REQUEST_GET_BREATHING_LIGHT_SETTINGS_VALUE"

    invoke-static {p0, v0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->evCarReqCallBack:Lcom/zhapp/ble/callback/EVCarReqCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0}, Lcom/zhapp/ble/callback/EVCarReqCallBack;->onReqEvData()V

    return-void

    :pswitch_1b
    new-instance v0, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBreathingLightSettings()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_BREATHING_LIGHT_SETTINGS_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onBreathingLightSettings(Lcom/zhapp/ble/bean/BreathingLightSettingsBean;)V

    return-void

    :pswitch_1c
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/zhapp/ble/ControlBleTools;->getRealTimeHeartRateConfig(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :pswitch_1d
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getRealTimeHeartRateSettings()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_REAL_TIME_HEART_RATE_SETTINGS_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zhapp/ble/bean/RealTimeHeartRateConfigBean;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/RealTimeHeartRateConfigBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->realTimeHeartRateCallback:Lcom/zhapp/ble/callback/RealTimeHeartRateCallback;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/RealTimeHeartRateCallback;->onConfigResult(Lcom/zhapp/ble/bean/RealTimeHeartRateConfigBean;)V

    return-void

    :pswitch_1e
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/zhapp/ble/ControlBleTools;->getDeviceVibrationDuration(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :pswitch_1f
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getVibrationIntensityTime()I

    move-result p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_VIBRATION_INTENSITY_TIME_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v0, :cond_1e

    invoke-interface {v0, p0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onVibrationDurationResult(I)V

    return-void

    :pswitch_20
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/zhapp/ble/ControlBleTools;->getCustomizeSet(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :pswitch_21
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getCustomizesetting()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECustomizeSetting;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_CUSTOMIZE_SETTING_VALUE value = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECustomizeSetting;->getCustomizeLeftClickSettings()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECustomizeSetting;->getCustomizeLeftClickSettings()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onCustomizeLeftClickSettings(I)V

    return-void

    :pswitch_22
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/zhapp/ble/ControlBleTools;->getSleepReminder(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :pswitch_23
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSleepReminderSetting()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepReminder;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_SLEEP_REMINDER_SETTINGS_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zhapp/ble/bean/SleepReminder;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/SleepReminder;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepReminder;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onSleepReminder(Lcom/zhapp/ble/bean/SleepReminder;)V

    return-void

    :pswitch_24
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/zhapp/ble/ControlBleTools;->getCallModeSettings(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :pswitch_25
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getCallReminderSetting()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECallReminderSettings;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_CALL_REMINDER_SETTINGS_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->callReminderModeCallback:Lcom/zhapp/ble/callback/CallReminderModeCallback;

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECallReminderSettings;->getMode()I

    move-result v1

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECallReminderSettings;->getVolume()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lcom/zhapp/ble/callback/CallReminderModeCallback;->onResult(II)V

    return-void

    :pswitch_26
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/zhapp/ble/ControlBleTools;->getExamReminderSettings(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :pswitch_27
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getExamDataList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEList;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GET_EXAM_DATA_SETTINGS_VALUE = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEList;->getListCount()I

    move-result v1

    if-ge v2, v1, :cond_1a

    new-instance v1, Lcom/zhapp/ble/bean/ExamSettingsBean;

    invoke-virtual {p0, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEList;->getList(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData;->getData()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEData;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/zhapp/ble/bean/ExamSettingsBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEData;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1a
    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->examModeDetailCallback:Lcom/zhapp/ble/callback/ExamModeDetailCallback;

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEList;->getSupportMaxExam()I

    move-result p0

    invoke-interface {v1, v0, p0}, Lcom/zhapp/ble/callback/ExamModeDetailCallback;->onExamDetail(Ljava/util/List;I)V

    return-void

    :pswitch_28
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/zhapp/ble/ControlBleTools;->getFindWearSettings(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :pswitch_29
    new-instance v0, Lcom/zhapp/ble/bean/FindWearSettingsBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getFindWearSetting()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFindWearSettings;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/FindWearSettingsBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFindWearSettings;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_FIND_WEAR_SETTINGS_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onFindWearSettings(Lcom/zhapp/ble/bean/FindWearSettingsBean;)V

    return-void

    :pswitch_2a
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/zhapp/ble/ControlBleTools;->getContinuousBloodOxygenSettings(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :pswitch_2b
    new-instance v0, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getContinuousBloodOxygenSetting()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_CONTINUOUS_BLOOD_OXYGEN_SETTINGS_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onContinuousBloodOxygenSetting(Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;)V

    return-void

    :pswitch_2c
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/zhapp/ble/ControlBleTools;->getNotificationSettings(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :pswitch_2d
    new-instance v0, Lcom/zhapp/ble/bean/NotificationSettingsBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getNotificationSettings()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/NotificationSettingsBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_NOTIFICATION_SETTINGS_VALUE ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onNotificationSetting(Lcom/zhapp/ble/bean/NotificationSettingsBean;)V

    return-void

    :pswitch_2e
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/zhapp/ble/ControlBleTools;->getPressureMode(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :pswitch_2f
    new-instance v0, Lcom/zhapp/ble/bean/PressureModeBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getPressureMode()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPressureMode;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/PressureModeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPressureMode;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_PRESSURE_MODE_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onPressureModeResult(Lcom/zhapp/ble/bean/PressureModeBean;)V

    return-void

    :pswitch_30
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/zhapp/ble/ControlBleTools;->getSleepMode(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :pswitch_31
    new-instance v0, Lcom/zhapp/ble/bean/SleepModeBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSleepMode()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/SleepModeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_SLEEP_MODE_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onSleepModeResult(Lcom/zhapp/ble/bean/SleepModeBean;)V

    return-void

    :pswitch_32
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/zhapp/ble/ControlBleTools;->getScheduleReminder(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :pswitch_33
    new-instance v0, Lcom/zhapp/ble/bean/SchedulerBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getScheduleReminderList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/SchedulerBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$List;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_SCHEDULE_REMINDER_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onSchedulerResult(Lcom/zhapp/ble/bean/SchedulerBean;)V

    return-void

    :pswitch_34
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/zhapp/ble/ControlBleTools;->getSchoolMode(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :pswitch_35
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSchoolMode()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_SCHOOL_MODE_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zhapp/ble/bean/SchoolBean;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/SchoolBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onSchoolModeResult(Lcom/zhapp/ble/bean/SchoolBean;)V

    return-void

    :pswitch_36
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/zhapp/ble/ControlBleTools;->getClassicBluetoothState(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :pswitch_37
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getClassicBluetoothState()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClassicBluetoothState;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_CLASSIC_BLUETOOTH_STATE_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zhapp/ble/bean/ClassicBluetoothStateBean;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/ClassicBluetoothStateBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClassicBluetoothState;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onClassicBleStateSetting(Lcom/zhapp/ble/bean/ClassicBluetoothStateBean;)V

    return-void

    :pswitch_38
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/zhapp/ble/ControlBleTools;->getContinuousTemperature(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :pswitch_39
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getContinuousBodyTemperature()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_CONTINUOUS_BODY_TEMPERATURE_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zhapp/ble/bean/BodyTemperatureSettingBean;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/BodyTemperatureSettingBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onBodyTemperatureSettingResult(Lcom/zhapp/ble/bean/BodyTemperatureSettingBean;)V

    return-void

    :pswitch_3a
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/zhapp/ble/ControlBleTools;->getWashHandReminder(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :pswitch_3b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getWashHandReminder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_WASH_HAND_REMINDER_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zhapp/ble/bean/CommonReminderBean;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/CommonReminderBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onWashHandReminderResult(Lcom/zhapp/ble/bean/CommonReminderBean;)V

    return-void

    :pswitch_3c
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/zhapp/ble/ControlBleTools;->getHaveMealsReminder(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :pswitch_3d
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getHaveMealsReminder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHaveMealsReminder;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_HAVE_MEALS_REMINDER_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zhapp/ble/bean/CommonReminderBean;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/CommonReminderBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHaveMealsReminder;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onHaveMealsReminderResult(Lcom/zhapp/ble/bean/CommonReminderBean;)V

    return-void

    :pswitch_3e
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/zhapp/ble/ControlBleTools;->getStockSymbolList(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :pswitch_3f
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getStockSymbolList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockSymbol$List;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GET_STOCK_LIST_VALUE = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockSymbol$List;->getListCount()I

    move-result v1

    if-lez v1, :cond_1b

    :goto_a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockSymbol$List;->getListCount()I

    move-result v1

    if-ge v2, v1, :cond_1b

    new-instance v1, Lcom/zhapp/ble/bean/StockSymbolBean;

    invoke-virtual {p0, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockSymbol$List;->getList(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockSymbol;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/zhapp/ble/bean/StockSymbolBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockSymbol;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1b
    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->stockCallBack:Lcom/zhapp/ble/callback/StockCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/StockCallBack;->onStockInfoList(Ljava/util/List;)V

    return-void

    :pswitch_40
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/zhapp/ble/ControlBleTools;->getMotionRecognition(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :pswitch_41
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getAutomaticMotionRecognition()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAutomaticMotionRecognition;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_AUTOMATIC_MOTION_RECOGNITION_SETTING_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAutomaticMotionRecognition;->getSportStartSwitch()Z

    move-result v1

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAutomaticMotionRecognition;->getSportStopSwitch()Z

    move-result p0

    invoke-interface {v0, v1, p0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onMotionRecognitionResult(ZZ)V

    return-void

    :pswitch_42
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/zhapp/ble/ControlBleTools;->getRapidEyeMovement(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :pswitch_43
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getRapidEyeMovement()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERapidEyeMovement;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_RAPID_EYE_MOVEMENT_SETTING_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERapidEyeMovement;->getOn()Z

    move-result p0

    invoke-interface {v0, p0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onRapidEyeMovementResult(Z)V

    return-void

    :pswitch_44
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSimpleSettingSummary()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESimpleSettingSummary;

    move-result-object p0

    new-instance v0, Lcom/zhapp/ble/bean/SimpleSettingSummaryBean;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/SimpleSettingSummaryBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESimpleSettingSummary;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_SIMPLE_SETTING_SUMMARY_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onSimpleSettingResult(Lcom/zhapp/ble/bean/SimpleSettingSummaryBean;)V

    return-void

    :pswitch_45
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/zhapp/ble/ControlBleTools;->getScreenSetting(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :pswitch_46
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getScreenSetting()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEScreenSetting;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_SCREEN_SETTING_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zhapp/ble/bean/ScreenSettingBean;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/ScreenSettingBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEScreenSetting;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onScreenSettingResult(Lcom/zhapp/ble/bean/ScreenSettingBean;)V

    return-void

    :pswitch_47
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/zhapp/ble/ControlBleTools;->getPhysiologicalCycle(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :pswitch_48
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getPhysiologicalCycle()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_PHYSIOLOGICAL_CYCLE_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->physiologicalCycleCallBack:Lcom/zhapp/ble/callback/PhysiologicalCycleCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/PhysiologicalCycleCallBack;->onPhysiologicalCycleResult(Lcom/zhapp/ble/bean/PhysiologicalCycleBean;)V

    return-void

    :pswitch_49
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/zhapp/ble/ControlBleTools;->getScreenDisplay(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :pswitch_4a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getInformationScreenDisplay()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_INFORMATION_SCREEN_DISPLAY_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zhapp/ble/bean/ScreenDisplayBean;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/ScreenDisplayBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onScreenDisplayResult(Lcom/zhapp/ble/bean/ScreenDisplayBean;)V

    return-void

    :pswitch_4b
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/zhapp/ble/ControlBleTools;->getOverlayScreen(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :pswitch_4c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getOverlayScreen()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOverlayScreen;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_OVERLAY_SCREEN_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOverlayScreen;->getOn()Z

    move-result p0

    invoke-interface {v0, p0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onOverlayScreenResult(Z)V

    return-void

    :pswitch_4d
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/zhapp/ble/ControlBleTools;->getPowerSaving(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :pswitch_4e
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getPowerSaving()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPowerSaving;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_POWER_SAVING_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPowerSaving;->getOn()Z

    move-result p0

    invoke-interface {v0, p0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onPowerSavingResult(Z)V

    return-void

    :pswitch_4f
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/zhapp/ble/ControlBleTools;->getDeviceVibrationIntensity(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :pswitch_50
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getVibrationIntensityMode()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVibrationIntensityMode;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_VIBRATION_INTENSITY_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVibrationIntensityMode;->getNumber()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onVibrationResult(I)V

    return-void

    :pswitch_51
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/zhapp/ble/ControlBleTools;->getDoNotDisturbMode(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :pswitch_52
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getDoNotDisturbMode()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_DO_NOT_DISTURB_MODE_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onDoNotDisturbModeResult(Lcom/zhapp/ble/bean/DoNotDisturbModeBean;)V

    return-void

    :pswitch_53
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/zhapp/ble/ControlBleTools;->getDrinkWaterReminder(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :pswitch_54
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getDrinkWaterReminder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_DRINK_WATER_REMINDER_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zhapp/ble/bean/CommonReminderBean;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/CommonReminderBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onDrinkWaterReminderResult(Lcom/zhapp/ble/bean/CommonReminderBean;)V

    return-void

    :pswitch_55
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/zhapp/ble/ControlBleTools;->getMedicationReminder(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :pswitch_56
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getMedicationReminder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMedicationReminder;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_MEDICATION_REMINDER_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zhapp/ble/bean/CommonReminderBean;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/CommonReminderBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMedicationReminder;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onMedicationReminderResult(Lcom/zhapp/ble/bean/CommonReminderBean;)V

    return-void

    :pswitch_57
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/zhapp/ble/ControlBleTools;->getClockInfoList(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :pswitch_58
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getClockInfoList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEList;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GET_CLOCK_LIST_VALUE = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEList;->getListCount()I

    move-result v1

    if-ge v2, v1, :cond_1c

    new-instance v1, Lcom/zhapp/ble/bean/ClockInfoBean;

    invoke-virtual {p0, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEList;->getList(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/zhapp/ble/bean/ClockInfoBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1c
    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEList;->getSupportMaxClocks()I

    move-result p0

    invoke-interface {v1, v0, p0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onClockInfoResult(Ljava/util/List;I)V

    return-void

    :pswitch_59
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/zhapp/ble/ControlBleTools;->getSedentaryReminder(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :pswitch_5a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSedentaryReminder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_SEDENTARY_REMINDER_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zhapp/ble/bean/CommonReminderBean;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/CommonReminderBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onSedentaryReminderResult(Lcom/zhapp/ble/bean/CommonReminderBean;)V

    return-void

    :pswitch_5b
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/zhapp/ble/ControlBleTools;->getHeartRateMonitor(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :pswitch_5c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getHeartRateMonitor()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_HEART_RATE_MONITOR_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/HeartRateMonitorBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onHeartRateMonitorResult(Lcom/zhapp/ble/bean/HeartRateMonitorBean;)V

    return-void

    :pswitch_5d
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/zhapp/ble/ControlBleTools;->getEventInfoList(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :pswitch_5e
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getEventInfoList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventInfo$SEList;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GET_EVENT_INFO_LIST_VALUE = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventInfo$SEList;->getListCount()I

    move-result v1

    if-ge v2, v1, :cond_1d

    new-instance v1, Lcom/zhapp/ble/bean/EventInfoBean;

    invoke-virtual {p0, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventInfo$SEList;->getList(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventInfo;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/zhapp/ble/bean/EventInfoBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1d
    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventInfo$SEList;->getSupportMaxEvents()I

    move-result p0

    invoke-interface {v1, v0, p0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onEventInfoResult(Ljava/util/List;I)V

    return-void

    :pswitch_5f
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingmenu_SettingmenuID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/zhapp/ble/ControlBleTools;->getWristScreen(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :pswitch_60
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSettingMenu()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getWristScreen()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWristScreen;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_WRIST_SCREEN_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zhapp/ble/bean/WristScreenBean;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/WristScreenBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWristScreen;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onWristScreenResult(Lcom/zhapp/ble/bean/WristScreenBean;)V

    :cond_1e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_60
        :pswitch_0
        :pswitch_5f
        :pswitch_5e
        :pswitch_0
        :pswitch_5d
        :pswitch_5c
        :pswitch_0
        :pswitch_5b
        :pswitch_5a
        :pswitch_0
        :pswitch_59
        :pswitch_58
        :pswitch_0
        :pswitch_57
        :pswitch_56
        :pswitch_0
        :pswitch_55
        :pswitch_54
        :pswitch_0
        :pswitch_53
        :pswitch_52
        :pswitch_0
        :pswitch_51
        :pswitch_50
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_0
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_0
        :pswitch_49
        :pswitch_48
        :pswitch_0
        :pswitch_47
        :pswitch_46
        :pswitch_0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_0
        :pswitch_42
        :pswitch_41
        :pswitch_0
        :pswitch_40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_0
        :pswitch_3c
        :pswitch_3b
        :pswitch_0
        :pswitch_3a
        :pswitch_39
        :pswitch_0
        :pswitch_38
        :pswitch_37
        :pswitch_0
        :pswitch_36
        :pswitch_35
        :pswitch_0
        :pswitch_34
        :pswitch_33
        :pswitch_0
        :pswitch_32
        :pswitch_31
        :pswitch_0
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_0
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static parsingProtobufSporting(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V
    .locals 5

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/16 v2, 0x9

    if-eq v0, v2, :cond_7

    const/16 v2, 0xb

    if-eq v0, v2, :cond_6

    const/16 v2, 0xd

    if-eq v0, v2, :cond_5

    const/16 v2, 0x14

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting_SportingID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting_SportingID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/zhapp/ble/parsing/EcgParsing;->EcgDataSend(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/zhapp/ble/parsing/EcgParsing;->EcgRespond(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V

    return-void

    :cond_2
    invoke-static {p0}, Lcom/zhapp/ble/parsing/EcgParsing;->EcgCommandSet(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V

    return-void

    :cond_3
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_AUTO_SPORT_DATA_LIST_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getAutoSportDataList()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getAutoSportDataList()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getAutoSportDataList()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;->getListCount()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getAutoSportDataList()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;->getListCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    new-instance v2, Lcom/zhapp/ble/bean/AutoSportDataBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getAutoSportDataList()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;->getList(I)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/zhapp/ble/bean/AutoSportDataBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->autoSportDataCallBack:Lcom/zhapp/ble/callback/AutoSportDataCallBack;

    if-eqz p0, :cond_f

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/AutoSportDataCallBack;->onAutoSportData(Ljava/util/List;)V

    return-void

    :cond_5
    new-instance v0, Lcom/zhapp/ble/bean/RingSportStatusBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getRingSportParamData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/RingSportStatusBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_RING_SPORT_STATUS_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/RingSportStatusBean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->ringSportCallBack:Lcom/zhapp/ble/callback/RingSportCallBack;

    if-eqz p0, :cond_f

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/RingSportCallBack;->onRingSportStatus(Lcom/zhapp/ble/bean/RingSportStatusBean;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getWearSportData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SECONDARY_SCREEN_WEAR_SPORT_DATA_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zhapp/ble/bean/SecondaryScreenWearDataBean;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/SecondaryScreenWearDataBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->secondaryScreenSportCallBack:Lcom/zhapp/ble/callback/SecondaryScreenSportCallBack;

    if-eqz p0, :cond_f

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/SecondaryScreenSportCallBack;->onSecondaryScreenWearData(Lcom/zhapp/ble/bean/SecondaryScreenWearDataBean;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->hasSportRequest()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getSportRequest()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SECONDARY_SCREEN_SPORT_REQUEST_VALUE sportRequest = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zhapp/ble/bean/SportRequestBean;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/SportRequestBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->secondaryScreenSportCallBack:Lcom/zhapp/ble/callback/SecondaryScreenSportCallBack;

    if-eqz p0, :cond_f

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/SecondaryScreenSportCallBack;->onSecondaryScreenSportRequestBean(Lcom/zhapp/ble/bean/SportRequestBean;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->hasSportResponse()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getSportResponse()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SECONDARY_SCREEN_SPORT_REQUEST_VALUE seSportResponse = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zhapp/ble/bean/SportResponseBean;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/SportResponseBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->secondaryScreenSportCallBack:Lcom/zhapp/ble/callback/SecondaryScreenSportCallBack;

    if-eqz p0, :cond_f

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/SecondaryScreenSportCallBack;->onSecondaryScreenSportResponseBean(Lcom/zhapp/ble/bean/SportResponseBean;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getSportRequest()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SPORT_REQUEST_VALUE = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;->getTimestamp()I

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lcom/zhapp/ble/bean/SportRequestBean;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/SportRequestBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->sportCallBack:Lcom/zhapp/ble/callback/SportCallBack;

    if-eqz p0, :cond_a

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/SportCallBack;->onSportRequest(Lcom/zhapp/ble/bean/SportRequestBean;)V

    :cond_a
    iget p0, v0, Lcom/zhapp/ble/bean/SportRequestBean;->state:I

    if-eqz p0, :cond_c

    if-ne p0, v2, :cond_b

    goto :goto_1

    :cond_b
    if-ne p0, v1, :cond_f

    sget p0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_AUXILIARY:I

    invoke-static {p0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    return-void

    :cond_c
    :goto_1
    sget p0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_AUXILIARY:I

    invoke-static {p0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->startModeLog(I)V

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getSportStatus()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_SPORT_STATUS_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zhapp/ble/bean/SportStatusBean;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/SportStatusBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;)V

    iget-boolean p0, v0, Lcom/zhapp/ble/bean/SportStatusBean;->isAppLaunched:Z

    if-nez p0, :cond_e

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->sportCallBack:Lcom/zhapp/ble/callback/SportCallBack;

    if-eqz p0, :cond_f

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/SportCallBack;->onSportStatus(Lcom/zhapp/ble/bean/SportStatusBean;)V

    return-void

    :cond_e
    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->secondaryScreenSportCallBack:Lcom/zhapp/ble/callback/SecondaryScreenSportCallBack;

    if-eqz p0, :cond_f

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/SecondaryScreenSportCallBack;->onSportStatus(Lcom/zhapp/ble/bean/SportStatusBean;)V

    :cond_f
    return-void
.end method

.method private static parsingProtobufSystemTime(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V
    .locals 4

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemtime_SystemtimeID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemtime_SystemtimeID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    const-string v0, "REQUEST__12_24_TIME_TYPE"

    invoke-static {p0, v0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->getTimeFormat(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :cond_1
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_12_24_TIME_TYPE_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSystemTime()Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemTime;->getTimeSet()Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SETimeSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SETimeSet;->getTimeFormat()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->timeFormatCallBack:Lcom/zhapp/ble/callback/TimeFormatCallBack;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSystemTime()Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemTime;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemTime;->getTimeSet()Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SETimeSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SETimeSet;->getTimeFormat()Z

    move-result p0

    invoke-interface {v0, p0}, Lcom/zhapp/ble/callback/TimeFormatCallBack;->onTimeFormat(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSystemTime()Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemTime;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemTime;->getWorldClockInfoList()Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_WORLD_CLOCK_INFO_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList;->getListCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    new-instance v2, Lcom/zhapp/ble/bean/WorldClockBean;

    invoke-virtual {p0, v1}, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList;->getList(I)Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SEWorldClockInfo;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/zhapp/ble/bean/WorldClockBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SEWorldClockInfo;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/SettingMenuCallBack;->onWorldClockResult(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method private static parsingProtobufTvRemote(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V
    .locals 3

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETvRemote_TvRemoteID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETvRemote_TvRemoteID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/zhapp/ble/bean/berry/TvKeyEventBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getTvRemote()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->getKeyEvent()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/berry/TvKeyEventBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KEY_EVENT_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->tvRemoteCallBack:Lcom/zhapp/ble/callback/TvRemoteCallBack;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/TvRemoteCallBack;->onTVKeyEvent(Lcom/zhapp/ble/bean/berry/TvKeyEventBean;)V

    return-void

    :cond_1
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SWITCH_DEVICES_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getTvRemote()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->getSwitchDevice()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->tvRemoteCallBack:Lcom/zhapp/ble/callback/TvRemoteCallBack;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getTvRemote()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->getSwitchDevice()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/zhapp/ble/callback/TvRemoteCallBack;->onTvSwitchDevice(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static parsingProtobufUserSetting(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V
    .locals 6

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x6

    const/16 v4, 0x8

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0xf

    const-string v2, " "

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v3

    invoke-static {v3}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSetting_UserSettingID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSetting_UserSettingID;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/zhapp/ble/bean/berry/children/ParentInfoBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getUserSettings()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getParentsInfo()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/berry/children/ParentInfoBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_PARENTS_INFO_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/berry/children/ParentInfoBean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->childrenCallBack:Lcom/zhapp/ble/callback/ChildrenCallBack;

    if-eqz p0, :cond_9

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/ChildrenCallBack;->onParentInfos(Lcom/zhapp/ble/bean/berry/children/ParentInfoBean;)V

    return-void

    :cond_1
    new-instance v0, Lcom/zhapp/ble/bean/berry/children/ChildrenInfoBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getUserSettings()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getChildInfo()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEChildrenInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/berry/children/ChildrenInfoBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEChildrenInfo;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_CHILD_INFO_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/berry/children/ChildrenInfoBean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->childrenCallBack:Lcom/zhapp/ble/callback/ChildrenCallBack;

    if-eqz p0, :cond_9

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/ChildrenCallBack;->onChildrenInfo(Lcom/zhapp/ble/bean/berry/children/ChildrenInfoBean;)V

    return-void

    :cond_2
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v3

    invoke-static {v3}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSetting_UserSettingID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSetting_UserSettingID;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->getUserProfile(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :cond_3
    new-instance v0, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getUserSettings()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getUserGomoreAutoActiveSport()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_GOMORE_AUTO_ACTIVE_SPORT_CONFIG_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->ringAutoActiveSportConfigCallBack:Lcom/zhapp/ble/callback/RingAutoActiveSportConfigCallBack;

    if-eqz p0, :cond_9

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/RingAutoActiveSportConfigCallBack;->onConfig(Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;)V

    return-void

    :cond_4
    new-instance v0, Lcom/zhapp/ble/bean/RingSleepConfigBean;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getUserSettings()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getUserGomoreAlldaySleep()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/RingSleepConfigBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_GOMORE_ALLDAY_SLEEP_CONFIG_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/RingSleepConfigBean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->ringAllDaySleepConfigCallBack:Lcom/zhapp/ble/callback/RingAllDaySleepConfigCallBack;

    if-eqz p0, :cond_9

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/RingAllDaySleepConfigCallBack;->onSleepConfig(Lcom/zhapp/ble/bean/RingSleepConfigBean;)V

    return-void

    :cond_5
    new-instance v0, Lcom/zhapp/ble/bean/UserInfo;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getUserSettings()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getUserProfile()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhapp/ble/bean/UserInfo;-><init>(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;)V

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "GET_USER_PROFILE_VALUE = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->userInfoCallBack:Lcom/zhapp/ble/callback/UserInfoCallBack;

    if-eqz p0, :cond_9

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/UserInfoCallBack;->onUserInfo(Lcom/zhapp/ble/bean/UserInfo;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->userInfoCallBack:Lcom/zhapp/ble/callback/UserInfoCallBack;

    iget-object v3, v0, Lcom/zhapp/ble/bean/UserInfo;->appWeatherSwitch:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {p0, v3}, Lcom/zhapp/ble/callback/UserInfoCallBack;->onAppWeatherSwitch(Z)V

    iget-object p0, v0, Lcom/zhapp/ble/bean/UserInfo;->userSleepStartTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz p0, :cond_6

    iget-object v0, v0, Lcom/zhapp/ble/bean/UserInfo;->userSleepEndTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v0, :cond_6

    iget p0, p0, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    if-ne p0, v4, :cond_6

    iget p0, v0, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    const/16 v0, 0x14

    if-ne p0, v0, :cond_6

    move v1, v2

    :cond_6
    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->userInfoCallBack:Lcom/zhapp/ble/callback/UserInfoCallBack;

    invoke-interface {p0, v1}, Lcom/zhapp/ble/callback/UserInfoCallBack;->onDayTimeSleep(Z)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getUserSettings()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getLanguageDetailed()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageDetailed;

    move-result-object p0

    new-instance v0, Lcom/zhapp/ble/bean/LanguageListBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/LanguageListBean;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageDetailed;->getDefaultLanguageId()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageId;->getNumber()I

    move-result v2

    iput v2, v0, Lcom/zhapp/ble/bean/LanguageListBean;->defaultLanguageId:I

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageDetailed;->getSelectLanguageId()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageId;->getNumber()I

    move-result v2

    iput v2, v0, Lcom/zhapp/ble/bean/LanguageListBean;->selectLanguageId:I

    :goto_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageDetailed;->getLanguageList()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageDetailed$SEList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageDetailed$SEList;->getListCount()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v2, v0, Lcom/zhapp/ble/bean/LanguageListBean;->languageList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageDetailed;->getLanguageList()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageDetailed$SEList;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageDetailed$SEList;->getList(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageId;->getNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET_LANGUAGE_DETAILED_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->languageCallback:Lcom/zhapp/ble/callback/LanguageCallBack;

    if-eqz p0, :cond_9

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/LanguageCallBack;->onResult(Lcom/zhapp/ble/bean/LanguageListBean;)V

    :cond_9
    return-void
.end method

.method private static parsingProtobufWeather(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V
    .locals 3

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$WeatherID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$WeatherID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WEAR_REQUEST_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->weatherCallBack:Lcom/zhapp/ble/callback/WeatherCallBack;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/zhapp/ble/callback/WeatherCallBack;->onRequestWeather()V

    :cond_1
    return-void
.end method

.method public static setBerryRingDailyProgressCallBack(Lcom/zhapp/ble/parsing/BerryParsing$BerryRingDailyProgressCallBack;)V
    .locals 0

    sput-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->berryRingDailyProgressCallBack:Lcom/zhapp/ble/parsing/BerryParsing$BerryRingDailyProgressCallBack;

    return-void
.end method

.method public static setBerryRingSportProgressCallBack(Lcom/zhapp/ble/parsing/BerryParsing$BerryRingSportProgressCallBack;)V
    .locals 0

    sput-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->berryRingSportProgressCallBack:Lcom/zhapp/ble/parsing/BerryParsing$BerryRingSportProgressCallBack;

    return-void
.end method

.method public static setIsFitnessParsing(Z)V
    .locals 0

    sput-boolean p0, Lcom/zhapp/ble/parsing/BerryParsing;->isFitnessParsing:Z

    return-void
.end method

.method public static setIsSportParsing(Z)V
    .locals 0

    sput-boolean p0, Lcom/zhapp/ble/parsing/BerryParsing;->isSportParsing:Z

    return-void
.end method

.method private static sportFileDataEnd([B)V
    .locals 3

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sportFileDataEnd:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryFitnessParsing;->getInstance()Lcom/zhapp/ble/parsing/BerryFitnessParsing;

    move-result-object v0

    array-length v1, p0

    const/16 v2, 0xc

    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    sget-object v1, Lcom/zhapp/ble/parsing/BerryParsing;->lfSportIds:[B

    sget-object v2, Lcom/zhapp/ble/parsing/BerryParsing;->lfSportLenList:Ljava/util/List;

    invoke-virtual {v0, p0, v1, v2}, Lcom/zhapp/ble/parsing/BerryFitnessParsing;->parsingSportData([B[BLjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->lfSportIds:[B

    sget-object v1, Lcom/zhapp/ble/parsing/BerryParsing;->lfSportLenList:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/zhapp/ble/ControlBleTools;->nativeMethodConfirmSports([BLjava/util/List;)V

    :cond_0
    return-void
.end method

.method private static startReceivingData(Lcom/zhapp/ble/bean/berry/CmdDataBean;)V
    .locals 5

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0, v2}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v0

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/zhapp/ble/parsing/BerryParsing;->isLogFileByType(I)Z

    move-result v1

    const/16 v2, 0xc

    if-eqz v1, :cond_1

    sput-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesByLogDataBean:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->berryFirmwareLogCallBack:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v3

    array-length v3, v3

    sub-int/2addr v3, v2

    invoke-interface {v1, v3, v0}, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack;->onLogProgress(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getType()I

    move-result v1

    sget-object v3, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->SENSOR_LOG:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    invoke-virtual {v3}, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->getType()I

    move-result v3

    if-ne v1, v3, :cond_5

    sget-object v1, Lcom/zhapp/ble/parsing/BerryParsing;->realTimeLogBean:Lcom/zhapp/ble/bean/berry/BerryRealTimeLogBean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/berry/BerryRealTimeLogBean;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v3, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v1, v3}, Lcom/zhapp/ble/utils/DeviceLog;->writeFile(Ljava/lang/String;[B)Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getType()I

    move-result v1

    const/16 v3, 0xf

    if-ne v1, v3, :cond_3

    sput-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesByDailyDataBean:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v1

    array-length v1, v1

    sub-int/2addr v1, v2

    if-eq v1, v0, :cond_2

    sget-object v1, Lcom/zhapp/ble/parsing/BerryParsing;->berryRingDailyProgressCallBack:Lcom/zhapp/ble/parsing/BerryParsing$BerryRingDailyProgressCallBack;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v3

    array-length v3, v3

    sub-int/2addr v3, v2

    invoke-interface {v1, v3, v0}, Lcom/zhapp/ble/parsing/BerryParsing$BerryRingDailyProgressCallBack;->onProgress(II)V

    goto :goto_0

    :cond_2
    sput v0, Lcom/zhapp/ble/parsing/BerryParsing;->lfFitnessProgressTotal:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getType()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_5

    sput-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesBySportDataBean:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v1

    array-length v1, v1

    sub-int/2addr v1, v2

    if-eq v1, v0, :cond_4

    sget-object v1, Lcom/zhapp/ble/parsing/BerryParsing;->berryRingSportProgressCallBack:Lcom/zhapp/ble/parsing/BerryParsing$BerryRingSportProgressCallBack;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v3

    array-length v3, v3

    sub-int/2addr v3, v2

    invoke-interface {v1, v3, v0}, Lcom/zhapp/ble/parsing/BerryParsing$BerryRingSportProgressCallBack;->onProgress(II)V

    goto :goto_0

    :cond_4
    sput v0, Lcom/zhapp/ble/parsing/BerryParsing;->lfSportProgressTotal:I

    :cond_5
    :goto_0
    sget-object v1, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startReceivingData all length\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v1

    array-length v1, v1

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_8

    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesHandler:Landroid/os/Handler;

    if-eqz p0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesHandler:Landroid/os/Handler;

    if-nez p0, :cond_7

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesHandler:Landroid/os/Handler;

    :cond_7
    sget-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesHandler:Landroid/os/Handler;

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x4e20

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    invoke-static {p0}, Lcom/zhapp/ble/parsing/BerryParsing;->dealWithDeviceLargeFilesDataBean(Lcom/zhapp/ble/bean/berry/CmdDataBean;)V

    return-void
.end method

.method private static writeLogFile(Lcom/zhapp/ble/bean/berry/CmdDataBean;)V
    .locals 4

    const-string v0, "\u7528\u6237id\uff1a"

    const-string v1, "writeLogFile "

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v2, Lcom/zhapp/ble/parsing/BerryParsing;->logFileBean:Lcom/zhapp/ble/bean/LogFileStatusBean;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getType()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/zhapp/ble/parsing/BerryParsing;->logFileBean:Lcom/zhapp/ble/bean/LogFileStatusBean;

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/LogFileStatusBean;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getType()I

    move-result v1

    sget-object v2, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->DIMENSION_LOG:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    invoke-virtual {v2}, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->getType()I

    move-result v2

    const/16 v3, 0xc

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->optionalUserid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u624b\u673a\u578b\u53f7\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->optionalPhoneType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u8bbe\u5907\u578b\u53f7\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->optionalDeviceType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nApp\u7248\u672c\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->optionalAppVer:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u8bbe\u5907\u540d\u79f0\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/ControlBleTools;->getCurrentDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u8bbe\u5907mac\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/ControlBleTools;->getCurrentDeviceMac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u7248\u672c\u4fe1\u606f\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->logFileBean:Lcom/zhapp/ble/bean/LogFileStatusBean;

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/LogFileStatusBean;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u786c\u4ef6\u4fe1\u606f\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->logFileBean:Lcom/zhapp/ble/bean/LogFileStatusBean;

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/LogFileStatusBean;->getHardwareInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u7535\u91cf\u4fe1\u606f\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->logFileBean:Lcom/zhapp/ble/bean/LogFileStatusBean;

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/LogFileStatusBean;->getBattery()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n\u8eab\u9ad8\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->logFileBean:Lcom/zhapp/ble/bean/LogFileStatusBean;

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/LogFileStatusBean;->getHight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n\u4f53\u91cd\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->logFileBean:Lcom/zhapp/ble/bean/LogFileStatusBean;

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/LogFileStatusBean;->getWeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n\u5e74\u9f84\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->logFileBean:Lcom/zhapp/ble/bean/LogFileStatusBean;

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/LogFileStatusBean;->getAge()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lcom/zhapp/ble/parsing/BerryParsing;->logFileBean:Lcom/zhapp/ble/bean/LogFileStatusBean;

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/LogFileStatusBean;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {v2, v3, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object p0

    invoke-static {v1, p0}, Lcom/zhapp/ble/utils/DeviceLog;->writeFile(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->logFileBean:Lcom/zhapp/ble/bean/LogFileStatusBean;

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/LogFileStatusBean;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {v1, v3, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/DeviceLog;->writeFile(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->berryFirmwareLogCallBack:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/zhapp/ble/parsing/BerryParsing;->logFileBean:Lcom/zhapp/ble/bean/LogFileStatusBean;

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/LogFileStatusBean;->getType()I

    move-result v1

    invoke-interface {v0, v1, p0}, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack;->onLogFilePath(ILjava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    sput-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->logFileBean:Lcom/zhapp/ble/bean/LogFileStatusBean;

    sput-object p0, Lcom/zhapp/ble/parsing/BerryParsing;->largeFilesByLogDataBean:Lcom/zhapp/ble/bean/berry/CmdDataBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/zhapp/ble/parsing/BerryParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "writeLogFile Exception\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
