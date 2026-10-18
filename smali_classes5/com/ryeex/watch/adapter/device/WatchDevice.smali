.class public Lcom/ryeex/watch/adapter/device/WatchDevice;
.super Lcom/ryeex/watch/protocol/device/PbDevice;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/ble/common/device/IDeviceCapability;


# instance fields
.field private final transient TAG:Ljava/lang/String;

.field private transient bindManager:LR20000O000000o/R200O000OO0o;

.field private transient dataUploadManager:LR20000O000000o/R200O000Oo0;

.field private transient devLogManager:LR20000O000000o/R2000O000OoOO;

.field private final transient deviceConnectListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ryeex/ble/common/device/DeviceConnectListener;",
            ">;"
        }
    .end annotation
.end field

.field private transient deviceRequestListener:Lcom/ryeex/watch/adapter/device/IWatchDeviceRequestListener;

.field private transient finishLength:J

.field private transient finishLengthTemp:J

.field private transient gSensorManager:Lcom/ryeex/ble/common/sensor/GSensorManager;

.field private transient isLogFetching:Z

.field private transient isRetryConnect:Z

.field private transient isUpdating:Z

.field private transient loginManager:LR20000O000000o/R20O00O0o0o;

.field private final onBluetoothChangeListener:Lcom/ryeex/ble/connector/callback/OnBluetoothChangeListener;

.field private transient onDataReadyListener:Lcom/ryeex/ble/common/device/OnDataReadyListener;

.field private transient onSleepAssistDataUploadListener:Lcom/ryeex/ble/common/device/OnSleepAssistDataUploadListener;

.field private transient otaManager:LR20000O000000o/R20O00OOOo;

.field private transient sleepAssistant:Z

.field private transient totalSize:J

.field private transient userConfig:Lcom/ryeex/ble/common/model/entity/UserConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;-><init>()V

    const-string v0, "ryeex-wa-device"

    iput-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->totalSize:J

    iput-wide v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->finishLength:J

    iput-wide v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->finishLengthTemp:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->isRetryConnect:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->isUpdating:Z

    iput-boolean v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->isLogFetching:Z

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200oooOoO;

    invoke-direct {v0, p0}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200oooOoO;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;)V

    iput-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->onBluetoothChangeListener:Lcom/ryeex/ble/connector/callback/OnBluetoothChangeListener;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->deviceConnectListeners:Ljava/util/List;

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o;

    invoke-direct {v0, p0}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O000o;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;)V

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/device/PbDevice;->setProtocolCallback(Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/ryeex/watch/adapter/device/WatchDevice;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->deviceConnectListeners:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ryeex/watch/adapter/device/WatchDevice;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->sleepAssistant:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/ryeex/watch/adapter/device/WatchDevice;)J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->finishLengthTemp:J

    return-wide v0
.end method

.method public static synthetic access$1002(Lcom/ryeex/watch/adapter/device/WatchDevice;J)J
    .locals 0

    iput-wide p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->finishLengthTemp:J

    return-wide p1
.end method

.method public static synthetic access$1100(Lcom/ryeex/watch/adapter/device/WatchDevice;)Lcom/ryeex/ble/common/device/OnSleepAssistDataUploadListener;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->onSleepAssistDataUploadListener:Lcom/ryeex/ble/common/device/OnSleepAssistDataUploadListener;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/watch/adapter/model/entity/LibResultData;Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HealthResults;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice;->parseHealthData(Lcom/ryeex/watch/adapter/model/entity/LibResultData;Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HealthResults;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/watch/adapter/model/entity/LibResultData;IILjava/util/List;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ryeex/watch/adapter/device/WatchDevice;->receiveHealthFile(Lcom/ryeex/watch/adapter/model/entity/LibResultData;IILjava/util/List;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/ryeex/watch/adapter/device/WatchDevice;Ljava/lang/String;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice;->fetchResultHealthData(Ljava/lang/String;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/watch/adapter/model/entity/LibResultData;Ljava/util/List;IILjava/util/List;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/ryeex/watch/adapter/device/WatchDevice;->receiveSportFile(Lcom/ryeex/watch/adapter/model/entity/LibResultData;Ljava/util/List;IILjava/util/List;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/ryeex/watch/adapter/device/WatchDevice;Ljava/lang/String;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice;->fetchResultSportData(Ljava/lang/String;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/ryeex/watch/adapter/device/WatchDevice;)Lcom/ryeex/watch/adapter/device/IWatchDeviceRequestListener;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->deviceRequestListener:Lcom/ryeex/watch/adapter/device/IWatchDeviceRequestListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice;->failure(Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public static synthetic access$402(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/common/model/entity/UserConfig;)Lcom/ryeex/ble/common/model/entity/UserConfig;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->userConfig:Lcom/ryeex/ble/common/model/entity/UserConfig;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/watch/adapter/device/WatchDevice;Ljava/lang/String;Lcom/ryeex/ble/common/model/entity/UserConfig;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setTime(Lcom/ryeex/watch/adapter/device/WatchDevice;Ljava/lang/String;Lcom/ryeex/ble/common/model/entity/UserConfig;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/ryeex/watch/adapter/device/WatchDevice;I)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getTempValue(I)F

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lcom/ryeex/watch/adapter/device/WatchDevice;)J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->totalSize:J

    return-wide v0
.end method

.method public static synthetic access$702(Lcom/ryeex/watch/adapter/device/WatchDevice;J)J
    .locals 0

    iput-wide p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->totalSize:J

    return-wide p1
.end method

.method public static synthetic access$714(Lcom/ryeex/watch/adapter/device/WatchDevice;J)J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->totalSize:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->totalSize:J

    return-wide v0
.end method

.method public static synthetic access$800(Lcom/ryeex/watch/adapter/device/WatchDevice;)J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->finishLength:J

    return-wide v0
.end method

.method public static synthetic access$802(Lcom/ryeex/watch/adapter/device/WatchDevice;J)J
    .locals 0

    iput-wide p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->finishLength:J

    return-wide p1
.end method

.method public static synthetic access$814(Lcom/ryeex/watch/adapter/device/WatchDevice;J)J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->finishLength:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->finishLength:J

    return-wide v0
.end method

.method public static synthetic access$900(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;ILcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartResult;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ryeex/watch/adapter/device/WatchDevice;->sendSurfaceData(Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;ILcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartResult;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method private deleteResultData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$UploadDataFinalizeParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$UploadDataFinalizeParam$Builder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataGroupItem;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataGroupItem$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataGroupItem$Builder;->setName(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataGroupItem$Builder;

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataGroupItem$DataGroupStatus;->DataObsoleted:Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataGroupItem$DataGroupStatus;

    invoke-virtual {v2, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataGroupItem$Builder;->setStatus(Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataGroupItem$DataGroupStatus;)Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataGroupItem$Builder;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataGroupItem$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataGroupItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$UploadDataFinalizeParam$Builder;->addGroup(Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataGroupItem;)Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$UploadDataFinalizeParam$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$UploadDataFinalizeParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$UploadDataFinalizeParam;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteResultData uploadDataFinalizeParam:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-device"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O0000Oo;

    invoke-direct {v0}, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O0000Oo;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->dataUploadFinalize(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$UploadDataFinalizeParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method private failure(Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/error/BleError;->getCode()I

    move-result p2

    const/16 v0, 0x1b

    if-ne p2, v0, :cond_1

    const-string p2, "ryeex-wa-device"

    const-string v0, "failure BLE_WAIT_RESPONSE_TIMEOUT do disconnect and login"

    invoke-static {p2, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00O0o;

    invoke-direct {p2, p0}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00O0o;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;)V

    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/device/PbDevice;->disconnect(Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_1
    return-void
.end method

.method private fetchResultDataBrief(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Brief;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O0000O0o;

    invoke-direct {v0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O0000O0o;-><init>(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->fetchResultDataBrief(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method private fetchResultHealthData(Ljava/lang/String;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HealthResults;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HealthQuery;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HealthQuery$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HealthQuery$Builder;->setFileName(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HealthQuery$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HealthQuery$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HealthQuery;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchResultHealthData query="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-device"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O0000OOo;

    invoke-direct {v0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O0000OOo;-><init>(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->fetchResultHealthData(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HealthQuery;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method private fetchResultSportData(Ljava/lang/String;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$SportResults;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$SportQuery;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$SportQuery$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$SportQuery$Builder;->setFileName(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$SportQuery$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$SportQuery$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$SportQuery;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchResultSportData query="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-device"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O0000Oo0;

    invoke-direct {v0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O0000Oo0;-><init>(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->fetchResultSportData(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$SportQuery;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method private getTempValue(I)F
    .locals 1

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, v0

    const/high16 v0, 0x420c0000    # 35.0f

    add-float/2addr p1, v0

    return p1
.end method

.method private installVersion1(Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ryeex-wa-device"

    const-string v1, "installSurface installVersion1"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lcom/ryeex/ble/connector/error/BleError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "device is not support version:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->getVersion()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->setId(I)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->getRyId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->setRyid(I)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->setVersion(I)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    sget-object v2, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$SurfaceType;->STATIC:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$SurfaceType;

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->getSurfaceType()Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$SurfaceType;

    move-result-object v3

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceType;->type_static:Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceType;

    invoke-virtual {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->setSurfaceType(Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceType;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$SurfaceType;->DYNAMIC:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$SurfaceType;

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->getSurfaceType()Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$SurfaceType;

    move-result-object v3

    if-ne v2, v3, :cond_3

    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceType;->type_dynamic:Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceType;

    invoke-virtual {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->setSurfaceType(Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceType;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->getResources()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00Oo;

    invoke-direct {v3}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00Oo;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;->getBytes()[B

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    if-ne v4, v6, :cond_5

    invoke-virtual {v5, v1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;->setLatest(Z)V

    :cond_5
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, LR2000O00000o/R2000O00000Oo;->a([B)[B

    move-result-object v7

    sget-object v8, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;->JSON:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;

    invoke-virtual {v5}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;->getType()Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;

    move-result-object v9

    if-ne v8, v9, :cond_6

    sget-object v8, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$surfaceResourceType;->json:Lcom/ryeex/watch/protocol/pb/entity/PBSurface$surfaceResourceType;

    invoke-virtual {v6, v8}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;->setType(Lcom/ryeex/watch/protocol/pb/entity/PBSurface$surfaceResourceType;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;

    goto :goto_2

    :cond_6
    sget-object v8, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;->BMP:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;

    invoke-virtual {v5}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;->getType()Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;

    move-result-object v9

    if-ne v8, v9, :cond_7

    sget-object v8, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$surfaceResourceType;->bmp:Lcom/ryeex/watch/protocol/pb/entity/PBSurface$surfaceResourceType;

    invoke-virtual {v6, v8}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;->setType(Lcom/ryeex/watch/protocol/pb/entity/PBSurface$surfaceResourceType;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;

    goto :goto_2

    :cond_7
    sget-object v8, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;->VIEW:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;

    invoke-virtual {v5}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;->getType()Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;

    move-result-object v9

    if-ne v8, v9, :cond_8

    sget-object v8, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$surfaceResourceType;->view:Lcom/ryeex/watch/protocol/pb/entity/PBSurface$surfaceResourceType;

    invoke-virtual {v6, v8}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;->setType(Lcom/ryeex/watch/protocol/pb/entity/PBSurface$surfaceResourceType;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;

    goto :goto_2

    :cond_8
    sget-object v8, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;->TAR:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;

    invoke-virtual {v5}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;->getType()Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;

    move-result-object v9

    if-ne v8, v9, :cond_9

    sget-object v8, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$surfaceResourceType;->tar:Lcom/ryeex/watch/protocol/pb/entity/PBSurface$surfaceResourceType;

    invoke-virtual {v6, v8}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;->setType(Lcom/ryeex/watch/protocol/pb/entity/PBSurface$surfaceResourceType;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;

    :cond_9
    :goto_2
    invoke-virtual {v5}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;->setFilename(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;

    aget-byte v8, v7, v3

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v7, v1

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v8

    invoke-virtual {v6, v7}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;->setCrc(I)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;

    invoke-virtual {v5}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v6, v5}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;->setLength(I)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;

    invoke-virtual {v0, v6}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->addResources(Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    :cond_a
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o0;

    invoke-direct {v1, p0, p1, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o0;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0, v1}, Lcom/ryeex/watch/protocol/pb/PbApi;->surfaceAddStart(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method private installVersion2(Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ryeex-wa-device"

    const-string v1, "installSurface installVersion2"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->setId(I)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->getRyId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->setRyid(I)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->setVersion(I)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    sget-object v1, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$SurfaceType;->STATIC:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$SurfaceType;

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->getSurfaceType()Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$SurfaceType;

    move-result-object v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceType;->type_static:Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceType;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->setSurfaceType(Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceType;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$SurfaceType;->DYNAMIC:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$SurfaceType;

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->getSurfaceType()Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$SurfaceType;

    move-result-object v2

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceType;->type_dynamic:Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceType;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->setSurfaceType(Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceType;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->getResources()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_6

    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const-string v0, "resources is empty"

    invoke-direct {p1, v0}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;->getBytes()[B

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;->TAR:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;->getType()Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;

    move-result-object v3

    if-eq v2, v3, :cond_4

    if-eqz p2, :cond_6

    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const-string v0, "resource type != TAR"

    invoke-direct {p1, v0}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, LR2000O00000o/R2000O00000Oo;->a([B)[B

    move-result-object v3

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$surfaceResourceType;->tar:Lcom/ryeex/watch/protocol/pb/entity/PBSurface$surfaceResourceType;

    invoke-virtual {v2, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;->setType(Lcom/ryeex/watch/protocol/pb/entity/PBSurface$surfaceResourceType;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;->setFilename(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;->setCrc(I)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v2, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;->setLength(I)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;

    invoke-virtual {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->addResources(Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00O00oO;

    invoke-direct {v1, p0, p1, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00O00oO;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0, v1}, Lcom/ryeex/watch/protocol/pb/PbApi;->surfaceAddStart(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const-string v0, "resource bytes is null"

    invoke-direct {p1, v0}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_6
    return-void
.end method

.method private parseHealthData(Lcom/ryeex/watch/adapter/model/entity/LibResultData;Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HealthResults;)V
    .locals 8

    invoke-virtual {p2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HealthResults;->getDataList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->hasStep()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getStep()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/model/entity/LibHealthStepDomain;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;->getTimezone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/ryeex/watch/adapter/model/entity/LibHealthStepDomain;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;->getTotal()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ryeex/watch/adapter/model/entity/LibHealthStepDomain;->setTotal(I)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;->getInterval()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;->setInterval(I)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getDid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;->setDid(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;->getItemsList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;->getItemsList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    new-instance v4, Lcom/ryeex/watch/adapter/model/entity/IntValue;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;->getItemsList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v2, v5}, Lcom/ryeex/watch/adapter/model/entity/IntValue;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Lcom/ryeex/watch/adapter/model/entity/LibHealthStepDomain;->setItems(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/LibResultData;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->hasCalorie()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getCalorie()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/model/entity/LibHealthCalorieDomain;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;->getTimezone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/ryeex/watch/adapter/model/entity/LibHealthCalorieDomain;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;->getTotal()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ryeex/watch/adapter/model/entity/LibHealthCalorieDomain;->setTotal(I)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;->getInterval()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;->setInterval(I)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getDid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;->setDid(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;->getItemsList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;->getItemsList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_4

    new-instance v4, Lcom/ryeex/watch/adapter/model/entity/IntValue;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;->getItemsList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v2, v5}, Lcom/ryeex/watch/adapter/model/entity/IntValue;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v3}, Lcom/ryeex/watch/adapter/model/entity/LibHealthCalorieDomain;->setItems(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/LibResultData;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->hasDistance()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getDistance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/model/entity/LibHealthDistanceDomain;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;->getTimezone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/ryeex/watch/adapter/model/entity/LibHealthDistanceDomain;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;->getTotal()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ryeex/watch/adapter/model/entity/LibHealthDistanceDomain;->setTotal(I)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;->getInterval()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;->setInterval(I)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getDid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;->setDid(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;->getItemsList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_8

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;->getItemsList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_7

    new-instance v4, Lcom/ryeex/watch/adapter/model/entity/IntValue;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;->getItemsList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v2, v5}, Lcom/ryeex/watch/adapter/model/entity/IntValue;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v3}, Lcom/ryeex/watch/adapter/model/entity/LibHealthDistanceDomain;->setItems(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/LibResultData;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->hasHeartRate()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getHeartRate()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/model/entity/LibHealthHeartRateDomain;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;->getTimezone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ryeex/watch/adapter/model/entity/LibHealthHeartRateDomain;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;->getInterval()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;->setInterval(I)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getDid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;->setDid(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;->getMax()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthHeartRateDomain;->setMax(I)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;->getMin()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthHeartRateDomain;->setMin(I)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;->getAvg()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthHeartRateDomain;->setAvg(I)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;->getRestRate()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthHeartRateDomain;->setRestRate(I)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;->getRestOffset()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthHeartRateDomain;->setRestOffset(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;->getItemsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate$Item;

    new-instance v4, Lcom/ryeex/watch/adapter/model/entity/RateItem;

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate$Item;->getOffset()I

    move-result v5

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate$Item;->getValue()I

    move-result v6

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate$Item;->getType()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/ryeex/watch/adapter/device/WatchDevice;->parseType(I)Lcom/ryeex/watch/adapter/model/entity/MeasureType;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lcom/ryeex/watch/adapter/model/entity/RateItem;-><init>(IILcom/ryeex/watch/adapter/model/entity/MeasureType;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthHeartRateDomain;->setItems(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/LibResultData;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->hasBloodOxygen()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getBloodOxygen()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/model/entity/LibHealthBloodOxygenDomain;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;->getTimezone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ryeex/watch/adapter/model/entity/LibHealthBloodOxygenDomain;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;->getInterval()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;->setInterval(I)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getDid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;->setDid(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;->getMax()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthBloodOxygenDomain;->setMax(I)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;->getMin()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthBloodOxygenDomain;->setMin(I)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;->getAvg()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthBloodOxygenDomain;->setAvg(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;->getItemsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen$Item;

    new-instance v4, Lcom/ryeex/watch/adapter/model/entity/RateItem;

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen$Item;->getOffset()I

    move-result v5

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen$Item;->getValue()I

    move-result v6

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen$Item;->getType()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/ryeex/watch/adapter/device/WatchDevice;->parseType(I)Lcom/ryeex/watch/adapter/model/entity/MeasureType;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lcom/ryeex/watch/adapter/model/entity/RateItem;-><init>(IILcom/ryeex/watch/adapter/model/entity/MeasureType;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v1, v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthBloodOxygenDomain;->setItems(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/LibResultData;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->hasSleep()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getSleep()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getTimezone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getDid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;->setDid(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getStartTime()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;->setStartTime(I)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getEndTime()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;->setEndTime(I)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getTotalDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;->setTotalDuration(I)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getDeepDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;->setDeepDuration(I)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getLightDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;->setLightDuration(I)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getWakeDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;->setWakeDuration(I)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getEyeDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;->setEyeDuration(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getItemsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Item;

    new-instance v4, Lcom/ryeex/watch/adapter/model/entity/SleepItem;

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Item;->getState()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$State;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/ryeex/watch/adapter/device/WatchDevice;->parseStatus(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$State;)Lcom/ryeex/watch/adapter/model/entity/SleepStatus;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Item;->getDuration()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/ryeex/watch/adapter/model/entity/SleepItem;-><init>(Lcom/ryeex/watch/adapter/model/entity/SleepStatus;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;->setItems(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/LibResultData;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->hasStress()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getStress()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/model/entity/LibHealthStressDomain;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->getTimezone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ryeex/watch/adapter/model/entity/LibHealthStressDomain;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->getInterval()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;->setInterval(I)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getDid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;->setDid(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->getMax()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthStressDomain;->setMax(I)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->getMin()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthStressDomain;->setMin(I)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->getAvg()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthStressDomain;->setAvg(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->getItemsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item;

    new-instance v5, Lcom/ryeex/watch/adapter/model/entity/RateItem;

    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item;->getOffset()I

    move-result v6

    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item;->getValue()I

    move-result v7

    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item;->getType()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/ryeex/watch/adapter/device/WatchDevice;->parseType(I)Lcom/ryeex/watch/adapter/model/entity/MeasureType;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, Lcom/ryeex/watch/adapter/model/entity/RateItem;-><init>(IILcom/ryeex/watch/adapter/model/entity/MeasureType;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {v1, v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthStressDomain;->setItems(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->getLevelRatioList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthStressDomain;->setLevelRatio(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/LibResultData;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method private parseIotDevice(Lcom/ryeex/watch/adapter/model/entity/IotConfig$IotDevice;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "ryeex-wa-device"

    const-string v0, "parseIotDevice iotDevice is null"

    invoke-static {p1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/IotConfig$IotDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Builder;->setDeviceId(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Builder;

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/IotConfig$IotDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Builder;->setName(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Builder;

    sget-object v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R2000O00000o:[I

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/IotConfig$IotDevice;->getType()Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Type;->CAMERA:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Type;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Builder;->setType(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Type;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Builder;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Type;->AC_CONTROL:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Type;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Builder;->setType(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Type;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Builder;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Type;->SMART_OUTLET:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Type;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Builder;->setType(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Type;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Builder;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Type;->LAMP:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Type;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Builder;->setType(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Type;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Builder;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Type;->SMART_SCALE:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Type;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Builder;->setType(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Type;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Builder;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Type;->WATCH:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Type;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Builder;->setType(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Type;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Builder;

    goto :goto_0

    :pswitch_6
    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Type;->BAND:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Type;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Builder;->setType(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Type;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Builder;

    goto :goto_0

    :pswitch_7
    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Type;->HEADSET:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Type;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Builder;->setType(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Type;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Builder;

    goto :goto_0

    :pswitch_8
    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Type;->UNKNOWN:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Type;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Builder;->setType(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Type;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Builder;

    :goto_0
    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/IotConfig$IotDevice;->getIconName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Builder;->setIconName(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Builder;

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/IotConfig$IotDevice;->getIconMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Builder;->setIconMd5(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Builder;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/IotConfig$IotDevice;->getFunctions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/IotConfig$IotDevice;->getFunctions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/adapter/model/entity/IotFunction;

    const/16 v3, 0x8

    if-lt v1, v3, :cond_1

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0, v2}, Lcom/ryeex/watch/adapter/device/WatchDevice;->parseIotFunction(Lcom/ryeex/watch/adapter/model/entity/IotFunction;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Builder;->addFunctions(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Builder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method private parseIotFunction(Lcom/ryeex/watch/adapter/model/entity/IotFunction;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;
    .locals 5

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/IotFunction;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->setName(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/IotFunction;->getNameEnum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->setNameEnum(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    sget-object v1, Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;->ON_OFF:Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/IotFunction;->getType()Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;

    move-result-object v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;->ON_OFF:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->setType(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    instance-of v1, p1, Lcom/ryeex/watch/adapter/model/entity/IotSwitchFunction;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/ryeex/watch/adapter/model/entity/IotSwitchFunction;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/IotSwitchFunction;->isEnable()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff$Builder;->setEnable(Z)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff$Builder;

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->setOnOff(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;->ATTRIBUTE_SET:Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/IotFunction;->getType()Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;

    move-result-object v2

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;->ATTRIBUTE_SET:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->setType(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    instance-of v1, p1, Lcom/ryeex/watch/adapter/model/entity/IotAttributeSetFunction;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/ryeex/watch/adapter/model/entity/IotAttributeSetFunction;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/IotAttributeSetFunction;->getSelectedIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet$Builder;->setSelectedIndex(I)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet$Builder;

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/IotAttributeSetFunction;->getAttributes()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet$Attribute;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet$Attribute$Builder;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ryeex/watch/adapter/model/entity/IotAttributeSetFunction$Attribute;

    invoke-virtual {v4}, Lcom/ryeex/watch/adapter/model/entity/IotAttributeSetFunction$Attribute;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet$Attribute$Builder;->setName(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet$Attribute$Builder;

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet$Attribute$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet$Attribute;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet$Builder;->addAttributes(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet$Attribute;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->setAttributeSet(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    goto/16 :goto_1

    :cond_2
    sget-object v1, Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;->FLUCTUATE:Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/IotFunction;->getType()Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;

    move-result-object v2

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;->FLUCTUATE:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->setType(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    instance-of v1, p1, Lcom/ryeex/watch/adapter/model/entity/IotFluctuateFunction;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/ryeex/watch/adapter/model/entity/IotFluctuateFunction;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/IotFluctuateFunction;->getCurrentValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate$Builder;->setCurrentValue(I)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate$Builder;

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/IotFluctuateFunction;->getMaxValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate$Builder;->setMaxValue(I)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate$Builder;

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/IotFluctuateFunction;->getMinValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate$Builder;->setMinValue(I)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate$Builder;

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/IotFluctuateFunction;->getStepValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate$Builder;->setStepValue(I)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate$Builder;

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->setFluctuate(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;->TEXT:Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/IotFunction;->getType()Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;

    move-result-object v2

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;->TEXT:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->setType(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    instance-of v1, p1, Lcom/ryeex/watch/adapter/model/entity/IotTextFunction;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/ryeex/watch/adapter/model/entity/IotTextFunction;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/IotTextFunction;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text$Builder;->setText(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text$Builder;

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->setText(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;->ONLINE:Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/IotFunction;->getType()Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;

    move-result-object v2

    if-ne v1, v2, :cond_5

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;->ONLINE:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->setType(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    instance-of v1, p1, Lcom/ryeex/watch/adapter/model/entity/IotOnlineFunction;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/ryeex/watch/adapter/model/entity/IotOnlineFunction;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/IotOnlineFunction;->isOnline()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online$Builder;->setOnline(Z)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online$Builder;

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->setOnline(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    move-result-object p1

    return-object p1
.end method

.method private parseSport(Lcom/ryeex/watch/adapter/model/entity/LibResultData;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/adapter/model/entity/LibResultData;",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$SportResults;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$SportResults;

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$SportResults;->getSportRecord()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->getSessionId()I

    move-result v4

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record;->getSessionId()I

    move-result v5

    if-ne v4, v5, :cond_0

    move v4, v1

    :goto_1
    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record;->getValueList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->getHeartRates()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/ryeex/watch/adapter/model/entity/IntValue;

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record;->getValueList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record$Values;

    invoke-virtual {v7}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record$Values;->getHeartRates()I

    move-result v7

    invoke-direct {v6, v4, v7}, Lcom/ryeex/watch/adapter/model/entity/IntValue;-><init>(II)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->getPaces()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/ryeex/watch/adapter/model/entity/IntValue;

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record;->getValueList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record$Values;

    invoke-virtual {v7}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record$Values;->getPaces()I

    move-result v7

    invoke-direct {v6, v4, v7}, Lcom/ryeex/watch/adapter/model/entity/IntValue;-><init>(II)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/LibResultData;->getList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record;->getTimezone()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record;->getType()I

    move-result v5

    invoke-direct {v0, v4, v5}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record;->getSessionId()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->setSessionId(I)V

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record;->getStartTime()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->setStartTime(I)V

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record;->getEndTime()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->setEndTime(I)V

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record;->getDuration()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->setDuration(I)V

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record;->getCalorie()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->setCalorie(I)V

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record;->getDistance()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->setDistance(I)V

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record;->getStep()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->setStep(I)V

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record;->getInterval()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->setInterval(I)V

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record;->getStepFrequency()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->setStepFrequency(I)V

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record;->getStepStrides()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->setStepStrides(I)V

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record;->getMaxHeartRate()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->setMaxHeartRate(I)V

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record;->getMinHeartRate()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->setMinHeartRate(I)V

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record;->getAvgHeartRate()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->setAvgHeartRate(I)V

    const/4 v4, 0x6

    new-array v4, v4, [I

    move v5, v1

    :goto_2
    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record;->getHeartRateSectionsList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    const/4 v6, 0x5

    if-le v5, v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v5}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record;->getHeartRateSections(I)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {v0, v4}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->setHeartRateSections([I)V

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record;->getAvgSpeed()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->setAvgSpeed(F)V

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record;->getAvgPace()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->setAvgPace(I)V

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record;->getPaceKmList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->setPaceKm(Ljava/util/List;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v1

    :goto_4
    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record;->getValueList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    new-instance v7, Lcom/ryeex/watch/adapter/model/entity/IntValue;

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record;->getValueList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record$Values;

    invoke-virtual {v8}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record$Values;->getHeartRates()I

    move-result v8

    invoke-direct {v7, v6, v8}, Lcom/ryeex/watch/adapter/model/entity/IntValue;-><init>(II)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/ryeex/watch/adapter/model/entity/IntValue;

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record;->getValueList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record$Values;

    invoke-virtual {v8}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record$Values;->getPaces()I

    move-result v8

    invoke-direct {v7, v6, v8}, Lcom/ryeex/watch/adapter/model/entity/IntValue;-><init>(II)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v4}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->setHeartRates(Ljava/util/List;)V

    invoke-virtual {v0, v5}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->setPaces(Ljava/util/List;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/LibResultData;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private parseStatus(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$State;)Lcom/ryeex/watch/adapter/model/entity/SleepStatus;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$State;->deep:Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$State;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/ryeex/watch/adapter/model/entity/SleepStatus;->DEEP:Lcom/ryeex/watch/adapter/model/entity/SleepStatus;

    return-object p1

    :cond_0
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$State;->light:Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$State;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/ryeex/watch/adapter/model/entity/SleepStatus;->LIGHT:Lcom/ryeex/watch/adapter/model/entity/SleepStatus;

    return-object p1

    :cond_1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$State;->eye:Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$State;

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/ryeex/watch/adapter/model/entity/SleepStatus;->EYE:Lcom/ryeex/watch/adapter/model/entity/SleepStatus;

    return-object p1

    :cond_2
    sget-object p1, Lcom/ryeex/watch/adapter/model/entity/SleepStatus;->WAKE:Lcom/ryeex/watch/adapter/model/entity/SleepStatus;

    return-object p1
.end method

.method private parseType(I)Lcom/ryeex/watch/adapter/model/entity/MeasureType;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/ryeex/watch/adapter/model/entity/MeasureType;->AUTO:Lcom/ryeex/watch/adapter/model/entity/MeasureType;

    return-object p1

    :cond_0
    sget-object p1, Lcom/ryeex/watch/adapter/model/entity/MeasureType;->MANUAL:Lcom/ryeex/watch/adapter/model/entity/MeasureType;

    return-object p1
.end method

.method private receiveHealthFile(Lcom/ryeex/watch/adapter/model/entity/LibResultData;IILjava/util/List;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/adapter/model/entity/LibResultData;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/watch/adapter/model/entity/LibResultData;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receiveResultFile Health:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-device"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    int-to-float v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v1, p3

    div-float/2addr v0, v1

    invoke-virtual {p5, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendProgressMessage(F)V

    :cond_0
    if-ne p2, p3, :cond_2

    if-eqz p5, :cond_1

    invoke-virtual {p5, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0, p4}, Lcom/ryeex/watch/adapter/device/WatchDevice;->deleteResultData(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private receiveSportFile(Lcom/ryeex/watch/adapter/model/entity/LibResultData;Ljava/util/List;IILjava/util/List;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/adapter/model/entity/LibResultData;",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$SportResults;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/watch/adapter/model/entity/LibResultData;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receiveResultFile Sport:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-device"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    int-to-float v0, p3

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v1, p4

    div-float/2addr v0, v1

    invoke-virtual {p6, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendProgressMessage(F)V

    :cond_0
    if-ne p3, p4, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice;->parseSport(Lcom/ryeex/watch/adapter/model/entity/LibResultData;Ljava/util/List;)V

    if-eqz p6, :cond_1

    invoke-virtual {p6, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0, p5}, Lcom/ryeex/watch/adapter/device/WatchDevice;->deleteResultData(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private sendSurfaceData(Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;ILcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartResult;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;",
            "I",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartResult;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendSurfaceData index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-device"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->getResources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->getResources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;

    invoke-virtual {v3}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;->getType()Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;->BMP:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartResult;->getIsNeedBmp()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;->isLatest()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;->getBytes()[B

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00o;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;ILcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartResult;)V

    invoke-static {p0, v0, v1}, Lcom/ryeex/watch/protocol/pb/PbApi;->surfaceAddData(Lcom/ryeex/watch/protocol/device/PbDevice;[BLcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    :goto_0
    return-void
.end method

.method private setTime(Lcom/ryeex/watch/adapter/device/WatchDevice;Ljava/lang/String;Lcom/ryeex/ble/common/model/entity/UserConfig;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/adapter/device/WatchDevice;",
            "Ljava/lang/String;",
            "Lcom/ryeex/ble/common/model/entity/UserConfig;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTime "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-device"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->userConfig:Lcom/ryeex/ble/common/model/entity/UserConfig;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    new-instance v1, Lcom/ryeex/ble/common/model/entity/TimezoneInfo;

    invoke-direct {v1, p2}, Lcom/ryeex/ble/common/model/entity/TimezoneInfo;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000OoOO;

    invoke-direct {p2, p1, p3, p4}, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000OoOO;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/common/model/entity/UserConfig;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    invoke-static {p1, v1, v0, p2}, Lcom/ryeex/watch/protocol/pb/PbApi;->updateDeviceTime(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/ble/common/model/entity/TimezoneInfo;ILcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method


# virtual methods
.method public addDeviceConnectListener(Lcom/ryeex/ble/common/device/DeviceConnectListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->deviceConnectListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->deviceConnectListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized bind(Lcom/ryeex/ble/common/device/OnBindListener;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->onBluetoothChangeListener:Lcom/ryeex/ble/connector/callback/OnBluetoothChangeListener;

    invoke-static {v0}, Lcom/ryeex/ble/connector/BleEngine;->addBluetoothChangeListener(Lcom/ryeex/ble/connector/callback/OnBluetoothChangeListener;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getBindManager()LR20000O000000o/R200O000OO0o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start bind "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ryeex-wa-bind"

    invoke-static {v2, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, LR20000O000000o/R200O000OO0o;->a:Lcom/ryeex/ble/common/device/OnBindListener;

    invoke-virtual {p0}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const-string v2, "mac is null"

    const/16 v3, 0x34

    invoke-direct {p1, v3, v2}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, p1}, LR20000O000000o/R200O000OO0o;->d(ILcom/ryeex/ble/connector/error/BleError;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/ryeex/ble/connector/utils/BleUtil;->isBleEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const-string v2, "bluetooth is closed"

    const/16 v3, 0x2f

    invoke-direct {p1, v3, v2}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, p1}, LR20000O000000o/R200O000OO0o;->d(ILcom/ryeex/ble/connector/error/BleError;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LR20000O000000o/R200O000OO0o;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ryeex-wa-bind"

    const-string v0, "bind isBinding already and return"

    invoke-static {p1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LR20000O000000o/R200O000OO0o;->h(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LR20000O000000o/R200O000OO0o;->d(ILcom/ryeex/ble/connector/error/BleError;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LR20000O000000o/R200O000OO0o;->a(Z)V

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setRetryConnect(Z)V

    invoke-static {}, Lcom/ryeex/ble/connector/handler/BleHandler;->getWorkerHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, LR20000O000000o/R2000O00000Oo;

    invoke-direct {v1, v0, p0}, LR20000O000000o/R2000O00000Oo;-><init>(LR20000O000000o/R200O000OO0o;Lcom/ryeex/watch/adapter/device/WatchDevice;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bindByToken(Ljava/lang/String;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/ryeex/ble/common/stack/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$ServerRyeexBindToken;->parseFrom([B)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$ServerRyeexBindToken;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0OOOOo;

    invoke-direct {v0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0OOOOo;-><init>(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->bindByToken(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBDevice$ServerRyeexBindToken;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    new-instance v0, Lcom/ryeex/ble/connector/error/BleError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized cancelBind(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->onBluetoothChangeListener:Lcom/ryeex/ble/connector/callback/OnBluetoothChangeListener;

    invoke-static {v0}, Lcom/ryeex/ble/connector/BleEngine;->removeBluetoothChangeListener(Lcom/ryeex/ble/connector/callback/OnBluetoothChangeListener;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getBindManager()LR20000O000000o/R200O000OO0o;

    move-result-object v0

    new-instance v1, Lcom/ryeex/ble/connector/error/BleError;

    const-string v2, "cancel bind"

    invoke-direct {v1, v2}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1, p1}, LR20000O000000o/R200O000OO0o;->g(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public cancelUpdateFirmware(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getOtaManager()LR20000O000000o/R20O00OOOo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/ryeex/watch/protocol/pb/PbApi;->cancelRequest(Lcom/ryeex/watch/protocol/device/PbDevice;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setUpdating(Z)V

    new-instance v0, LR20000O000000o/R20O00OO0o;

    invoke-direct {v0, p1, p0}, LR20000O000000o/R20O00OO0o;-><init>(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;Lcom/ryeex/watch/adapter/device/WatchDevice;)V

    invoke-static {p0, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->firmwareUpdateStop(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public deleteDeviceAlarmClock(ILcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockDeleteItem;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockDeleteItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockDeleteItem$Builder;->setId(I)Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockDeleteItem$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockDeleteItem$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockDeleteItem;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00O0oO0;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00O0oO0;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->deleteAlarmClock(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockDeleteItem;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public deleteQRCode(Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$DeleteCode;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$DeleteCode;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000Oo0;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000Oo0;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->deleteQRCode(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$DeleteCode;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public deleteSurface(ILcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceDeleteParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceDeleteParam$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceDeleteParam$Builder;->setId(I)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceDeleteParam$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceDeleteParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceDeleteParam;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0o00;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0o00;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->deleteSurface(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceDeleteParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public fetchDeviceData(ZLcom/ryeex/watch/adapter/device/OnDeviceDataFetchListener;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/device/PbDevice;->setDataSyncing(Z)V

    invoke-virtual {p0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getDataUploadManager()LR20000O000000o/R200O000Oo0;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000ooo0;

    invoke-direct {v1, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000ooo0;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/watch/adapter/device/OnDeviceDataFetchListener;)V

    monitor-enter v0

    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "DataUploadManager.startSyncData mac="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "ryeex-wa-dataSync"

    invoke-static {v2, p2}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v0, LR20000O000000o/R200O000Oo0;->a:LR20000O000000o/R200O000Oo0$R2000O00000Oo;

    if-eqz p2, :cond_0

    new-instance v2, LR20000O000000o/R200O00O0Oo;

    invoke-direct {v2, v0, p0, v1, p1}, LR20000O000000o/R200O00O0Oo;-><init>(LR20000O000000o/R200O000Oo0;Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000ooo0;Z)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "ryeex-wa-dataSync"

    const-string p2, "DataUploadManager.startSyncData mWorkerHandler is null"

    invoke-static {p1, p2}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public fetchResultData(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/watch/adapter/model/entity/LibResultData;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000Oo;

    invoke-direct {v0, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000Oo;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-direct {p0, v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->fetchResultDataBrief(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public fetchResultHealthData(ZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/watch/adapter/model/entity/LibResultData;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o0;

    invoke-direct {v0, p0, p2, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o0;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;Z)V

    invoke-direct {p0, v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->fetchResultDataBrief(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public fetchResultSportData(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/watch/adapter/model/entity/LibResultData;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o;

    invoke-direct {v0, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00000o;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-direct {p0, v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->fetchResultDataBrief(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public findDevice(ZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00O0oo;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00O0oo;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->findDevice(Lcom/ryeex/watch/protocol/device/PbDevice;ILcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public getAutoStress(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/watch/adapter/model/entity/AutoStressSetting;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->HEALTH_SETTING_STRESS_AUTO:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->addPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000OO0o;

    invoke-direct {v1, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000OO0o;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0, v1}, Lcom/ryeex/watch/protocol/pb/PbApi;->getDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public getBTProperty(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/watch/adapter/model/entity/BTProperty;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->DEVICE_BT_PROPERTY:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->addPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0000o00;

    invoke-direct {v1, p0, v0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0000o00;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0, v1}, Lcom/ryeex/watch/protocol/pb/PbApi;->getDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public declared-synchronized getBindManager()LR20000O000000o/R200O000OO0o;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->bindManager:LR20000O000000o/R200O000OO0o;

    if-nez v0, :cond_0

    new-instance v0, LR20000O000000o/R200O000OO0o;

    invoke-direct {v0}, LR20000O000000o/R200O000OO0o;-><init>()V

    iput-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->bindManager:LR20000O000000o/R200O000OO0o;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->bindManager:LR20000O000000o/R200O000OO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getBodyTemperatureSetting(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/watch/adapter/model/entity/LibBodyTemperatureSetting;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->HEALTH_BODY_TEMPERATURE_SETTING:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->addPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0000o;

    invoke-direct {v1, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0000o;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0, v1}, Lcom/ryeex/watch/protocol/pb/PbApi;->getDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public getContactList(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/Contact;",
            ">;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20000O000000o;

    invoke-direct {v0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20000O000000o;-><init>(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->getContactList(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public getDataReadyListener()Lcom/ryeex/ble/common/device/OnDataReadyListener;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->onDataReadyListener:Lcom/ryeex/ble/common/device/OnDataReadyListener;

    return-object v0
.end method

.method public declared-synchronized getDataUploadManager()LR20000O000000o/R200O000Oo0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->dataUploadManager:LR20000O000000o/R200O000Oo0;

    if-nez v0, :cond_0

    new-instance v0, LR20000O000000o/R200O000Oo0;

    invoke-direct {v0}, LR20000O000000o/R200O000Oo0;-><init>()V

    iput-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->dataUploadManager:LR20000O000000o/R200O000Oo0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->dataUploadManager:LR20000O000000o/R200O000Oo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getDevLogManager()LR20000O000000o/R2000O000OoOO;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->devLogManager:LR20000O000000o/R2000O000OoOO;

    if-nez v0, :cond_0

    new-instance v0, LR20000O000000o/R2000O000OoOO;

    invoke-direct {v0}, LR20000O000000o/R2000O000OoOO;-><init>()V

    iput-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->devLogManager:LR20000O000000o/R2000O000OoOO;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->devLogManager:LR20000O000000o/R2000O000OoOO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getDeviceActivities(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/ble/common/model/entity/DeviceActivities;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->SPORT_PEDO_CURRENT_STEPS:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->addPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->HEALTH_CURRENT_CALORIES:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->addPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->HEALTH_CURRENT_DISTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->addPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->HEALTH_LAST_HEART_RATE:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->addPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->HEALTH_LAST_BLOOD_OXYGEN:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->addPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->DEVICE_REMAINING_POWER:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->addPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->HEALTH_LAST_BODY_TEMPERATURE:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->addPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000o0;

    invoke-direct {v1, p0, v0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000o0;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0, v1}, Lcom/ryeex/watch/protocol/pb/PbApi;->getDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public getDeviceAlarmClockList(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/util/List<",
            "Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;",
            ">;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00O0o0o;

    invoke-direct {v0, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00O0o0o;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->getAlarmClockList(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public getDeviceAppList(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00OOo0;

    invoke-direct {v0, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00OOo0;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->getDeviceAppList(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public getDeviceBrightness(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/ble/common/model/entity/DeviceBrightness;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->DEVICE_BRIGHTNESS_STATUE:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->addPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o0O00;

    invoke-direct {v1, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o0O00;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0, v1}, Lcom/ryeex/watch/protocol/pb/PbApi;->getDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public getDeviceDoNotDisturb(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->DEVICE_SETTING_DO_NOT_DISTURB:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->addPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000O;

    invoke-direct {v1, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000O;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0, v1}, Lcom/ryeex/watch/protocol/pb/PbApi;->getDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public getDeviceInfo(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/ble/common/model/entity/DeviceInfo;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000o000;

    invoke-direct {v0, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000o000;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->getDeviceInfo(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public getDeviceLogFile(Ljava/lang/String;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/String;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getDevLogManager()LR20000O000000o/R2000O000OoOO;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00Ooo00;

    invoke-direct {v1, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00Ooo00;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-virtual {v0, p0, p1, v1}, LR20000O000000o/R2000O000OoOO;->b(Lcom/ryeex/watch/adapter/device/WatchDevice;Ljava/lang/String;Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00Ooo00;)V

    return-void
.end method

.method public getDeviceProperties(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetResult;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0OOoO0;

    invoke-direct {v0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0OOoO0;-><init>(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->getDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public getDeviceProperty(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/ble/common/model/entity/DeviceProperty;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->DEVICE_REMAINING_POWER:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->addPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000o00;

    invoke-direct {v1, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000o00;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0, v1}, Lcom/ryeex/watch/protocol/pb/PbApi;->getDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public getDeviceRaiseToWake(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/ble/common/model/entity/RaiseToWakeSetting;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->DEVICE_SETTING_RAISE_TO_WAKE:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->addPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o00O0;

    invoke-direct {v1, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o00O0;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0, v1}, Lcom/ryeex/watch/protocol/pb/PbApi;->getDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public getDeviceRequestListener()Lcom/ryeex/watch/adapter/device/IWatchDeviceRequestListener;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->deviceRequestListener:Lcom/ryeex/watch/adapter/device/IWatchDeviceRequestListener;

    return-object v0
.end method

.method public getDeviceRunState(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/ble/common/model/entity/DeviceRunState;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O00o0;

    invoke-direct {v0, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O00o0;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->getDeviceRunState(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public getDrinkWaterRemindSetting(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/watch/adapter/model/entity/DrinkWaterRemindSetting;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->HEALTH_DRINK_WATER_REMIND:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->addPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O0OO0;

    invoke-direct {v1, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O0OO0;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0, v1}, Lcom/ryeex/watch/protocol/pb/PbApi;->getDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public getFeatureVersion(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/String;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O0o00;

    invoke-direct {v0, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O0o00;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->getFeatureVersion(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public declared-synchronized getGSensorManager()Lcom/ryeex/ble/common/sensor/GSensorManager;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->gSensorManager:Lcom/ryeex/ble/common/sensor/GSensorManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ryeex/ble/common/sensor/GSensorManager;

    invoke-direct {v0}, Lcom/ryeex/ble/common/sensor/GSensorManager;-><init>()V

    iput-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->gSensorManager:Lcom/ryeex/ble/common/sensor/GSensorManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->gSensorManager:Lcom/ryeex/ble/common/sensor/GSensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getGoalRemindSetting(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Boolean;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->HEALTH_SETTING_GOAL_REMIND:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->addPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00Oo0;

    invoke-direct {v1, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00Oo0;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0, v1}, Lcom/ryeex/watch/protocol/pb/PbApi;->getDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public getHeartRateDetect(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/ble/common/model/entity/HeartRateSetting;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->HEALTH_SETTING_HEART_RATE_AUTO:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->addPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o00OO;

    invoke-direct {v1, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o00OO;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0, v1}, Lcom/ryeex/watch/protocol/pb/PbApi;->getDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public getHomeVibrateSetting(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Boolean;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->DEVICE_SETTING_HOME_VIBRATE:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->addPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00oo000;

    invoke-direct {v1, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00oo000;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0, v1}, Lcom/ryeex/watch/protocol/pb/PbApi;->getDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public declared-synchronized getLoginManager()LR20000O000000o/R20O00O0o0o;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->loginManager:LR20000O000000o/R20O00O0o0o;

    if-nez v0, :cond_0

    new-instance v0, LR20000O000000o/R20O00O0o0o;

    invoke-direct {v0}, LR20000O000000o/R20O00O0o0o;-><init>()V

    iput-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->loginManager:LR20000O000000o/R20O00O0o0o;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->loginManager:LR20000O000000o/R20O00O0o0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getOtaManager()LR20000O000000o/R20O00OOOo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->otaManager:LR20000O000000o/R20O00OOOo;

    if-nez v0, :cond_0

    new-instance v0, LR20000O000000o/R20O00OOOo;

    invoke-direct {v0}, LR20000O000000o/R20O00OOOo;-><init>()V

    iput-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->otaManager:LR20000O000000o/R20O00OOOo;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->otaManager:LR20000O000000o/R20O00OOOo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getProperty(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetResult;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000OOOo;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000OOOo;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->getDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public getQRCodeList(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$LinkList;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000OOo;

    invoke-direct {v0, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000OOo;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->getQRCodeList(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public getRemindSettings(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/ble/common/model/entity/MultiRemindSetting;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->HEALTH_SETTING_SIT_ALERT:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->addPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->HEALTH_SETTING_GOAL_REMIND:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->addPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00Oo0OO;

    invoke-direct {v1, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00Oo0OO;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0, v1}, Lcom/ryeex/watch/protocol/pb/PbApi;->getDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public getSOS(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/watch/adapter/model/entity/SOSContact;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->EMERGENCY_CONTACT:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->addPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000O0OO;

    invoke-direct {v1, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000O0OO;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0, v1}, Lcom/ryeex/watch/protocol/pb/PbApi;->getDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public getShortcutList(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/ryeex/ble/common/model/entity/ShortCutObject;",
            ">;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oooo0;

    invoke-direct {v0, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oooo0;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->getShortCutList(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public getSitRemindSetting(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/ble/common/model/entity/SitRemindSetting;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->HEALTH_SETTING_SIT_ALERT:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->addPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00Oo00;

    invoke-direct {v1, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00Oo00;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0, v1}, Lcom/ryeex/watch/protocol/pb/PbApi;->getDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public getSleepChart(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/ble/common/model/entity/SleepResult;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0O0ooo;

    invoke-direct {v0, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0O0ooo;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->getSleepChart(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public getSpO2AutoDetect(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/watch/adapter/model/entity/SpO2Setting;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->HEALTH_SETTING_SPO2_AUTO:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->addPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0Oo00;

    invoke-direct {v1, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0Oo00;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0, v1}, Lcom/ryeex/watch/protocol/pb/PbApi;->getDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public getSpO2WearDetect(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/watch/adapter/model/entity/SpO2WearDetectSetting;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->HEALTH_SETTING_SPO2_WEAR_DETECT:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->addPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0Oo0;

    invoke-direct {v1, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0Oo0;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0, v1}, Lcom/ryeex/watch/protocol/pb/PbApi;->getDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public getSportDuration(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->HEALTH_TARGET_SPORTS_DURATION:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->addPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->HEALTH_CURRENT_SPORTS_DURATION:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->addPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0000o0;

    invoke-direct {v1, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0000o0;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0, v1}, Lcom/ryeex/watch/protocol/pb/PbApi;->getDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public getSportList(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0OOOOO;

    invoke-direct {v0, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0OOOOO;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->getSportList(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public getSurfaceList(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0O0o;

    invoke-direct {v0, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0O0o;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->getSurfaceList(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public getSwitchSetting(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/SwitchSetting;",
            ">;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->DEVICE_SETTING_SWITCH:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->addPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0OO0O;

    invoke-direct {v1, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0OO0O;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0, v1}, Lcom/ryeex/watch/protocol/pb/PbApi;->getDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public getTargetCalorie(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Integer;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->HEALTH_TARGET_CALORIES:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->addPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00OoO0o;

    invoke-direct {v1, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00OoO0o;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0, v1}, Lcom/ryeex/watch/protocol/pb/PbApi;->getDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public getTargetDistance(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Integer;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->HEALTH_TARGET_DISTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->addPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0000oO;

    invoke-direct {v1, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0000oO;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0, v1}, Lcom/ryeex/watch/protocol/pb/PbApi;->getDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public getTargetSportDuration(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Integer;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->HEALTH_TARGET_SPORTS_DURATION:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->addPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00OoOO0;

    invoke-direct {v1, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00OoOO0;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0, v1}, Lcom/ryeex/watch/protocol/pb/PbApi;->getDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public getTargetStep(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Integer;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->HEALTH_TARGET_STEP:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->addPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00Oo0Oo;

    invoke-direct {v1, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00Oo0Oo;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0, v1}, Lcom/ryeex/watch/protocol/pb/PbApi;->getDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public getUnbindToken(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/String;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0OOo;

    invoke-direct {v0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0OOo;-><init>(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->getUnbindToken(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public getUnitSetting(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/watch/adapter/model/entity/Units;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->DEVICE_SETTING_UNIT:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->addPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O0OOO;

    invoke-direct {v1, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O0OOO;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0, v1}, Lcom/ryeex/watch/protocol/pb/PbApi;->getDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public getUserConfig()Lcom/ryeex/ble/common/model/entity/UserConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->userConfig:Lcom/ryeex/ble/common/model/entity/UserConfig;

    return-object v0
.end method

.method public getUserConfig(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/ble/common/model/entity/UserConfig;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->APP_USER_CONFIG:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    .line 3
    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->addPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0OOO0O;

    invoke-direct {v1, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0OOO0O;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0, v1}, Lcom/ryeex/watch/protocol/pb/PbApi;->getDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public getWearType(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/ble/common/model/entity/WearType;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->DEVICE_SETTING_WEAR_HABIT:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->addPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO00O;

    invoke-direct {v1, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO00O;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0, v1}, Lcom/ryeex/watch/protocol/pb/PbApi;->getDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public getWeatherNotifyStatus(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Boolean;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->DEVICE_SETTING_WEATHER_ALERT:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->addPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O00oO;

    invoke-direct {v1, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O00oO;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0, v1}, Lcom/ryeex/watch/protocol/pb/PbApi;->getDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public getWorldClockList(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClockList;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00oOoOo;

    invoke-direct {v0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00oOoOo;-><init>(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->getWorldClockList(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public installSurface(Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "installSurface isSupportFeatureCap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->isSupportFeatureCap()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " -->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-device"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->isSupportFeatureCap()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getDevFeaturesCapability()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevFeaturesCapability;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevFeaturesCapability;->getFeaturesCount()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevFeaturesCapability;->getFeaturesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability;

    sget-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;->FEATURE_WATCHFACE:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability;->getType()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

    move-result-object v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "featureCapability="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability;->getSupportVerList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->getVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice;->installVersion1(Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->getVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice;->installVersion2(Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    new-instance v0, Lcom/ryeex/ble/connector/error/BleError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "device not support version-->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->getVersion()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice;->installVersion1(Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public isBinding()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getBindManager()LR20000O000000o/R200O000OO0o;

    move-result-object v0

    invoke-virtual {v0}, LR20000O000000o/R200O000OO0o;->b()Z

    move-result v0

    return v0
.end method

.method public isLogFetching()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->isLogFetching:Z

    return v0
.end method

.method public declared-synchronized isRetryConnect()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->isRetryConnect:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isUpdating()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->isUpdating:Z

    return v0
.end method

.method public declared-synchronized login(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->isRetryConnect()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "login mac="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " no retry connect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-device"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ryeex/ble/connector/error/BleError;

    const-string v1, "no retry connect"

    invoke-direct {v0, v1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->onBluetoothChangeListener:Lcom/ryeex/ble/connector/callback/OnBluetoothChangeListener;

    invoke-static {v0}, Lcom/ryeex/ble/connector/BleEngine;->addBluetoothChangeListener(Lcom/ryeex/ble/connector/callback/OnBluetoothChangeListener;)V

    invoke-static {}, Lcom/ryeex/ble/connector/handler/BleHandler;->getWorkerHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000;

    invoke-direct {v1, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized logout(Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/error/BleError;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "logout mac="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-device"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->onBluetoothChangeListener:Lcom/ryeex/ble/connector/callback/OnBluetoothChangeListener;

    invoke-static {v0}, Lcom/ryeex/ble/connector/BleEngine;->removeBluetoothChangeListener(Lcom/ryeex/ble/connector/callback/OnBluetoothChangeListener;)V

    if-nez p1, :cond_0

    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const-string v0, "disconnect from app"

    const/16 v1, 0x38

    invoke-direct {p1, v1, v0}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->isLogin()Z

    move-result v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O000o;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O000o;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;ZLcom/ryeex/ble/connector/error/BleError;)V

    invoke-virtual {p0, p1, v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->disconnect(Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public pushIotDeviceIcon([BLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0OO0oo;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0OO0oo;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setConfigDeviceIcon(Lcom/ryeex/watch/protocol/device/PbDevice;[BLcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public pushIotDeviceMulti(Lcom/ryeex/watch/adapter/model/entity/IotConfigs;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/adapter/model/entity/IotConfigs;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/watch/adapter/model/entity/IotConfigsResult;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfigs;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfigs$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/IotConfigs;->getIotDevices()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/adapter/model/entity/IotConfig$IotDevice;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2}, Lcom/ryeex/watch/adapter/device/WatchDevice;->parseIotDevice(Lcom/ryeex/watch/adapter/model/entity/IotConfig$IotDevice;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfigs$Builder;->addIotDevices(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfigs$Builder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfigs$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfigs;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0Oo0o0;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0Oo0o0;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setConfigMulti(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfigs;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public pushIotDeviceSingle(Lcom/ryeex/watch/adapter/model/entity/IotConfig;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/adapter/model/entity/IotConfig;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    if-eqz p2, :cond_5

    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const-string v0, "iotConfig is null"

    invoke-direct {p1, v0}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfig;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;->ADD:Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/IotConfig;->getStatus()Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;

    move-result-object v2

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfig$Status;->ADD:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfig$Status;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfig$Builder;->setStatus(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfig$Status;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfig$Builder;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;->UPDATE:Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/IotConfig;->getStatus()Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;

    move-result-object v2

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfig$Status;->UPDATE:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfig$Status;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfig$Builder;->setStatus(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfig$Status;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfig$Builder;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;->REMOVE:Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/IotConfig;->getStatus()Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;

    move-result-object v2

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfig$Status;->REMOVE:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfig$Status;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfig$Builder;->setStatus(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfig$Status;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfig$Builder;

    :goto_0
    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/IotConfig;->getIotDevice()Lcom/ryeex/watch/adapter/model/entity/IotConfig$IotDevice;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->parseIotDevice(Lcom/ryeex/watch/adapter/model/entity/IotConfig$IotDevice;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice;

    move-result-object p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_5

    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const-string v0, "iot device is null"

    invoke-direct {p1, v0}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :cond_3
    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfig$Builder;->setIotDevice(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfig$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfig$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfig;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0OO0Oo;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0OO0Oo;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setConfigSingle(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfig;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    new-instance v0, Lcom/ryeex/ble/connector/error/BleError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "iotConfig.Status is not support, status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/IotConfig;->getStatus()Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_5
    return-void
.end method

.method public pushIotDeviceStatus(Lcom/ryeex/watch/adapter/model/entity/IotControl;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/adapter/model/entity/IotControl;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotControl;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotControl$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/IotControl;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotControl$Builder;->setDeviceId(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotControl$Builder;

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/IotControl;->getFunction()Lcom/ryeex/watch/adapter/model/entity/IotFunction;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->parseIotFunction(Lcom/ryeex/watch/adapter/model/entity/IotFunction;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotControl$Builder;->setFunction(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotControl$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotControl$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotControl;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0OOO00;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0OOO00;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->syncConfigDeviceStatus(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotControl;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public pushMusicInfo(Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicInfo$State;->PLAY:Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicInfo$State;

    sget-object v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R2000O00000o0:[I

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;->getPlayState()Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicInfo$State;->STOP:Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicInfo$State;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicInfo$State;->PAUSE:Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicInfo$State;

    :cond_2
    :goto_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicInfo;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicInfo$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicInfo$Builder;->setTitle(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicInfo$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicInfo$Builder;->setDuration(J)Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicInfo$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;->getPlayTime()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicInfo$Builder;->setPlayTime(I)Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicInfo$Builder;->setPlayState(Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicInfo$State;)Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicInfo$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;->getMaxVolume()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicInfo$Builder;->setMaxVolume(I)Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicInfo$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;->getCurrentVolume()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicInfo$Builder;->setCurrentVolume(I)Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicInfo$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;->getArtist()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicInfo$Builder;->setArtist(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicInfo$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;->getAlbum()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicInfo$Builder;->setAlbum(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicInfo$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicInfo;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0O0O0o;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0O0O0o;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->pushMusic(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicInfo;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public rebootDevice(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00OO0O;

    invoke-direct {v0, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00OO0O;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->rebootDevice(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public varargs removeDeviceConnectListener([Lcom/ryeex/ble/common/device/DeviceConnectListener;)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->deviceConnectListeners:Ljava/util/List;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->deviceConnectListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public saveDeviceAlarmClock(Ljava/util/List;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;",
            ">;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockList;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockList$Builder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$Builder;->setId(I)Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$Builder;

    invoke-virtual {v1}, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->isEnable()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$Builder;->setEnable(Z)Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$Builder;

    invoke-virtual {v1}, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->getHour()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$Builder;->setHour(I)Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$Builder;

    invoke-virtual {v1}, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->getMinute()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$Builder;->setMinute(I)Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$Builder;

    invoke-virtual {v1}, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$Builder;->setTag(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$Builder;

    invoke-virtual {v1}, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->getRepeatTypeList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->getRepeatTypeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;

    sget-object v4, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R20Ooo0o:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;->NEVER:Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$Builder;->addRepeats(Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;)Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$Builder;

    goto :goto_1

    :pswitch_0
    sget-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;->SUNDAY:Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$Builder;->addRepeats(Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;)Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$Builder;

    goto :goto_1

    :pswitch_1
    sget-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;->SATURDAY:Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$Builder;->addRepeats(Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;)Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$Builder;

    goto :goto_1

    :pswitch_2
    sget-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;->FRIDAY:Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$Builder;->addRepeats(Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;)Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$Builder;

    goto :goto_1

    :pswitch_3
    sget-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;->THURSDAY:Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$Builder;->addRepeats(Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;)Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$Builder;

    goto :goto_1

    :pswitch_4
    sget-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;->WEDNESDAY:Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$Builder;->addRepeats(Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;)Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$Builder;

    goto :goto_1

    :pswitch_5
    sget-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;->TUESDAY:Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$Builder;->addRepeats(Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;)Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$Builder;

    goto :goto_1

    :pswitch_6
    sget-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;->MONDAY:Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$Builder;->addRepeats(Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;)Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$Builder;

    goto :goto_1

    :pswitch_7
    sget-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;->NEVER:Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$Builder;->addRepeats(Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;)Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$Builder;

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;->NEVER:Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;

    invoke-virtual {v2, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$Builder;->addRepeats(Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;)Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$Builder;

    :cond_1
    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockList$Builder;->addItems(Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem;)Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockList$Builder;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockList$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockList;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0o0;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0o0;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setAlarmClock(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockList;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public sendEvent(Lcom/ryeex/watch/protocol/pb/entity/PBEventTrigger$Event;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/pb/entity/PBEventTrigger$Event;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v0

    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_EVENT_TRIGGER:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v3

    sget-object v4, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    new-instance v6, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0000o0O;

    invoke-direct {v6, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0000o0O;-><init>(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public sendJsonRequest(Ljava/lang/String;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/String;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ryeex/ble/transfer/device/BleDevice;->isDebug()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const-string v0, "not in debug mode"

    invoke-direct {p1, v0}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getJsonClient()LR2000O00000Oo/R2000O0000O0o;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O00o;

    invoke-direct {v1, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O00o;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-virtual {v0, p0, p1, v1}, LR2000O00000Oo/R2000O0000O0o;->a(Lcom/ryeex/ble/transfer/device/BleDevice;Ljava/lang/String;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public sendNotification(Lcom/ryeex/ble/common/model/entity/AppNotification;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/common/model/entity/AppNotification;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendNotification "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/AppNotification;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-device"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R2000O00000Oo:[I

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/AppNotification;->getType()Lcom/ryeex/ble/common/model/entity/AppNotification$Type;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x63

    const/16 v4, 0xc7

    const-string v5, "..."

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/AppNotification;->getSms()Lcom/ryeex/ble/common/model/entity/AppNotification$Sms;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$SMS;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBNotification$SMS$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/AppNotification;->getSms()Lcom/ryeex/ble/common/model/entity/AppNotification$Sms;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ryeex/ble/common/model/entity/AppNotification$Sms;->getSender()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v5}, Lcom/ryeex/ble/connector/utils/StringUtil;->subStringBytes(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$SMS$Builder;->setSender(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$SMS$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/AppNotification;->getSms()Lcom/ryeex/ble/common/model/entity/AppNotification$Sms;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ryeex/ble/common/model/entity/AppNotification$Sms;->getContact()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2, v3, v5}, Lcom/ryeex/ble/connector/utils/StringUtil;->subStringBytes(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$SMS$Builder;->setContact(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$SMS$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/AppNotification;->getSms()Lcom/ryeex/ble/common/model/entity/AppNotification$Sms;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/AppNotification$Sms;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x63f

    invoke-static {p1, v2, v5}, Lcom/ryeex/ble/connector/utils/StringUtil;->subStringBytes(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$SMS$Builder;->setContent(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$SMS$Builder;

    :cond_3
    sget-object p1, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;->SMS:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Builder;->setType(Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Builder;

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$SMS$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBNotification$SMS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Builder;->setVal(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Builder;

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/AppNotification;->getTelephony()Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_2

    :cond_5
    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;->TELEPHONY:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Builder;->setType(Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Builder;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Builder;

    move-result-object v1

    sget-object v2, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R20000O000000o:[I

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/AppNotification;->getTelephony()Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony;->getStatus()Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;->RINGING_UNANSWERABLE_UNREJECTABLE:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Builder;->setStatus(Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Builder;

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;->RINGING_ANSWERABLE_UNREJECTABLE:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Builder;->setStatus(Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Builder;

    goto :goto_0

    :pswitch_2
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;->DISCONNECTED:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Builder;->setStatus(Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Builder;

    goto :goto_0

    :pswitch_3
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;->CONNECTED:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Builder;->setStatus(Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Builder;

    goto :goto_0

    :pswitch_4
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;->RINGING_UNANSWERABLE:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Builder;->setStatus(Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Builder;

    goto :goto_0

    :pswitch_5
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;->RINGING_ANSWERABLE:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Builder;->setStatus(Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Builder;

    :goto_0
    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/AppNotification;->getTelephony()Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v5}, Lcom/ryeex/ble/connector/utils/StringUtil;->subStringBytes(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Builder;->setNumber(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Builder;

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/AppNotification;->getTelephony()Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony;->getContact()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p1, v3, v5}, Lcom/ryeex/ble/connector/utils/StringUtil;->subStringBytes(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Builder;->setContact(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Builder;

    :cond_6
    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Builder;->setVal(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Builder;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/AppNotification;->getAppMessage()Lcom/ryeex/ble/common/model/entity/AppNotification$AppMessage;

    move-result-object v1

    if-nez v1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$APP_MESSAGE;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBNotification$APP_MESSAGE$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/AppNotification;->getAppMessage()Lcom/ryeex/ble/common/model/entity/AppNotification$AppMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ryeex/ble/common/model/entity/AppNotification$AppMessage;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    invoke-static {v2, v3, v6}, Lcom/ryeex/ble/connector/utils/StringUtil;->subStringBytes(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$APP_MESSAGE$Builder;->setAppId(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$APP_MESSAGE$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/AppNotification;->getAppMessage()Lcom/ryeex/ble/common/model/entity/AppNotification$AppMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ryeex/ble/common/model/entity/AppNotification$AppMessage;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ryeex/ble/connector/utils/StringUtil;->removeControlChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v2, v4, v5}, Lcom/ryeex/ble/connector/utils/StringUtil;->subStringBytes(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$APP_MESSAGE$Builder;->setTitle(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$APP_MESSAGE$Builder;

    :cond_9
    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/AppNotification;->getAppMessage()Lcom/ryeex/ble/common/model/entity/AppNotification$AppMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ryeex/ble/common/model/entity/AppNotification$AppMessage;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ryeex/ble/connector/utils/StringUtil;->removeControlChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const/16 v3, 0x44b

    invoke-static {v2, v3, v5}, Lcom/ryeex/ble/connector/utils/StringUtil;->subStringBytes(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$APP_MESSAGE$Builder;->setText(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$APP_MESSAGE$Builder;

    :cond_a
    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/AppNotification;->getAppMessage()Lcom/ryeex/ble/common/model/entity/AppNotification$AppMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/AppNotification$AppMessage;->getSubText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ryeex/ble/connector/utils/StringUtil;->removeControlChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const/16 v2, 0x1f3

    invoke-static {p1, v2, v5}, Lcom/ryeex/ble/connector/utils/StringUtil;->subStringBytes(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$APP_MESSAGE$Builder;->setSubText(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$APP_MESSAGE$Builder;

    :cond_b
    sget-object p1, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;->APP_MESSAGE:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Builder;->setType(Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Builder;

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$APP_MESSAGE$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBNotification$APP_MESSAGE;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Builder;->setVal(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Builder;

    :goto_1
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00OO0o;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00OO0o;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->sendNotification(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    :cond_c
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sendSportPause(Lcom/ryeex/watch/adapter/model/entity/Sport$Pause;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/adapter/model/entity/Sport$Pause;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public sendSportResume(Lcom/ryeex/watch/adapter/model/entity/Sport$Resume;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/adapter/model/entity/Sport$Resume;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public sendSportStart(Lcom/ryeex/watch/adapter/model/entity/Sport$Start;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/adapter/model/entity/Sport$Start;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public sendSportStop(Lcom/ryeex/watch/adapter/model/entity/Sport$Stop;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/adapter/model/entity/Sport$Stop;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public sendSportUpdate(Lcom/ryeex/watch/adapter/model/entity/Sport$Update;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/adapter/model/entity/Sport$Update;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/watch/adapter/model/entity/Sport$UpdateResult;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public sendVoiceStatus(Lcom/ryeex/ble/common/model/entity/DeviceVoiceStatus;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/common/model/entity/DeviceVoiceStatus;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/ble/common/model/entity/DeviceVoiceStatus;->READY:Lcom/ryeex/ble/common/model/entity/DeviceVoiceStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ryeex/ble/common/model/entity/DeviceVoiceStatus;->UNAUTHORIZED:Lcom/ryeex/ble/common/model/entity/DeviceVoiceStatus;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ryeex/ble/common/model/entity/DeviceVoiceStatus;->NO_NETWORK:Lcom/ryeex/ble/common/model/entity/DeviceVoiceStatus;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0O0o0;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0O0o0;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->sendVoiceStatus(Lcom/ryeex/watch/protocol/device/PbDevice;ILcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public setAppForeground(ZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000o;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000o;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->appForeground(Lcom/ryeex/watch/protocol/device/PbDevice;ZLcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public setAppListInvisible(Ljava/util/List;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20Ooo0o;

    invoke-direct {v0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20Ooo0o;-><init>(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setAppListInvisible(Lcom/ryeex/watch/protocol/device/PbDevice;Ljava/util/List;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public setAutoStress(Lcom/ryeex/watch/adapter/model/entity/AutoStressSetting;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/adapter/model/entity/AutoStressSetting;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->HEALTH_SETTING_STRESS_AUTO:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingStressAutoPropVal;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingStressAutoPropVal$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/AutoStressSetting;->getEnable()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingStressAutoPropVal$Builder;->setEnable(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingStressAutoPropVal$Builder;

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/AutoStressSetting;->getInterval()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/AutoStressSetting;->getInterval()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingStressAutoPropVal$Builder;->setInterval(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingStressAutoPropVal$Builder;

    :cond_0
    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingStressAutoPropVal$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingStressAutoPropVal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000OO00;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000OO00;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public setBodyTemperatureSetting(Lcom/ryeex/watch/adapter/model/entity/LibBodyTemperatureSetting;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/adapter/model/entity/LibBodyTemperatureSetting;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->HEALTH_BODY_TEMPERATURE_SETTING:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthBodyTemperatureSettingPropVal;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthBodyTemperatureSettingPropVal$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/LibBodyTemperatureSetting;->isEnable()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthBodyTemperatureSettingPropVal$Builder;->setEnable(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthBodyTemperatureSettingPropVal$Builder;

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/LibBodyTemperatureSetting;->getInterval()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthBodyTemperatureSettingPropVal$Builder;->setInterval(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthBodyTemperatureSettingPropVal$Builder;

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthBodyTemperatureSettingPropVal$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthBodyTemperatureSettingPropVal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0000oO0;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0000oO0;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public setContactList(Ljava/util/List;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/Contact;",
            ">;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBCall$CallVcardList;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBCall$CallVcardList$Builder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ryeex/watch/adapter/model/entity/Contact;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBCall$CallVcard;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBCall$CallVcard$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ryeex/watch/adapter/model/entity/Contact;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3c

    const-string v5, "..."

    invoke-static {v3, v4, v5}, Lcom/ryeex/ble/connector/utils/StringUtil;->subStringBytes(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBCall$CallVcard$Builder;->setContactsName(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBCall$CallVcard$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ryeex/watch/adapter/model/entity/Contact;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v5}, Lcom/ryeex/ble/connector/utils/StringUtil;->subStringBytes(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBCall$CallVcard$Builder;->setContactsNumber(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBCall$CallVcard$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBCall$CallVcard$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBCall$CallVcard;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBCall$CallVcardList$Builder;->addVcardInfos(Lcom/ryeex/watch/protocol/pb/entity/PBCall$CallVcard;)Lcom/ryeex/watch/protocol/pb/entity/PBCall$CallVcardList$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBCall$CallVcardList$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBCall$CallVcardList;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00Oo;

    invoke-direct {v0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00Oo;-><init>(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setContactList(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBCall$CallVcardList;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public setDataReadyListener(Lcom/ryeex/ble/common/device/OnDataReadyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->onDataReadyListener:Lcom/ryeex/ble/common/device/OnDataReadyListener;

    return-void
.end method

.method public setDeviceAppList(Ljava/util/List;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00OOOo;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00OOOo;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setDeviceAppList(Lcom/ryeex/watch/protocol/device/PbDevice;Ljava/util/List;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public setDeviceBrightness(Lcom/ryeex/ble/common/model/entity/DeviceBrightness;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/common/model/entity/DeviceBrightness;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->DEVICE_BRIGHTNESS_STATUE:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceBrightnessPropVal;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceBrightnessPropVal$Builder;

    move-result-object v1

    sget-object v2, Lcom/ryeex/ble/common/model/entity/DeviceBrightness;->HIGH:Lcom/ryeex/ble/common/model/entity/DeviceBrightness;

    if-ne p1, v2, :cond_0

    sget-object p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceBrightnessPropVal$BRIGHTNESS_TYPE;->HIGH:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceBrightnessPropVal$BRIGHTNESS_TYPE;

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceBrightnessPropVal$Builder;->setStatus(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceBrightnessPropVal$BRIGHTNESS_TYPE;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceBrightnessPropVal$Builder;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/ryeex/ble/common/model/entity/DeviceBrightness;->MID:Lcom/ryeex/ble/common/model/entity/DeviceBrightness;

    if-ne p1, v2, :cond_1

    sget-object p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceBrightnessPropVal$BRIGHTNESS_TYPE;->MID:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceBrightnessPropVal$BRIGHTNESS_TYPE;

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceBrightnessPropVal$Builder;->setStatus(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceBrightnessPropVal$BRIGHTNESS_TYPE;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceBrightnessPropVal$Builder;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/ryeex/ble/common/model/entity/DeviceBrightness;->LOW:Lcom/ryeex/ble/common/model/entity/DeviceBrightness;

    if-ne p1, v2, :cond_2

    sget-object p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceBrightnessPropVal$BRIGHTNESS_TYPE;->LOW:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceBrightnessPropVal$BRIGHTNESS_TYPE;

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceBrightnessPropVal$Builder;->setStatus(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceBrightnessPropVal$BRIGHTNESS_TYPE;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceBrightnessPropVal$Builder;

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceBrightnessPropVal$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceBrightnessPropVal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o0;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o0;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public setDeviceCertInfo(Ljava/util/List;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/DeviceCertInfo;",
            ">;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevRegulationInfo;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevRegulationInfo$Builder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ryeex/watch/adapter/model/entity/DeviceCertInfo;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevRegulationInfo$Info;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevRegulationInfo$Info$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ryeex/watch/adapter/model/entity/DeviceCertInfo;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevRegulationInfo$Info$Builder;->setKey(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevRegulationInfo$Info$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ryeex/watch/adapter/model/entity/DeviceCertInfo;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevRegulationInfo$Info$Builder;->setValue(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevRegulationInfo$Info$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevRegulationInfo$Info$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevRegulationInfo$Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevRegulationInfo$Builder;->addInfo(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevRegulationInfo$Info;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevRegulationInfo$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevRegulationInfo$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevRegulationInfo;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0OOO0;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0OOO0;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setDeviceCertInfo(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevRegulationInfo;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const-string v0, "certInfoList is empty"

    invoke-direct {p1, v0}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_3
    return-void
.end method

.method public setDeviceDoNotDisturb(Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;->getMode()Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;

    move-result-object v1

    sget-object v2, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;->SMART:Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndMode;->SMART:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndMode;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->setMode(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndMode;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;->getMode()Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;

    move-result-object v1

    sget-object v2, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;->TIMING:Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndMode;->TIMING:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndMode;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->setMode(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndMode;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;->getMode()Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;

    move-result-object v1

    sget-object v2, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;->ALWAYS:Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndMode;->ALWAYS:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndMode;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->setMode(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndMode;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndMode;->DISABLE:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndMode;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->setMode(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndMode;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->setRaiseToWake(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->setHomeVibrate(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->setLunchModeEnable(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;->getMode()Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;

    move-result-object v3

    sget-object v4, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;->TIMING:Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;

    if-ne v3, v4, :cond_3

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;->getDurations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;

    const-string v3, "Timing"

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;->setTag(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;

    invoke-virtual {v1}, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;->getStartTimeHour()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;->setStartTimeHour(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;

    invoke-virtual {v1}, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;->getStartTimeMinute()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;->setStartTimeMinute(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;

    invoke-virtual {v1}, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;->getEndTimeHour()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;->setEndTimeHour(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;

    invoke-virtual {v1}, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;->getEndTimeMinute()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;->setEndTimeMinute(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->addDurations(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    goto :goto_1

    :cond_3
    const-string p1, "default"

    invoke-virtual {v2, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;->setTag(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;

    invoke-virtual {v2, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;->setStartTimeHour(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;

    invoke-virtual {v2, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;->setStartTimeMinute(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;

    const/16 p1, 0x18

    invoke-virtual {v2, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;->setEndTimeHour(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;

    const/16 p1, 0x3c

    invoke-virtual {v2, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;->setEndTimeMinute(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->addDurations(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    :cond_4
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;

    move-result-object p1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->DEVICE_SETTING_DO_NOT_DISTURB:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00Ooo0;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00Ooo0;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public setDeviceLanguage(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$LanguageParamPropVal$LANG_TYPE;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$LanguageParamPropVal$LANG_TYPE;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$LanguageParamPropVal;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$LanguageParamPropVal$Builder;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$LanguageParamPropVal$LANG_TYPE;->CHINESE:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$LanguageParamPropVal$LANG_TYPE;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$LanguageParamPropVal$Builder;->setType(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$LanguageParamPropVal$LANG_TYPE;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$LanguageParamPropVal$Builder;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object p1

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->DEVICE_SETTING_LANGUAGE:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {p1, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$LanguageParamPropVal$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$LanguageParamPropVal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0OOoo;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0OOoo;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public setDeviceRaiseToWake(Lcom/ryeex/ble/common/model/entity/RaiseToWakeSetting;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/common/model/entity/RaiseToWakeSetting;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->DEVICE_SETTING_RAISE_TO_WAKE:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/RaiseToWakeSetting;->isEnable()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->setEnable(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/RaiseToWakeSetting;->getStartTimeHour()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->setStartTimeHour(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/RaiseToWakeSetting;->getStartTimeMinute()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->setStartTimeMinute(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/RaiseToWakeSetting;->getEndTimeHour()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->setEndTimeHour(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/RaiseToWakeSetting;->getEndTimeMinute()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->setEndTimeMinute(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o00;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o00;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public setDeviceRequestListener(Lcom/ryeex/watch/adapter/device/IWatchDeviceRequestListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->deviceRequestListener:Lcom/ryeex/watch/adapter/device/IWatchDeviceRequestListener;

    return-void
.end method

.method public setDrinkWaterRemindSetting(Lcom/ryeex/watch/adapter/model/entity/DrinkWaterRemindSetting;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/adapter/model/entity/DrinkWaterRemindSetting;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DrinkWaterRemindSetting;->isEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal$Builder;->setEnable(Z)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DrinkWaterRemindSetting;->getStartTimeHour()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal$Builder;->setStartTimeHour(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DrinkWaterRemindSetting;->getStartTimeMinute()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal$Builder;->setStartTimeMinute(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DrinkWaterRemindSetting;->getEndTimeHour()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal$Builder;->setEndTimeHour(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DrinkWaterRemindSetting;->getEndTimeMinute()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal$Builder;->setEndTimeMinute(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DrinkWaterRemindSetting;->isForbidEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal$Builder;->setForbidEnable(Z)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DrinkWaterRemindSetting;->getForbidStartTimeHour()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal$Builder;->setForbidStartTimeHour(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DrinkWaterRemindSetting;->getForbidStartTimeMinute()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal$Builder;->setForbidStartTimeMinute(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DrinkWaterRemindSetting;->getForbidEndTimeHour()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal$Builder;->setForbidEndTimeHour(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DrinkWaterRemindSetting;->getForbidEndTimeMinute()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal$Builder;->setForbidEndTimeMinute(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DrinkWaterRemindSetting;->getInterval()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal$Builder;->setInterval(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthDrinkWaterRemindPropVal;

    move-result-object p1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->HEALTH_DRINK_WATER_REMIND:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O0O;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O0O;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public setGoalRemindSetting(ZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->HEALTH_SETTING_GOAL_REMIND:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingGoalRemindPropVal;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingGoalRemindPropVal$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingGoalRemindPropVal$Builder;->setEnable(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingGoalRemindPropVal$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingGoalRemindPropVal$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingGoalRemindPropVal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00Oo00o;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00Oo00o;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public setHeartRateDetect(Lcom/ryeex/ble/common/model/entity/HeartRateSetting;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/common/model/entity/HeartRateSetting;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->HEALTH_SETTING_HEART_RATE_AUTO:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingHeartRateAutoPropVal;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingHeartRateAutoPropVal$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/HeartRateSetting;->isEnable()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingHeartRateAutoPropVal$Builder;->setEnable(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingHeartRateAutoPropVal$Builder;

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/HeartRateSetting;->getInterval()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingHeartRateAutoPropVal$Builder;->setInterval(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingHeartRateAutoPropVal$Builder;

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/HeartRateSetting;->getMax()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingHeartRateAutoPropVal$Builder;->setMax(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingHeartRateAutoPropVal$Builder;

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/HeartRateSetting;->getMin()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingHeartRateAutoPropVal$Builder;->setMin(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingHeartRateAutoPropVal$Builder;

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingHeartRateAutoPropVal$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingHeartRateAutoPropVal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o00O;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o00O;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public setHomeVibrateSetting(ZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->DEVICE_SETTING_HOME_VIBRATE:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingCardSwipingPropVal;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingCardSwipingPropVal$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingCardSwipingPropVal$Builder;->setEnable(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingCardSwipingPropVal$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingCardSwipingPropVal$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingCardSwipingPropVal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o0O0;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o0O0;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public setLogFetching(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->isLogFetching:Z

    return-void
.end method

.method public setProperty(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000OO;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000OO;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public setQRCodeList(Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$LinkList;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$LinkList;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000OOo0;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000OOo0;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setQRCodeList(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$LinkList;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public declared-synchronized setRetryConnect(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->isRetryConnect:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSOS(Lcom/ryeex/watch/adapter/model/entity/SOSContact;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/adapter/model/entity/SOSContact;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->EMERGENCY_CONTACT:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$EmergencyContactPropVal;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$EmergencyContactPropVal$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/SOSContact;->getEnable()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$EmergencyContactPropVal$Builder;->setEnable(Z)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$EmergencyContactPropVal$Builder;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/SOSContact;->getContacts()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$EmergencyContactPropVal$Contact;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$EmergencyContactPropVal$Contact$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/SOSContact;->getContacts()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ryeex/watch/adapter/model/entity/Contact;

    invoke-virtual {v4}, Lcom/ryeex/watch/adapter/model/entity/Contact;->getNumber()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x18

    const-string v6, ""

    invoke-static {v4, v5, v6}, Lcom/ryeex/ble/connector/utils/StringUtil;->subStringBytes(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$EmergencyContactPropVal$Contact$Builder;->setNumber(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$EmergencyContactPropVal$Contact$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/SOSContact;->getContacts()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ryeex/watch/adapter/model/entity/Contact;

    invoke-virtual {v4}, Lcom/ryeex/watch/adapter/model/entity/Contact;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x40

    invoke-static {v4, v5, v6}, Lcom/ryeex/ble/connector/utils/StringUtil;->subStringBytes(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$EmergencyContactPropVal$Contact$Builder;->setName(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$EmergencyContactPropVal$Contact$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$EmergencyContactPropVal$Contact$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$EmergencyContactPropVal$Contact;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$EmergencyContactPropVal$Builder;->addContacts(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$EmergencyContactPropVal$Contact;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$EmergencyContactPropVal$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$EmergencyContactPropVal$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$EmergencyContactPropVal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000O00o;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000O00o;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public setShortCutList(Ljava/util/ArrayList;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ryeex/ble/common/model/entity/ShortCutObject;",
            ">;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutInfo;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutInfo$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ryeex/ble/common/model/entity/ShortCutObject;

    invoke-virtual {v3}, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->isInBand()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutItemInfo;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutItemInfo$Builder;

    move-result-object v3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ryeex/ble/common/model/entity/ShortCutObject;

    invoke-virtual {v4}, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->getShortCutName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x1d

    if-le v4, v5, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ryeex/ble/common/model/entity/ShortCutObject;

    invoke-virtual {v4}, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->getShortCutName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ryeex/ble/common/model/entity/ShortCutObject;

    invoke-virtual {v4}, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->getShortCutName()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutItemInfo$Builder;->setShortcutName(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutItemInfo$Builder;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ryeex/ble/common/model/entity/ShortCutObject;

    invoke-virtual {v4}, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->getTopID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutItemInfo$Builder;->setTopId(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutItemInfo$Builder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutItemInfo$Builder;->setTopStr(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutItemInfo$Builder;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ryeex/ble/common/model/entity/ShortCutObject;

    invoke-virtual {v5}, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->getBottomID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ryeex/ble/common/model/entity/ShortCutObject;

    invoke-virtual {v5}, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->getBottomID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutItemInfo$Builder;->setBottomId(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutItemInfo$Builder;

    invoke-virtual {v3, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutItemInfo$Builder;->setBottomStr(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutItemInfo$Builder;

    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ryeex/ble/common/model/entity/ShortCutObject;

    invoke-virtual {v4}, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutItemInfo$Builder;->setType(I)Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutItemInfo$Builder;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ryeex/ble/common/model/entity/ShortCutObject;

    invoke-virtual {v4}, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->getPic_id()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutItemInfo$Builder;->setId(I)Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutItemInfo$Builder;

    invoke-virtual {v0, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutInfo$Builder;->addItem(Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutItemInfo$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutInfo$Builder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutInfo$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutInfo;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00ooO00;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00ooO00;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setShortCutList(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutInfo;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public setSitRemindSetting(Lcom/ryeex/ble/common/model/entity/SitRemindSetting;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/common/model/entity/SitRemindSetting;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->isEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal$Builder;->setEnable(Z)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->getStartTimeHour()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal$Builder;->setStartTimeHour(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->getStartTimeMinute()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal$Builder;->setStartTimeMinute(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->getEndTimeHour()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal$Builder;->setEndTimeHour(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->getEndTimeMinute()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal$Builder;->setEndTimeMinute(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->isForbidEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal$Builder;->setForbidEnable(Z)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->getForbidStartTimeHour()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal$Builder;->setForbidStartTimeHour(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->getForbidStartTimeMinute()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal$Builder;->setForbidStartTimeMinute(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->getForbidEndTimeHour()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal$Builder;->setForbidEndTimeHour(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->getForbidEndTimeMinute()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal$Builder;->setForbidEndTimeMinute(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->getTimeThreshold()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal$Builder;->setTimeThreshold(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal;

    move-result-object p1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->HEALTH_SETTING_SIT_ALERT:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00OOo;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00OOo;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public setSleepAssist(Lcom/ryeex/ble/common/model/entity/SleepAssist;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/common/model/entity/SleepAssist;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSleepAssist sleepAssist:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-device"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const-string v0, "sleepAssist is null"

    invoke-direct {p1, v0}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepAssist$SleepAssist;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBSleepAssist$SleepAssist$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/SleepAssist;->getStartTime()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepAssist$SleepAssist$Builder;->setStartTime(I)Lcom/ryeex/watch/protocol/pb/entity/PBSleepAssist$SleepAssist$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/SleepAssist;->getEndTime()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepAssist$SleepAssist$Builder;->setEndTime(I)Lcom/ryeex/watch/protocol/pb/entity/PBSleepAssist$SleepAssist$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepAssist$SleepAssist$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBSleepAssist$SleepAssist;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0OoOo;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0OoOo;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setSleepAssist(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBSleepAssist$SleepAssist;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public setSleepAssistDataUploadListener(Lcom/ryeex/ble/common/device/OnSleepAssistDataUploadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->onSleepAssistDataUploadListener:Lcom/ryeex/ble/common/device/OnSleepAssistDataUploadListener;

    return-void
.end method

.method public setSleepAssistant(ZZ)V
    .locals 1

    iput-boolean p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->sleepAssistant:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getGSensorManager()Lcom/ryeex/ble/common/sensor/GSensorManager;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Z)V

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/common/sensor/GSensorManager;->enableSensor(Lcom/ryeex/ble/common/device/OnSleepAssistDataUploadListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getGSensorManager()Lcom/ryeex/ble/common/sensor/GSensorManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/ble/common/sensor/GSensorManager;->disableSensor()V

    return-void
.end method

.method public setSleepChart(Lcom/ryeex/ble/common/model/entity/HealthSleepDay;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/common/model/entity/HealthSleepDay;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/HealthSleepDay;->getList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/HealthSleepDay;->getList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ryeex/ble/common/model/entity/HealthSleepDay$Item;

    if-nez v1, :cond_0

    invoke-virtual {v4}, Lcom/ryeex/ble/common/model/entity/HealthSleepDay$Item;->getStart()I

    move-result v2

    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/HealthSleepDay;->getList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ne v1, v5, :cond_1

    invoke-virtual {v4}, Lcom/ryeex/ble/common/model/entity/HealthSleepDay$Item;->getEnd()I

    move-result v3

    :cond_1
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection$Builder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ryeex/ble/common/model/entity/HealthSleepDay$Item;->getEnd()I

    move-result v7

    invoke-virtual {v4}, Lcom/ryeex/ble/common/model/entity/HealthSleepDay$Item;->getStart()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v5, v7}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection$Builder;->setTime(I)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection$Builder;

    invoke-virtual {v4}, Lcom/ryeex/ble/common/model/entity/HealthSleepDay$Item;->getStatus()I

    move-result v7

    if-nez v7, :cond_2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepSectionType;->deep:Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepSectionType;

    invoke-virtual {v5, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection$Builder;->setType(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepSectionType;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection$Builder;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/ryeex/ble/common/model/entity/HealthSleepDay$Item;->getStatus()I

    move-result v7

    if-ne v7, v6, :cond_3

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepSectionType;->light:Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepSectionType;

    invoke-virtual {v5, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection$Builder;->setType(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepSectionType;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection$Builder;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/ryeex/ble/common/model/entity/HealthSleepDay$Item;->getStatus()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_4

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepSectionType;->awake:Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepSectionType;

    invoke-virtual {v5, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection$Builder;->setType(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepSectionType;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection$Builder;

    :cond_4
    :goto_1
    invoke-virtual {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->addChart(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/HealthSleepDay;->getTotalTime()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->setDuration(I)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->setStartStamp(I)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->setEndStamp(I)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O0o0O;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O0o0O;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setSleepChart(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public setSpO2AutoDetect(Lcom/ryeex/watch/adapter/model/entity/SpO2Setting;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/adapter/model/entity/SpO2Setting;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSpO2AutoDetect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-device"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->HEALTH_SETTING_SPO2_AUTO:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSpO2AutoPropVal;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSpO2AutoPropVal$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/SpO2Setting;->isEnable()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSpO2AutoPropVal$Builder;->setEnable(Z)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSpO2AutoPropVal$Builder;

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/SpO2Setting;->getInterval()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSpO2AutoPropVal$Builder;->setInterval(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSpO2AutoPropVal$Builder;

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSpO2AutoPropVal$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSpO2AutoPropVal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0Oo000;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0Oo000;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public setSpO2WearDetect(Lcom/ryeex/watch/adapter/model/entity/SpO2WearDetectSetting;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/adapter/model/entity/SpO2WearDetectSetting;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSpO2WearDetect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-device"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->HEALTH_SETTING_SPO2_WEAR_DETECT:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSpO2WearDetectPropVal;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSpO2WearDetectPropVal$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/SpO2WearDetectSetting;->isEnable()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSpO2WearDetectPropVal$Builder;->setEnable(Z)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSpO2WearDetectPropVal$Builder;

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSpO2WearDetectPropVal$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSpO2WearDetectPropVal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0Oo00O;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0Oo00O;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public setSportList(Ljava/util/List;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSport$SportListParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBSport$SportListParam$Builder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBSport$Type;->forNumber(I)Lcom/ryeex/watch/protocol/pb/entity/PBSport$Type;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "device sport type not exist-->sportId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ryeex-wa-device"

    invoke-static {v2, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBSport$SportListParam$Builder;->addList(Lcom/ryeex/watch/protocol/pb/entity/PBSport$Type;)Lcom/ryeex/watch/protocol/pb/entity/PBSport$SportListParam$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSport$SportListParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBSport$SportListParam;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20OO0oO;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20OO0oO;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setSportList(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBSport$SportListParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const-string v0, "sportList is empty"

    invoke-direct {p1, v0}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_4
    return-void
.end method

.method public setSurface(Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo$Builder;->setId(I)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->getRyId()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo$Builder;->setRyid(I)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo$Builder;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo$Builder;->setIsSelected(Z)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo0;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo0;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setCurrentSurface(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public setSurfaceList(Ljava/util/List;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;",
            ">;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceList;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceList$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo$Builder;->setId(I)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo$Builder;

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->isSelected()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo$Builder;->setIsSelected(Z)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo$Builder;

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->getMd5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo$Builder;->setMd5(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo$Builder;

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->getRyId()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo$Builder;->setRyid(I)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo$Builder;

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceList$Builder;->addSurfaceInfos(Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceList$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceList;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0OOo;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0OOo;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setSurfaceList(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceList;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public setSwitchSetting(Ljava/util/List;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/SwitchSetting;",
            ">;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Builder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting;->getType()Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;

    move-result-object v3

    sget-object v4, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;->MUSIC_CONTROL:Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;

    if-ne v3, v4, :cond_2

    sget-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Type;->MUSIC_CONTROL:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Type;

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Builder;->setType(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Type;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Builder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting;->getType()Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;

    move-result-object v3

    sget-object v4, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;->CAMERA_CONTROL:Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;

    if-ne v3, v4, :cond_3

    sget-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Type;->CAMERA_CONTROL:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Type;

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Builder;->setType(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Type;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Builder;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting;->getType()Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;

    move-result-object v3

    sget-object v4, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;->TODAY_REPORT_PUSH:Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;

    if-ne v3, v4, :cond_4

    sget-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Type;->TODAY_REPORT_PUSH:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Type;

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Builder;->setType(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Type;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Builder;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting;->getType()Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;

    move-result-object v3

    sget-object v4, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;->BT_CALL:Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;

    if-ne v3, v4, :cond_5

    sget-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Type;->BT_CALL:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Type;

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Builder;->setType(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Type;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Builder;

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting;->getType()Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;

    move-result-object v3

    sget-object v4, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;->CAMERA_CUSTOM:Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;

    if-ne v3, v4, :cond_1

    sget-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Type;->CAMERA_CUSTOM:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Type;

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Builder;->setType(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Type;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Builder;

    :goto_1
    invoke-virtual {v1}, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting;->isEnable()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Builder;->setEnable(Z)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Builder;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Builder;->addSwitchVal(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Switch_t;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Builder;

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object p1

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->DEVICE_SETTING_SWITCH:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {p1, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SwitchPropVal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0OO00O;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0OO00O;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void

    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const-string v0, "switchSettings is null"

    invoke-direct {p1, v0}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_8
    return-void
.end method

.method public setTargetCalorie(ILcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTargetCalorie="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-device"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->HEALTH_TARGET_CALORIES:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object v0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthTargetCaloriesPropVal;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthTargetCaloriesPropVal$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthTargetCaloriesPropVal$Builder;->setCal(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthTargetCaloriesPropVal$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthTargetCaloriesPropVal$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthTargetCaloriesPropVal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00OooOO;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00OooOO;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public setTargetDistance(ILcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->HEALTH_TARGET_DISTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthTargetDistancePropVal;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthTargetDistancePropVal$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthTargetDistancePropVal$Builder;->setTarget(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthTargetDistancePropVal$Builder;

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthTargetDistancePropVal$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthTargetDistancePropVal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oOooO;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oOooO;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public setTargetSportDuration(ILcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTargetSportDuration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-device"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->HEALTH_TARGET_SPORTS_DURATION:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object v0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthTargetSportsDurationPropVal;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthTargetSportsDurationPropVal$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthTargetSportsDurationPropVal$Builder;->setDuration(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthTargetSportsDurationPropVal$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthTargetSportsDurationPropVal$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthTargetSportsDurationPropVal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00OoO0O;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00OoO0O;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public setTargetStep(ILcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTargetStep="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-device"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->HEALTH_TARGET_STEP:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object v0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthTargetStepPropVal;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthTargetStepPropVal$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthTargetStepPropVal$Builder;->setStep(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthTargetStepPropVal$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthTargetStepPropVal$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthTargetStepPropVal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00Oo0o0;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00Oo0o0;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public setUnitSetting(Lcom/ryeex/watch/adapter/model/entity/Units;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/adapter/model/entity/Units;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const-string v0, "units is null"

    invoke-direct {p1, v0}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/adapter/model/entity/Units$DistanceType;->KM:Lcom/ryeex/watch/adapter/model/entity/Units$DistanceType;

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/Units;->getDistance()Lcom/ryeex/watch/adapter/model/entity/Units$DistanceType;

    move-result-object v2

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$DistanceType;->KM:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$DistanceType;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$Builder;->setDistance(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$DistanceType;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$Builder;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/ryeex/watch/adapter/model/entity/Units$DistanceType;->MILE:Lcom/ryeex/watch/adapter/model/entity/Units$DistanceType;

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/Units;->getDistance()Lcom/ryeex/watch/adapter/model/entity/Units$DistanceType;

    move-result-object v2

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$DistanceType;->MILE:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$DistanceType;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$Builder;->setDistance(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$DistanceType;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$Builder;

    :cond_3
    :goto_0
    sget-object v1, Lcom/ryeex/watch/adapter/model/entity/Units$TemperatureType;->C:Lcom/ryeex/watch/adapter/model/entity/Units$TemperatureType;

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/Units;->getTemperature()Lcom/ryeex/watch/adapter/model/entity/Units$TemperatureType;

    move-result-object v2

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$TemperatureType;->C:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$TemperatureType;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$Builder;->setTemperature(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$TemperatureType;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$Builder;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/ryeex/watch/adapter/model/entity/Units$TemperatureType;->F:Lcom/ryeex/watch/adapter/model/entity/Units$TemperatureType;

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/Units;->getTemperature()Lcom/ryeex/watch/adapter/model/entity/Units$TemperatureType;

    move-result-object v2

    if-ne v1, v2, :cond_5

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$TemperatureType;->F:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$TemperatureType;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$Builder;->setTemperature(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$TemperatureType;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$Builder;

    :cond_5
    :goto_1
    sget-object v1, Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;->KG:Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/Units;->getWeight()Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;

    move-result-object v2

    if-ne v1, v2, :cond_6

    sget-object p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$WeightType;->KG:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$WeightType;

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$Builder;->setWeight(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$WeightType;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$Builder;

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;->LB:Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/Units;->getWeight()Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;

    move-result-object p1

    if-ne v1, p1, :cond_7

    sget-object p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$WeightType;->LB:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$WeightType;

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$Builder;->setWeight(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$WeightType;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$Builder;

    :cond_7
    :goto_2
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object p1

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->DEVICE_SETTING_UNIT:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {p1, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$UnitsPropVal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O0OO;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0O0OO;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public setUpdating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->isUpdating:Z

    return-void
.end method

.method public setUserBirthday([ILcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->PERSONAL_BIRTH:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalBirthPropVal;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalBirthPropVal$Builder;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalBirthPropVal$Builder;->setYear(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalBirthPropVal$Builder;

    move-result-object v1

    const/4 v2, 0x1

    aget v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalBirthPropVal$Builder;->setMonth(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalBirthPropVal$Builder;

    move-result-object v1

    const/4 v2, 0x2

    aget p1, p1, v2

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalBirthPropVal$Builder;->setDay(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalBirthPropVal$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalBirthPropVal$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalBirthPropVal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00o;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00o;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const-string v0, "birthday data error"

    invoke-direct {p1, v0}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_2
    return-void
.end method

.method public setUserConfig(Lcom/ryeex/ble/common/model/entity/UserConfig;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/common/model/entity/UserConfig;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setUserConfig "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-device"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->userConfig:Lcom/ryeex/ble/common/model/entity/UserConfig;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->APP_USER_CONFIG:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/UserConfig;->getTimezoneConfig()Lcom/ryeex/ble/common/model/entity/UserConfig$TimezoneConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ryeex/ble/common/model/entity/UserConfig$TimezoneConfig;->isAuto()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_AUTO_TYPE;->ENABLED:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_AUTO_TYPE;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_AUTO_TYPE;->DISABLED:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_AUTO_TYPE;

    :goto_0
    invoke-virtual {v3, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->setAutoLocation(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_AUTO_TYPE;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ryeex/ble/common/model/entity/UserConfig$TimezoneConfig;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->setCity(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ryeex/ble/common/model/entity/UserConfig$TimezoneConfig;->getOffset()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->setOffset(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->setTimezone(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/UserConfig;->getWeatherConfig()Lcom/ryeex/ble/common/model/entity/UserConfig$WeatherConfig;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ryeex/ble/common/model/entity/UserConfig$WeatherConfig;->isAuto()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_AUTO_TYPE;->ENABLED:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_AUTO_TYPE;

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_AUTO_TYPE;->DISABLED:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_AUTO_TYPE;

    :goto_1
    invoke-virtual {v3, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig$Builder;->setAutoLocation(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_AUTO_TYPE;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ryeex/ble/common/model/entity/UserConfig$WeatherConfig;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig$Builder;->setCity(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ryeex/ble/common/model/entity/UserConfig$WeatherConfig;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig$Builder;->setId(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->setWeather(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/UserConfig;->getTemperatureType()Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v2, Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;->F:Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;

    if-ne p1, v2, :cond_4

    sget-object p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_TEMPERATURE_TYPE;->F:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_TEMPERATURE_TYPE;

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->setTempUnit(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_TEMPERATURE_TYPE;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;->C:Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;

    if-ne p1, v2, :cond_5

    sget-object p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_TEMPERATURE_TYPE;->C:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_TEMPERATURE_TYPE;

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->setTempUnit(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_TEMPERATURE_TYPE;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O0O0ooO;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O0O0ooO;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public setUserGender(ILcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->PERSONAL_GENDER:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalGenderPropVal;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalGenderPropVal$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalGenderPropVal$Builder;->setGender(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalGenderPropVal$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalGenderPropVal$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalGenderPropVal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00o0ooo;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00o0ooo;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public setUserHeight(Lcom/ryeex/ble/common/model/entity/Height;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/common/model/entity/Height;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/Height;->getUnit()Lcom/ryeex/ble/common/model/entity/Height$Unit;

    move-result-object v1

    sget-object v2, Lcom/ryeex/ble/common/model/entity/Height$Unit;->CM:Lcom/ryeex/ble/common/model/entity/Height$Unit;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalHeightPropVal$Unit;->CM:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalHeightPropVal$Unit;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalHeightPropVal$Unit;->CM:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalHeightPropVal$Unit;

    :goto_0
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->PERSONAL_HEIGHT:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalHeightPropVal;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalHeightPropVal$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/Height;->getHeight()F

    move-result p1

    invoke-virtual {v2, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalHeightPropVal$Builder;->setHeight(F)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalHeightPropVal$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalHeightPropVal$Builder;->setUnit(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalHeightPropVal$Unit;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalHeightPropVal$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalHeightPropVal$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalHeightPropVal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO000;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO000;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    :cond_1
    return-void
.end method

.method public setUserWeight(Lcom/ryeex/ble/common/model/entity/Weight;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/common/model/entity/Weight;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/Weight;->getUnit()Lcom/ryeex/ble/common/model/entity/Weight$Unit;

    move-result-object v1

    sget-object v2, Lcom/ryeex/ble/common/model/entity/Weight$Unit;->KG:Lcom/ryeex/ble/common/model/entity/Weight$Unit;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalWeightPropVal$Unit;->KG:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalWeightPropVal$Unit;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalWeightPropVal$Unit;->KG:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalWeightPropVal$Unit;

    :goto_0
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->PERSONAL_WEIGHT:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalWeightPropVal;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalWeightPropVal$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/Weight;->getWeight()F

    move-result p1

    invoke-virtual {v2, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalWeightPropVal$Builder;->setWeight(F)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalWeightPropVal$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalWeightPropVal$Builder;->setUnit(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalWeightPropVal$Unit;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalWeightPropVal$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalWeightPropVal$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PersonalWeightPropVal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0O0;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0O0;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    :cond_1
    return-void
.end method

.method public setWearType(Lcom/ryeex/ble/common/model/entity/WearType;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/common/model/entity/WearType;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->DEVICE_SETTING_WEAR_HABIT:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingWearHabitPropVal;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingWearHabitPropVal$Builder;

    move-result-object v1

    sget-object v2, Lcom/ryeex/ble/common/model/entity/WearType;->LEFT:Lcom/ryeex/ble/common/model/entity/WearType;

    if-ne p1, v2, :cond_0

    sget-object p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingWearHabitPropVal$WearType;->LEFT_HAND:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingWearHabitPropVal$WearType;

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingWearHabitPropVal$Builder;->setWearHabit(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingWearHabitPropVal$WearType;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingWearHabitPropVal$Builder;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/ryeex/ble/common/model/entity/WearType;->RIGHT:Lcom/ryeex/ble/common/model/entity/WearType;

    if-ne p1, v2, :cond_1

    sget-object p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingWearHabitPropVal$WearType;->RIGTH_HAND:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingWearHabitPropVal$WearType;

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingWearHabitPropVal$Builder;->setWearHabit(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingWearHabitPropVal$WearType;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingWearHabitPropVal$Builder;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingWearHabitPropVal$WearType;->AUTO_IDENTIFICATION:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingWearHabitPropVal$WearType;

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingWearHabitPropVal$Builder;->setWearHabit(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingWearHabitPropVal$WearType;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingWearHabitPropVal$Builder;

    :goto_0
    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingWearHabitPropVal$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingWearHabitPropVal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO00;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO00;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public setWeatherNotifyStatus(ZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->DEVICE_SETTING_WEATHER_ALERT:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceWeatherAlertPropVal;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceWeatherAlertPropVal$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceWeatherAlertPropVal$Builder;->setStatus(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceWeatherAlertPropVal$Builder;

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceWeatherAlertPropVal$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceWeatherAlertPropVal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20ooooooo;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20ooooooo;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public setWorldClockList(Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClockList;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClockList;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000O0o;

    invoke-direct {v0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000O0o;-><init>(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setWorldClockList(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClockList;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public syncDeviceData(Lcom/ryeex/ble/common/device/OnDataSyncListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/common/device/OnDataSyncListener<",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/DeviceDataSet;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000oO0;

    invoke-direct {v0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000oO0;-><init>(Lcom/ryeex/ble/common/device/OnDataSyncListener;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->fetchDeviceData(ZLcom/ryeex/watch/adapter/device/OnDeviceDataFetchListener;)V

    return-void
.end method

.method public syncTime(ZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "syncTime isNeedUserConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-device"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Lcom/ryeex/ble/common/model/entity/UserConfig;

    invoke-direct {p1}, Lcom/ryeex/ble/common/model/entity/UserConfig;-><init>()V

    new-instance v0, Lcom/ryeex/ble/common/model/entity/UserConfig$TimezoneConfig;

    invoke-direct {v0}, Lcom/ryeex/ble/common/model/entity/UserConfig$TimezoneConfig;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/UserConfig$TimezoneConfig;->setAuto(Z)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/UserConfig$TimezoneConfig;->setCity(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/common/model/entity/UserConfig;->setTimezoneConfig(Lcom/ryeex/ble/common/model/entity/UserConfig$TimezoneConfig;)V

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000O0o0;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000O0o0;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-direct {p0, p0, v1, p1, v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setTime(Lcom/ryeex/watch/adapter/device/WatchDevice;Ljava/lang/String;Lcom/ryeex/ble/common/model/entity/UserConfig;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void

    :cond_0
    new-instance p1, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000OoO;

    invoke-direct {p1, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O000OoO;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getUserConfig(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public declared-synchronized unbind(Lcom/ryeex/ble/common/device/OnUnbindListener;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unbind mac="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-device"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice;->onBluetoothChangeListener:Lcom/ryeex/ble/connector/callback/OnBluetoothChangeListener;

    invoke-static {v0}, Lcom/ryeex/ble/connector/BleEngine;->removeBluetoothChangeListener(Lcom/ryeex/ble/connector/callback/OnBluetoothChangeListener;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->isLogin()Z

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getBindManager()LR20000O000000o/R200O000OO0o;

    move-result-object v1

    new-instance v2, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00o0000;

    invoke-direct {v2, p0, p1, v0}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00o0000;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/common/device/OnUnbindListener;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LR20000O000000o/R2000O00000o;

    invoke-direct {p1, p0, v2}, LR20000O000000o/R2000O00000o;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00o0000;)V

    invoke-virtual {v2, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00o0000;->onServerUnbind(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public unbindByToken(Ljava/lang/String;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/ryeex/ble/common/stack/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$ServerUnBindToken;->parseFrom([B)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$ServerUnBindToken;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0OOOo0;

    invoke-direct {v0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0OOOo0;-><init>(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->unbindByToken(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBDevice$ServerUnBindToken;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    new-instance v0, Lcom/ryeex/ble/connector/error/BleError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public updateFirmware(Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getOtaManager()LR20000O000000o/R20O00OOOo;

    move-result-object v0

    iput-object p2, v0, LR20000O000000o/R20O00OOOo;->b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->isLogin()Z

    move-result p2

    const/4 v1, -0x1

    const-string v2, "ryeex-wa-ota"

    if-nez p2, :cond_0

    const-string p1, "startFirmwareUpdate device not login"

    invoke-static {v2, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, LR20000O000000o/R20O00OOOo;->b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/ryeex/ble/connector/error/BleError;

    const-string v0, "device not login"

    invoke-direct {p2, v1, v0}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, v0, LR20000O000000o/R20O00OOOo;->b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/ryeex/ble/connector/error/BleError;

    const-string v0, "firmwareUpdateInfo is null"

    invoke-direct {p2, v1, v0}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->isUpdating()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "startFirmwareUpdate device is isUpdating now and return"

    invoke-static {v2, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setUpdating(Z)V

    iget-object p2, v0, LR20000O000000o/R20O00OOOo;->a:Landroid/os/Handler;

    new-instance v1, LR20000O000000o/R20O00O0o;

    invoke-direct {v1, v0, p0, p1}, LR20000O000000o/R20O00O0o;-><init>(LR20000O000000o/R20O00OOOo;Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateHourFormat(ZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateHourFormat is24Format="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-device"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0Oo0O0;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0Oo0O0;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setHourType(Lcom/ryeex/watch/protocol/device/PbDevice;ZLcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public updateTime(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ryeex-wa-device"

    const-string v1, "updateTime"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ryeex/ble/common/model/entity/UserConfig;

    invoke-direct {v0}, Lcom/ryeex/ble/common/model/entity/UserConfig;-><init>()V

    new-instance v1, Lcom/ryeex/ble/common/model/entity/UserConfig$TimezoneConfig;

    invoke-direct {v1}, Lcom/ryeex/ble/common/model/entity/UserConfig$TimezoneConfig;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ryeex/ble/common/model/entity/UserConfig$TimezoneConfig;->setAuto(Z)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/ble/common/model/entity/UserConfig$TimezoneConfig;->setCity(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/UserConfig;->setTimezoneConfig(Lcom/ryeex/ble/common/model/entity/UserConfig$TimezoneConfig;)V

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0000Ooo;

    invoke-direct {v1, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0000Ooo;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-direct {p0, p0, v2, v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setTime(Lcom/ryeex/watch/adapter/device/WatchDevice;Ljava/lang/String;Lcom/ryeex/ble/common/model/entity/UserConfig;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public updateWeatherInfo(Lcom/ryeex/ble/common/model/entity/WeatherInfo;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/common/model/entity/WeatherInfo;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LR20O00Oo/R20Ooo0o;->a(Lcom/ryeex/ble/common/model/entity/WeatherInfo;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;

    move-result-object p1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00O0oOO;

    invoke-direct {v0, p0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00O0oOO;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {p0, p1, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->setWeatherInfo(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method
