.class public final Lcom/ido/ble/BLEManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AppControlAllConfigSync()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->a()V

    return-void
.end method

.method public static BPcalControlGETPPG_FEATURE()V
    .locals 2

    new-instance v0, Lcom/ido/ble/protocol/model/BPcalControlOperate;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/BPcalControlOperate;-><init>()V

    sget v1, Lcom/ido/ble/protocol/model/BPcalControlOperate;->BP_CONTROL_GET_PPG_FEATURE:I

    iput v1, v0, Lcom/ido/ble/protocol/model/BPcalControlOperate;->operate:I

    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/BPcalControlOperate;)V

    return-void
.end method

.method public static BPcalControlStart(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/ido/ble/protocol/model/BPcalControlOperate;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/BPcalControlOperate;-><init>()V

    sget v1, Lcom/ido/ble/protocol/model/BPcalControlOperate;->BP_CONTROL_START:I

    iput v1, v0, Lcom/ido/ble/protocol/model/BPcalControlOperate;->operate:I

    iput-object p0, v0, Lcom/ido/ble/protocol/model/BPcalControlOperate;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/BPcalControlOperate;)V

    return-void
.end method

.method public static BPcalControlStop()V
    .locals 2

    new-instance v0, Lcom/ido/ble/protocol/model/BPcalControlOperate;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/BPcalControlOperate;-><init>()V

    sget v1, Lcom/ido/ble/protocol/model/BPcalControlOperate;->BP_CONTROL_STTOP:I

    iput v1, v0, Lcom/ido/ble/protocol/model/BPcalControlOperate;->operate:I

    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/BPcalControlOperate;)V

    return-void
.end method

.method public static addAutoConnectErrorOccurredListener(Lcom/ido/ble/callback/AutoConnectErrorHappenListener$IListener;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/AutoConnectErrorHappenListener$IListener;)V

    return-void
.end method

.method public static addDFUStateListener(Lcom/ido/ble/dfu/BleDFUState$IListener;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/dfu/b;->f()Lcom/ido/ble/dfu/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/dfu/b;->a(Lcom/ido/ble/dfu/BleDFUState$IListener;)V

    return-void
.end method

.method public static addDeviceUpgradeEventListener(Lcom/ido/ble/callback/DeviceUpgradeEventListener$IListener;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/DeviceUpgradeEventListener$IListener;)V

    return-void
.end method

.method public static addFrequentContactsV3(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/FrequentContactsV3;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public static addMessageNotifyState(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/MessageNotifyState;",
            ">;II)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/ido/ble/i/a/a;->a(Ljava/util/List;II)V

    return-void
.end method

.method public static addMusicFile(Lcom/ido/ble/protocol/model/MusicOperate$MusicFile;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/MusicOperate$MusicFile;)V

    return-void
.end method

.method public static addMusicFolder(Lcom/ido/ble/protocol/model/MusicOperate$MusicFolder;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/MusicOperate$MusicFolder;)V

    return-void
.end method

.method public static addScheduleReminderV3(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/ScheduleReminderV3;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->b(Ljava/util/List;)V

    return-void
.end method

.method public static appExchangeDataIng(Lcom/ido/ble/protocol/model/AppExchangeDataIngPara;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/AppExchangeDataIngPara;)V

    return-void
.end method

.method public static appExchangeDataPause(Lcom/ido/ble/protocol/model/AppExchangeDataPausePara;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/AppExchangeDataPausePara;)V

    return-void
.end method

.method public static appExchangeDataResume(Lcom/ido/ble/protocol/model/AppExchangeDataResumePara;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/AppExchangeDataResumePara;)V

    return-void
.end method

.method public static appExchangeDataStart(Lcom/ido/ble/protocol/model/AppExchangeDataStartPara;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/AppExchangeDataStartPara;)V

    return-void
.end method

.method public static appExchangeDataStop(Lcom/ido/ble/protocol/model/AppExchangeDataStopPara;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/AppExchangeDataStopPara;)V

    return-void
.end method

.method public static autoConnect()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "BLEManager->autoConnect."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->a()V

    return-void
.end method

.method public static autoConnect(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BLEManager->autoConnect. macAddress is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/bluetooth/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static bind()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->y0()V

    return-void
.end method

.method public static bindWithNoRetry()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->r0()V

    return-void
.end method

.method public static cancelDFU()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/dfu/c;->a()V

    return-void
.end method

.method public static clearBtMacAddress()V
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->b()V

    return-void
.end method

.method public static clearDeviceHeatLog()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->c()V

    return-void
.end method

.method public static clearDeviceLog(Lcom/ido/ble/protocol/model/DeviceLogClearPara;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/DeviceLogClearPara;)V

    return-void
.end method

.method public static collectDeviceFlashLog(ILjava/lang/String;ILcom/ido/ble/firmware/log/flash/ICollectFlashLogListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ido/ble/firmware/log/flash/a;->b()Lcom/ido/ble/firmware/log/flash/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ido/ble/firmware/log/flash/a;->a(ILjava/lang/String;ILcom/ido/ble/firmware/log/flash/ICollectFlashLogListener;)V

    return-void
.end method

.method public static collectDeviceFlashLog(Ljava/lang/String;ILcom/ido/ble/firmware/log/flash/ICollectFlashLogListener;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ido/ble/firmware/log/flash/a;->b()Lcom/ido/ble/firmware/log/flash/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/ido/ble/firmware/log/flash/a;->a(ILjava/lang/String;ILcom/ido/ble/firmware/log/flash/ICollectFlashLogListener;)V

    return-void
.end method

.method public static collectDeviceFlashLogSecondChip(ILjava/lang/String;ILcom/ido/ble/firmware/log/flash/ICollectFlashLogListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ido/ble/firmware/log/flash/a;->b()Lcom/ido/ble/firmware/log/flash/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ido/ble/firmware/log/flash/a;->b(ILjava/lang/String;ILcom/ido/ble/firmware/log/flash/ICollectFlashLogListener;)V

    return-void
.end method

.method public static collectDeviceFlashLogSecondChip(Ljava/lang/String;ILcom/ido/ble/firmware/log/flash/ICollectFlashLogListener;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ido/ble/firmware/log/flash/a;->b()Lcom/ido/ble/firmware/log/flash/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/ido/ble/firmware/log/flash/a;->b(ILjava/lang/String;ILcom/ido/ble/firmware/log/flash/ICollectFlashLogListener;)V

    return-void
.end method

.method public static collectDeviceRebootLog(Lcom/ido/ble/firmware/log/ICollectDeviceRebootLogListener;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/firmware/log/d;->a(Lcom/ido/ble/firmware/log/ICollectDeviceRebootLogListener;)Z

    return-void
.end method

.method public static connect(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "BLEManager->connect1."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/BLEManager;->stopScanDevices()V

    invoke-static {p0}, Lcom/ido/ble/bluetooth/a;->b(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    return-void
.end method

.method public static connect(Lcom/ido/ble/bluetooth/device/BLEDevice;J)V
    .locals 2

    .line 2
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "BLEManager->connect2."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/ido/ble/bluetooth/a;->a(Lcom/ido/ble/bluetooth/device/BLEDevice;J)V

    return-void
.end method

.method public static connectBT()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/bluetooth/c;->b()V

    return-void
.end method

.method public static continueTranCommonFile()V
    .locals 1

    invoke-static {}, Lcom/ido/ble/file/transfer/b;->k()Lcom/ido/ble/file/transfer/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/file/transfer/b;->c()V

    return-void
.end method

.method public static createPlateWallpaperFile(Lcom/ido/ble/protocol/model/WallpaperFileCreateConfig;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/WallpaperFileCreateConfig;)V

    return-void
.end method

.method public static deleteFrequentContactsV3(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/FrequentContactsV3;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->c(Ljava/util/List;)V

    return-void
.end method

.method public static deleteMiniProgram(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/ido/ble/protocol/model/MiniProgram;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/MiniProgram;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/ido/ble/protocol/model/MiniProgram;->operate:I

    iput-object p0, v0, Lcom/ido/ble/protocol/model/MiniProgram;->mini_program_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/MiniProgram;)V

    return-void
.end method

.method public static deleteMusicFile(Lcom/ido/ble/protocol/model/MusicOperate$MusicFile;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->b(Lcom/ido/ble/protocol/model/MusicOperate$MusicFile;)V

    return-void
.end method

.method public static deleteMusicFolder(Lcom/ido/ble/protocol/model/MusicOperate$MusicFolder;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->b(Lcom/ido/ble/protocol/model/MusicOperate$MusicFolder;)V

    return-void
.end method

.method public static deleteScheduleReminderV3(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/ScheduleReminderV3;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->d(Ljava/util/List;)V

    return-void
.end method

.method public static deleteWatchPlate(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static disConnect()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "BLEManager->to disConnect"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->b()V

    return-void
.end method

.method public static disConnect(Ljava/lang/Runnable;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "BLEManager->to disConnect(runnable)"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/bluetooth/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static enterCameraMode()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->e()V

    return-void
.end method

.method public static enterDfuMode()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->f()V

    return-void
.end method

.method public static enterMusicMode()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->g()V

    return-void
.end method

.method public static exitCameraMode()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->i()V

    return-void
.end method

.method public static exitMusicMode()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->j()V

    return-void
.end method

.method public static forceUnbind()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ido/ble/i/a/a;->l()V

    return-void
.end method

.method public static forceUnbind(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ido/ble/i/a/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static funcTableOutputOnJsonFile(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/protocol/handler/u;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getActivityCount()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->m()V

    return-void
.end method

.method public static getActivitySwitch()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->n()V

    return-void
.end method

.method public static getAlarmV3()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->o()V

    return-void
.end method

.method public static getAllHealthMonitorSwitch()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->p()V

    return-void
.end method

.method public static getBasicInfo()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->q()V

    return-void
.end method

.method public static getBatteryInfo()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->r()V

    return-void
.end method

.method public static getBloodPressureData()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->s()V

    return-void
.end method

.method public static getBtA2dpHfpStatus()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->t()V

    return-void
.end method

.method public static getBtMacAddress()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCanDownloadLangInfo()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->u()V

    return-void
.end method

.method public static getCanDownloadLangInfoV3()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->v()V

    return-void
.end method

.method public static getContactReceiveTime()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->w()V

    return-void
.end method

.method public static getCurrentWatchPlate()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->x()V

    return-void
.end method

.method public static getDeviceBeepInfo()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->y()V

    return-void
.end method

.method public static getDeviceHeatLog()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->z()V

    return-void
.end method

.method public static getDeviceSummarySoftVersionInfo()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->A()V

    return-void
.end method

.method public static getDialPlatSize(Ljava/lang/String;I)J
    .locals 1

    invoke-static {}, Lcom/ido/ble/watch/custom/a;->l()Lcom/ido/ble/watch/custom/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/watch/custom/a;->a(Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getDialPlateParam()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->B()V

    return-void
.end method

.method public static getDoNotDisturbPara()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->C()V

    return-void
.end method

.method public static getExChangeDataHeartRateInterval(Lcom/ido/ble/protocol/model/DeviceExchangeDataStopPara;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/DeviceExchangeDataStopPara;)V

    return-void
.end method

.method public static getFirmwareAndBt3Version()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->E()V

    return-void
.end method

.method public static getFlashBinInfo()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->F()V

    return-void
.end method

.method public static getFunctionTables()V
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/c;->h()Lcom/ido/ble/f/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/c;->g()V

    invoke-static {}, Lcom/ido/ble/i/a/a;->Y()V

    return-void
.end method

.method public static getGpsHotPara()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/h/a;->b()V

    return-void
.end method

.method public static getGpsInfo()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/h/a;->c()V

    return-void
.end method

.method public static getGpsStatus()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/h/a;->d()V

    return-void
.end method

.method public static getHIDInfo()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->G()V

    return-void
.end method

.method public static getHabitInfo()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->H()V

    return-void
.end method

.method public static getHearTRateMeasureModeV2()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->I()V

    return-void
.end method

.method public static getInfoFromDeviceByType(I)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(I)V

    return-void
.end method

.method public static getLiveData()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->J()V

    return-void
.end method

.method public static getMacAddress()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->K()V

    return-void
.end method

.method public static getMenuList()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->L()V

    return-void
.end method

.method public static getMiniProgram()V
    .locals 2

    new-instance v0, Lcom/ido/ble/protocol/model/MiniProgram;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/MiniProgram;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/ido/ble/protocol/model/MiniProgram;->operate:I

    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/MiniProgram;)V

    return-void
.end method

.method public static getNoticeReminderSwitchStatus()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->M()V

    return-void
.end method

.method public static getPressCalibrationValue()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->O()V

    return-void
.end method

.method public static getPressCalibrationVersionInfo()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->P()V

    return-void
.end method

.method public static getScreenBrightness()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->R()V

    return-void
.end method

.method public static getSportPlan(Lcom/ido/ble/protocol/model/SportPlan;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/SportPlan;)V

    return-void
.end method

.method public static getSportThreeCircleGoal()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ido/ble/i/a/a;->S()V

    return-void
.end method

.method public static getSportThreeCircleGoal(I)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ido/ble/i/a/a;->b(I)V

    return-void
.end method

.method public static getSupportSetItemsNum()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->T()V

    return-void
.end method

.method public static getSupportSportInfoV3()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->U()V

    return-void
.end method

.method public static getUndeleteMenuList()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->W()V

    return-void
.end method

.method public static getUpHandGesture()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->X()V

    return-void
.end method

.method public static getV3HealthCount()I
    .locals 1

    invoke-static {}, Lcom/ido/ble/i/a/a;->Z()I

    move-result v0

    return v0
.end method

.method public static getVoiceDefaultLang()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->a0()V

    return-void
.end method

.method public static getWalkReminder()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->b0()V

    return-void
.end method

.method public static getWatchPlateList()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->c0()V

    return-void
.end method

.method public static getWatchPlateScreenInfo()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->d0()V

    return-void
.end method

.method public static init()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ido/ble/b;->c()V

    return-void
.end method

.method public static init(Lcom/ido/ble/InitParam;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ido/ble/b;->b(Lcom/ido/ble/InitParam;)V

    return-void
.end method

.method public static isBind()Z
    .locals 1

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->g()Z

    move-result v0

    return v0
.end method

.method public static isBondWithPhoneBluetooth(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/bluetooth/e/e;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isConnectBt()Z
    .locals 1

    invoke-static {}, Lcom/ido/ble/bluetooth/c;->a()Z

    move-result v0

    return v0
.end method

.method public static isConnected()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ido/ble/bluetooth/a;->h()Z

    move-result v0

    return v0
.end method

.method public static isConnected(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ido/ble/bluetooth/a;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isFileTransferBusy()Z
    .locals 1

    invoke-static {}, Lcom/ido/ble/file/transfer/b;->k()Lcom/ido/ble/file/transfer/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/file/transfer/b;->a()Z

    move-result v0

    return v0
.end method

.method public static isSyncAllDataIng()Z
    .locals 1

    invoke-static {}, Lcom/ido/ble/business/sync/b;->d()Lcom/ido/ble/business/sync/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/business/sync/b;->a()Z

    move-result v0

    return v0
.end method

.method public static isSyncingActivityData()Z
    .locals 1

    invoke-static {}, Lcom/ido/ble/i/a/a;->e0()Z

    move-result v0

    return v0
.end method

.method public static isSyncingConfig()Z
    .locals 1

    invoke-static {}, Lcom/ido/ble/i/a/a;->f0()Z

    move-result v0

    return v0
.end method

.method public static isSyncingHealthData()Z
    .locals 1

    invoke-static {}, Lcom/ido/ble/i/a/a;->g0()Z

    move-result v0

    return v0
.end method

.method public static makGpsFile(Lcom/ido/ble/custom/MakeGpsFileConfig;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/h/a;->a(Lcom/ido/ble/custom/MakeGpsFileConfig;)V

    return-void
.end method

.method public static missedInComingCall()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->h0()V

    return-void
.end method

.method public static modifyFrequentContactsV3(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/FrequentContactsV3;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->e(Ljava/util/List;)V

    return-void
.end method

.method public static modifyMessageNotifyState(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/MessageNotifyState;",
            ">;II)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/ido/ble/i/a/a;->b(Ljava/util/List;II)V

    return-void
.end method

.method public static modifyScheduleReminderV3(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/ScheduleReminderV3;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->f(Ljava/util/List;)V

    return-void
.end method

.method public static moveMusicIntoFolder(Lcom/ido/ble/protocol/model/MusicOperate$MusicFolder;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->c(Lcom/ido/ble/protocol/model/MusicOperate$MusicFolder;)V

    return-void
.end method

.method public static onApplicationCreate(Landroid/app/Application;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/b;->a(Landroid/app/Application;)V

    return-void
.end method

.method public static photoWallpaperOperate(Lcom/ido/ble/watch/custom/model/PhotoWallpaperOperation$SetParams;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/watch/custom/model/PhotoWallpaperOperation$SetParams;)V

    return-void
.end method

.method public static playAlexaVoice(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/e/c/a;->f()Lcom/ido/ble/e/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/e/c/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static png2Bmp(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ido/ble/protocol/handler/u;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static queryBloodPressureAdjustResult(Lcom/ido/ble/protocol/model/BloodPressureQueryAdjustResultPara;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/BloodPressureQueryAdjustResultPara;)V

    return-void
.end method

.method public static queryEmergencyContactsV3()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->j0()V

    return-void
.end method

.method public static queryFrequentContactsV3()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->k0()V

    return-void
.end method

.method public static queryMessageNotifyState()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->l0()V

    return-void
.end method

.method public static queryMusicAndFolderInfo()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->m0()V

    return-void
.end method

.method public static queryScheduleReminderV3()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->n0()V

    return-void
.end method

.method public static querySmallQuickModule()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->o0()V

    return-void
.end method

.method public static querySport100TypeSort()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->p0()V

    return-void
.end method

.method public static querySportSubItemParaSort(I)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->c(I)V

    return-void
.end method

.method public static reBoot()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->q0()V

    return-void
.end method

.method public static registerAppControlDeviceCallBack(Lcom/ido/ble/callback/AppControlDeviceCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/AppControlDeviceCallBack$ICallBack;)V

    return-void
.end method

.method public static registerAppExchangeDataCallBack(Lcom/ido/ble/callback/AppExchangeDataCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/AppExchangeDataCallBack$ICallBack;)V

    return-void
.end method

.method public static registerAppSendAllPhoneContactsCallBack(Lcom/ido/ble/callback/AppSendAllPhoneContactsCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/AppSendAllPhoneContactsCallBack$ICallBack;)V

    return-void
.end method

.method public static registerAppSendDataCallBack(Lcom/ido/ble/callback/AppSendDataCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/AppSendDataCallBack$ICallBack;)V

    return-void
.end method

.method public static registerBindCallBack(Lcom/ido/ble/callback/BindCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/BindCallBack$ICallBack;)V

    return-void
.end method

.method public static registerBloodPressureMeasureCallBack(Lcom/ido/ble/callback/BloodPressureMeasureCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/BloodPressureMeasureCallBack$ICallBack;)V

    return-void
.end method

.method public static registerConnectCallBack(Lcom/ido/ble/callback/ConnectCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/ConnectCallBack$ICallBack;)V

    return-void
.end method

.method public static registerDeviceControlAppCallBack(Lcom/ido/ble/callback/DeviceControlAppCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/DeviceControlAppCallBack$ICallBack;)V

    return-void
.end method

.method public static registerDeviceExchangeDataCallBack(Lcom/ido/ble/callback/DeviceExchangeDataCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/DeviceExchangeDataCallBack$ICallBack;)V

    return-void
.end method

.method public static registerDeviceLogCallBack(Lcom/ido/ble/callback/DeviceLogCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/DeviceLogCallBack$ICallBack;)V

    return-void
.end method

.method public static registerDeviceParaChangedCallBack(Lcom/ido/ble/callback/DeviceParaChangedCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/DeviceParaChangedCallBack$ICallBack;)V

    return-void
.end method

.method public static registerDeviceReplySetGpsCallBack(Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/gps/callback/a;->a(Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;)V

    return-void
.end method

.method public static registerDeviceResponseCommonCallBack(Lcom/ido/ble/callback/DeviceResponseCommonCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/DeviceResponseCommonCallBack$ICallBack;)V

    return-void
.end method

.method public static registerDeviceVoiceChangedCallBack(Lcom/ido/ble/callback/DeviceVoiceChangedCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/DeviceVoiceChangedCallBack$ICallBack;)V

    return-void
.end method

.method public static registerEnterDfuModeCallBack(Lcom/ido/ble/callback/EnterDfuModeCallback$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/EnterDfuModeCallback$ICallBack;)V

    return-void
.end method

.method public static registerGetDataCallBack(Lcom/ido/ble/callback/GetDataCommonCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/GetDataCommonCallBack$ICallBack;)V

    return-void
.end method

.method public static registerGetDeviceInfoCallBack(Lcom/ido/ble/callback/GetDeviceInfoCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/GetDeviceInfoCallBack$ICallBack;)V

    return-void
.end method

.method public static registerGetDeviceParaCallBack(Lcom/ido/ble/callback/GetDeviceParaCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/GetDeviceParaCallBack$ICallBack;)V

    return-void
.end method

.method public static registerGetGpsInfoCallBack(Lcom/ido/ble/gps/callback/GpsCallBack$IGetGpsInfoCallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/gps/callback/a;->a(Lcom/ido/ble/gps/callback/GpsCallBack$IGetGpsInfoCallBack;)V

    return-void
.end method

.method public static registerNoticeSportActionToggleCallBack(Lcom/ido/ble/callback/NoticeSportActionToggleCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/NoticeSportActionToggleCallBack$ICallBack;)V

    return-void
.end method

.method public static registerOperateCallBack(Lcom/ido/ble/callback/OperateCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/OperateCallBack$ICallBack;)V

    return-void
.end method

.method public static registerOperateMusicCallBack(Lcom/ido/ble/callback/OperateCallBack$IMusicCallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/OperateCallBack$IMusicCallBack;)V

    return-void
.end method

.method public static registerOtherProtocolCallBack(Lcom/ido/ble/callback/OtherProtocolCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/OtherProtocolCallBack$ICallBack;)V

    return-void
.end method

.method public static registerPhoneMsgNoticeCallBack(Lcom/ido/ble/callback/PhoneMsgNoticeCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/PhoneMsgNoticeCallBack$ICallBack;)V

    return-void
.end method

.method public static registerPhotoWallpaperOperateCallBack(Lcom/ido/ble/watch/custom/callback/PhotoWallpaperOperateCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/watch/custom/callback/a;->c()Lcom/ido/ble/watch/custom/callback/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/watch/custom/callback/a;->a(Lcom/ido/ble/watch/custom/callback/PhotoWallpaperOperateCallBack$ICallBack;)V

    return-void
.end method

.method public static registerQueryStatusCallBack(Lcom/ido/ble/callback/QueryStatusCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/QueryStatusCallBack$ICallBack;)V

    return-void
.end method

.method public static registerRebootCallBack(Lcom/ido/ble/callback/RebootCallback$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/RebootCallback$ICallBack;)V

    return-void
.end method

.method public static registerScanCallBack(Lcom/ido/ble/callback/ScanCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/ScanCallBack$ICallBack;)V

    return-void
.end method

.method public static registerSetPressCalibrationCallBack(Lcom/ido/ble/callback/SetPressCalibrationCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/SetPressCalibrationCallBack$ICallBack;)V

    return-void
.end method

.method public static registerSettingCallBack(Lcom/ido/ble/callback/SettingCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/SettingCallBack$ICallBack;)V

    return-void
.end method

.method public static registerSportPlanCallBack(Lcom/ido/ble/callback/SportPlanCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/SportPlanCallBack$ICallBack;)V

    return-void
.end method

.method public static registerSyncActivityCallBack(Lcom/ido/ble/callback/SyncCallBack$IActivityCallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/SyncCallBack$IActivityCallBack;)V

    return-void
.end method

.method public static registerSyncConfigCallBack(Lcom/ido/ble/callback/SyncCallBack$IConfigCallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/SyncCallBack$IConfigCallBack;)V

    return-void
.end method

.method public static registerSyncGpsDataCallBack(Lcom/ido/ble/gps/callback/GpsCallBack$ISyncGpsDataCallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/gps/callback/a;->a(Lcom/ido/ble/gps/callback/GpsCallBack$ISyncGpsDataCallBack;)V

    return-void
.end method

.method public static registerSyncHealthCallBack(Lcom/ido/ble/callback/SyncCallBack$IHealthCallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/SyncCallBack$IHealthCallBack;)V

    return-void
.end method

.method public static registerSyncV3CallBack(Lcom/ido/ble/callback/SyncV3CallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/SyncV3CallBack$ICallBack;)V

    return-void
.end method

.method public static registerTranAgpsFileCallBack(Lcom/ido/ble/gps/callback/GpsCallBack$ITranAgpsFileCallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/gps/callback/a;->a(Lcom/ido/ble/gps/callback/GpsCallBack$ITranAgpsFileCallBack;)V

    return-void
.end method

.method public static registerUnbindCallBack(Lcom/ido/ble/callback/UnbindCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/UnbindCallBack$ICallBack;)V

    return-void
.end method

.method public static registerUserCloseBluetoothCallBack(Lcom/ido/ble/callback/e$b;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/e$b;)V

    return-void
.end method

.method public static registerUserHabitInfoCallBack(Lcom/ido/ble/callback/UserHabitCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/UserHabitCallBack$ICallBack;)V

    return-void
.end method

.method public static registerV3AppExchangeDataCallBack(Lcom/ido/ble/callback/V3AppExchangeDataCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/V3AppExchangeDataCallBack$ICallBack;)V

    return-void
.end method

.method public static registerVoiceCallBack(Lcom/ido/ble/callback/VoiceCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/VoiceCallBack$ICallBack;)V

    return-void
.end method

.method public static registerWatchErrorCallBack(Lcom/ido/ble/gps/callback/GpsCallBack$ITranAgpsWatchErrorCallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/gps/callback/a;->a(Lcom/ido/ble/gps/callback/GpsCallBack$ITranAgpsWatchErrorCallBack;)V

    return-void
.end method

.method public static registerWatchOperateCallBack(Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$IOperateCallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/watch/custom/callback/a;->c()Lcom/ido/ble/watch/custom/callback/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/watch/custom/callback/a;->a(Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$IOperateCallBack;)V

    return-void
.end method

.method public static removeAutoConnectErrorOccurredListener(Lcom/ido/ble/callback/AutoConnectErrorHappenListener$IListener;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/AutoConnectErrorHappenListener$IListener;)V

    return-void
.end method

.method public static removeBondStatusFromPhoneBluetoothPairedList(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/bluetooth/e/e;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static removeDFUStateListener(Lcom/ido/ble/dfu/BleDFUState$IListener;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/dfu/b;->f()Lcom/ido/ble/dfu/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/dfu/b;->b(Lcom/ido/ble/dfu/BleDFUState$IListener;)V

    return-void
.end method

.method public static removeDeviceUpgradeEventListener(Lcom/ido/ble/callback/DeviceUpgradeEventListener$IListener;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/DeviceUpgradeEventListener$IListener;)V

    return-void
.end method

.method public static removeMusicFromFolder(Lcom/ido/ble/protocol/model/MusicOperate$MusicFolder;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->d(Lcom/ido/ble/protocol/model/MusicOperate$MusicFolder;)V

    return-void
.end method

.method public static replyDeviceExchangeDataIng(Lcom/ido/ble/protocol/model/DeviceExchangeDataIngAppReplyPara;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/DeviceExchangeDataIngAppReplyPara;)V

    return-void
.end method

.method public static replyDeviceExchangeDataPause(Lcom/ido/ble/protocol/model/DeviceExchangeDataPauseAppReplyData;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/DeviceExchangeDataPauseAppReplyData;)V

    return-void
.end method

.method public static replyDeviceExchangeDataResume(Lcom/ido/ble/protocol/model/DeviceExchangeDataResumeAppReplyData;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/DeviceExchangeDataResumeAppReplyData;)V

    return-void
.end method

.method public static replyDeviceExchangeDataStart(Lcom/ido/ble/protocol/model/DeviceExchangeDataStartAppReplyData;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/DeviceExchangeDataStartAppReplyData;)V

    return-void
.end method

.method public static replyDeviceExchangeDataStop(Lcom/ido/ble/protocol/model/DeviceExchangeDataStopAppReplyData;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/DeviceExchangeDataStopAppReplyData;)V

    return-void
.end method

.method public static replyDeviceNoticeAppExchangeDataPause(Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataPauseAppReplyData;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataPauseAppReplyData;)V

    return-void
.end method

.method public static replyDeviceNoticeAppExchangeDataResume(Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataResumeAppReplyData;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataResumeAppReplyData;)V

    return-void
.end method

.method public static replyDeviceNoticeAppExchangeDataStop(Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataStopAppReplyData;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataStopAppReplyData;)V

    return-void
.end method

.method public static scanAndConnect(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "BLEManager->scanAndConnect."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/bluetooth/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static sendCustomBytesDataToDevice(Ljava/lang/String;)V
    .locals 1

    const-string v0, "-"

    invoke-static {p0, v0}, Lcom/ido/ble/bluetooth/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static sendCustomData([B)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/bluetooth/a;->b([B)V

    return-void
.end method

.method public static sendNotification(Lcom/ido/ble/protocol/model/NotificationPara;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/NotificationPara;)V

    return-void
.end method

.method public static setActivitySwitch(Lcom/ido/ble/protocol/model/ActivitySwitch;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/ActivitySwitch;)V

    return-void
.end method

.method public static setActivitySwitchPending(Lcom/ido/ble/protocol/model/ActivitySwitch;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/ActivitySwitch;)V

    return-void
.end method

.method public static setAlarm(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/Alarm;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->g(Ljava/util/List;)V

    return-void
.end method

.method public static setAlarmPending(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/Alarm;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static setAlarmV3(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/AlarmV3;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->h(Ljava/util/List;)V

    return-void
.end method

.method public static setAllPhoneContacts(Lcom/ido/ble/protocol/model/AllPhoneContacts;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/AllPhoneContacts;)V

    return-void
.end method

.method public static setAntiLostMode(Lcom/ido/ble/protocol/model/AntiLostMode;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/AntiLostMode;)V

    return-void
.end method

.method public static setAntiLostModePending(Lcom/ido/ble/protocol/model/AntiLostMode;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/AntiLostMode;)V

    :cond_0
    return-void
.end method

.method public static setBindAuth([I)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a([I)V

    return-void
.end method

.method public static setBloodPressureAdjustPara(Lcom/ido/ble/protocol/model/BloodPressureAdjustPara;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/BloodPressureAdjustPara;)V

    return-void
.end method

.method public static setBloodPressureAdjustParaPending(Lcom/ido/ble/protocol/model/BloodPressureAdjustPara;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/BloodPressureAdjustPara;)V

    :cond_0
    return-void
.end method

.method public static setBodyPowerSwitch(Lcom/ido/ble/protocol/model/BodyPowerSwitch;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/BodyPowerSwitch;)V

    return-void
.end method

.method public static setBodyPowerSwitchPending(Lcom/ido/ble/protocol/model/BodyPowerSwitch;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/BodyPowerSwitch;)V

    return-void
.end method

.method public static setBreatheTrain(Lcom/ido/ble/protocol/model/BreatheTrain;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/BreatheTrain;)V

    return-void
.end method

.method public static setBreatheTrainPending(Lcom/ido/ble/protocol/model/BreatheTrain;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/BreatheTrain;)V

    return-void
.end method

.method public static setCalorieAndDistanceGoal(Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;)V

    return-void
.end method

.method public static setCalorieAndDistanceGoalPending(Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;)V

    return-void
.end method

.method public static setConnParam(Lcom/ido/ble/gps/model/ConnParam;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/h/a;->a(Lcom/ido/ble/gps/model/ConnParam;)V

    return-void
.end method

.method public static setControlGps(Lcom/ido/ble/gps/model/ControlGps;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/h/a;->a(Lcom/ido/ble/gps/model/ControlGps;)V

    return-void
.end method

.method public static setDeviceUnreadReminder(Lcom/ido/ble/protocol/model/DeviceUnreadReminder;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/DeviceUnreadReminder;)V

    return-void
.end method

.method public static setDialPlate(Lcom/ido/ble/protocol/model/DialPlate;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/DialPlate;)V

    return-void
.end method

.method public static setDialPlatePending(Lcom/ido/ble/protocol/model/DialPlate;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/DialPlate;)V

    :cond_0
    return-void
.end method

.method public static setDisplayMode(Lcom/ido/ble/protocol/model/DisplayMode;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/DisplayMode;)V

    return-void
.end method

.method public static setDisplayModePending(Lcom/ido/ble/protocol/model/DisplayMode;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/DisplayMode;)V

    :cond_0
    return-void
.end method

.method public static setDrinkWaterReminder(Lcom/ido/ble/protocol/model/DrinkWaterReminder;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/DrinkWaterReminder;)V

    return-void
.end method

.method public static setDrinkWaterReminderPending(Lcom/ido/ble/protocol/model/DrinkWaterReminder;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/DrinkWaterReminder;)V

    return-void
.end method

.method public static setEmergencyContactsV3(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/FrequentContactsV3;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->i(Ljava/util/List;)V

    return-void
.end method

.method public static setFindPhoneSwitch(Z)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Z)V

    return-void
.end method

.method public static setFindPhoneSwitchPending(Z)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Z)V

    return-void
.end method

.method public static setFitnessGuidance(Lcom/ido/ble/protocol/model/FitnessGuidance;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/FitnessGuidance;)V

    return-void
.end method

.method public static setFitnessGuidancePending(Lcom/ido/ble/protocol/model/FitnessGuidance;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/FitnessGuidance;)V

    :cond_0
    return-void
.end method

.method public static setFrequentContactsV3(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/FrequentContactsV3;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->j(Ljava/util/List;)V

    return-void
.end method

.method public static setGoal(Lcom/ido/ble/protocol/model/Goal;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/Goal;)V

    return-void
.end method

.method public static setGoalPending(Lcom/ido/ble/protocol/model/Goal;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/Goal;)V

    :cond_0
    return-void
.end method

.method public static setGpsHotPara(Lcom/ido/ble/gps/model/GpsHotStartParam;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/h/a;->a(Lcom/ido/ble/gps/model/GpsHotStartParam;)V

    return-void
.end method

.method public static setGpsParas(Lcom/ido/ble/gps/model/ConfigGPS;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/h/a;->a(Lcom/ido/ble/gps/model/ConfigGPS;)V

    return-void
.end method

.method public static setHandWearMode(Lcom/ido/ble/protocol/model/HandWearMode;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/HandWearMode;)V

    return-void
.end method

.method public static setHandWearModePending(Lcom/ido/ble/protocol/model/HandWearMode;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/HandWearMode;)V

    :cond_0
    return-void
.end method

.method public static setHeartRateInterval(Lcom/ido/ble/protocol/model/HeartRateInterval;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/HeartRateInterval;)V

    return-void
.end method

.method public static setHeartRateIntervalPending(Lcom/ido/ble/protocol/model/HeartRateInterval;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/HeartRateInterval;)V

    :cond_0
    return-void
.end method

.method public static setHeartRateMeasureMode(Lcom/ido/ble/protocol/model/HeartRateMeasureMode;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/HeartRateMeasureMode;)V

    return-void
.end method

.method public static setHeartRateMeasureModePending(Lcom/ido/ble/protocol/model/HeartRateMeasureMode;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/HeartRateMeasureMode;)V

    :cond_0
    return-void
.end method

.method public static setHeartRateMeasureModeV3(Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;)V

    return-void
.end method

.method public static setHeartRateMeasureModeV3Pending(Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;)V

    :cond_0
    return-void
.end method

.method public static setHeartRateSmart(Lcom/ido/ble/protocol/model/HeartRateSmartMode;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/HeartRateSmartMode;)V

    return-void
.end method

.method public static setHeartRateSmartPending(Lcom/ido/ble/protocol/model/HeartRateSmartMode;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/HeartRateSmartMode;)V

    :cond_0
    return-void
.end method

.method public static setIncomingCallInfo(Lcom/ido/ble/protocol/model/IncomingCallInfo;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/IncomingCallInfo;)V

    return-void
.end method

.method public static setIsFirstBindBeforeGetFuncTable()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->s0()V

    return-void
.end method

.method public static setIsNeedRemoveBondBeforeConnect(Z)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/custom/CustomConfig;->getConfig()Lcom/ido/ble/custom/CustomConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/custom/CustomConfig;->setNeedRemoveBondBeforeConnect(Z)Lcom/ido/ble/custom/CustomConfig;

    return-void
.end method

.method public static setLogListener(Lcom/ido/ble/logs/LogTool$LogListener;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/logs/LogTool;->a(Lcom/ido/ble/logs/LogTool$LogListener;)V

    return-void
.end method

.method public static setLongSit(Lcom/ido/ble/protocol/model/LongSit;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/LongSit;)V

    return-void
.end method

.method public static setLongSitPending(Lcom/ido/ble/protocol/model/LongSit;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/LongSit;)V

    :cond_0
    return-void
.end method

.method public static setMedicineReminder(Lcom/ido/ble/protocol/model/MedicineReminder;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/MedicineReminder;)V

    return-void
.end method

.method public static setMenstrual(Lcom/ido/ble/protocol/model/Menstrual;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/Menstrual;)V

    return-void
.end method

.method public static setMenstrualPending(Lcom/ido/ble/protocol/model/Menstrual;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/Menstrual;)V

    return-void
.end method

.method public static setMenstrualRemind(Lcom/ido/ble/protocol/model/MenstrualRemind;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/MenstrualRemind;)V

    return-void
.end method

.method public static setMenstrualRemindPending(Lcom/ido/ble/protocol/model/MenstrualRemind;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/MenstrualRemind;)V

    return-void
.end method

.method public static setMenstruationHistoricalData(Lcom/ido/ble/protocol/model/MenstruationHistoricalData;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/MenstruationHistoricalData;)V

    return-void
.end method

.method public static setMenuList(Lcom/ido/ble/protocol/model/MenuList;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/MenuList;)V

    return-void
.end method

.method public static setMenuListPending(Lcom/ido/ble/protocol/model/MenuList;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/MenuList;)V

    return-void
.end method

.method public static setMtu(II)I
    .locals 3

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMtu->send:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "::receive:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ido/ble/protocol/handler/u;->a(II)I

    move-result p0

    return p0
.end method

.method public static setMusicControlInfo(Lcom/ido/ble/protocol/model/MusicControlInfo;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/MusicControlInfo;)V

    return-void
.end method

.method public static setMusicSwitch(Z)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->c(Z)V

    return-void
.end method

.method public static setMusicSwitchPending(Z)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->b(Z)V

    return-void
.end method

.method public static setNewMessageDetailInfo(Lcom/ido/ble/protocol/model/NewMessageInfo;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/NewMessageInfo;)V

    return-void
.end method

.method public static setNightTemperatureMonitoringPara(Lcom/ido/ble/protocol/model/NightTemperatureMonitoringPara;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/NightTemperatureMonitoringPara;)V

    return-void
.end method

.method public static setNightTemperatureMonitoringParaPending(Lcom/ido/ble/protocol/model/NightTemperatureMonitoringPara;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/NightTemperatureMonitoringPara;)V

    :cond_0
    return-void
.end method

.method public static setNoisePara(Lcom/ido/ble/protocol/model/NoisePara;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/NoisePara;)V

    return-void
.end method

.method public static setNoiseParaPending(Lcom/ido/ble/protocol/model/NoisePara;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/NoisePara;)V

    :cond_0
    return-void
.end method

.method public static setNotDisturbPara(Lcom/ido/ble/protocol/model/NotDisturbPara;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/NotDisturbPara;)V

    return-void
.end method

.method public static setNotDisturbParaPending(Lcom/ido/ble/protocol/model/NotDisturbPara;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/NotDisturbPara;)V

    :cond_0
    return-void
.end method

.method public static setNoticeDeviceDiableFunc(Lcom/ido/ble/protocol/model/NoticeDevicePermmsion;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/NoticeDevicePermmsion;)V

    return-void
.end method

.method public static setNoticeReminderSwitchPending(Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->b(Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;)V

    :cond_0
    return-void
.end method

.method public static setNoticeReminderSwitchStatus(Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;)V

    return-void
.end method

.method public static setNoticeReply(Lcom/ido/ble/protocol/model/DeviceChangedPara;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/DeviceChangedPara;)V

    return-void
.end method

.method public static setNoticeSportActionToggle(Lcom/ido/ble/protocol/model/NoticeSportActionToggle;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/NoticeSportActionToggle;)V

    return-void
.end method

.method public static setOneKeyReset()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->t0()V

    return-void
.end method

.method public static setOneKeySOSSwitch(Lcom/ido/ble/protocol/model/SosSwitch;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/SosSwitch;)V

    return-void
.end method

.method public static setOneKeySOSSwitch(Z)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ido/ble/i/a/a;->d(Z)V

    return-void
.end method

.method public static setOneKeySOSSwitchPending(Z)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->c(Z)V

    return-void
.end method

.method public static setOneKeySOSSwitchPendingPhoneType(Z)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->d(Z)V

    return-void
.end method

.method public static setParaToDeviceByType(I)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->e(I)V

    return-void
.end method

.method public static setParaToDeviceByTypeAndJson(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ido/ble/i/a/a;->b(ILjava/lang/String;)V

    return-void
.end method

.method public static setPhoneVoice(Lcom/ido/ble/protocol/model/PhoneVoice;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/PhoneVoice;)V

    return-void
.end method

.method public static setPressCalibration(Lcom/ido/ble/protocol/model/PressCalibration;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/PressCalibration;)V

    return-void
.end method

.method public static setPressureParam(Lcom/ido/ble/protocol/model/PressureParam;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/PressureParam;)V

    return-void
.end method

.method public static setPressureParamPending(Lcom/ido/ble/protocol/model/PressureParam;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/PressureParam;)V

    return-void
.end method

.method public static setQuickReplyInfo(Lcom/ido/ble/protocol/model/QuickReplyInfo;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/QuickReplyInfo;)V

    return-void
.end method

.method public static setQuickSportMode(Lcom/ido/ble/protocol/model/QuickSportMode;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/QuickSportMode;)V

    return-void
.end method

.method public static setQuickSportModePending(Lcom/ido/ble/protocol/model/QuickSportMode;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/QuickSportMode;)V

    :cond_0
    return-void
.end method

.method public static setRespiratoryRate(Lcom/ido/ble/protocol/model/RespiratoryRate;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/RespiratoryRate;)V

    return-void
.end method

.method public static setRespiratoryRatePending(Lcom/ido/ble/protocol/model/RespiratoryRate;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/RespiratoryRate;)V

    return-void
.end method

.method public static setRestoreFactory()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->u0()V

    return-void
.end method

.method public static setSCreenBrightnessConfig(Lcom/ido/ble/protocol/model/ScreenBrightness;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/ScreenBrightness;)V

    return-void
.end method

.method public static setSCreenBrightnessConfigPending(Lcom/ido/ble/protocol/model/ScreenBrightness;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/ScreenBrightness;)V

    return-void
.end method

.method public static setSPO2Param(Lcom/ido/ble/protocol/model/SPO2Param;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/SPO2Param;)V

    return-void
.end method

.method public static setSPO2ParamPending(Lcom/ido/ble/protocol/model/SPO2Param;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/SPO2Param;)V

    return-void
.end method

.method public static setScheduleReminderSwitch(Lcom/ido/ble/protocol/model/ScheduleReminderSwitch;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/ScheduleReminderSwitch;)V

    return-void
.end method

.method public static setScreenBrightness(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/ido/ble/BLEManager;->setScreenBrightnessLevel(I)V

    return-void
.end method

.method public static setScreenBrightnessAutoAdjustNight(Z)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->e(Z)V

    return-void
.end method

.method public static setScreenBrightnessLevel(I)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->f(I)V

    return-void
.end method

.method public static setScreenBrightnessLevelPending(I)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->c(I)V

    return-void
.end method

.method public static setScreenBrightnessPending(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/ido/ble/BLEManager;->setScreenBrightnessLevelPending(I)V

    return-void
.end method

.method public static setShortCut(Lcom/ido/ble/protocol/model/ShortCut;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/ShortCut;)V

    return-void
.end method

.method public static setShortCutPending(Lcom/ido/ble/protocol/model/ShortCut;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/ShortCut;)V

    :cond_0
    return-void
.end method

.method public static setSleepMonitoringPara(Lcom/ido/ble/protocol/model/SleepMonitoringPara;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/SleepMonitoringPara;)V

    return-void
.end method

.method public static setSleepMonitoringParaPending(Lcom/ido/ble/protocol/model/SleepMonitoringPara;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/SleepMonitoringPara;)V

    :cond_0
    return-void
.end method

.method public static setSmallQuickModule(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/SmallQuickModule;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->k(Ljava/util/List;)V

    return-void
.end method

.method public static setSport100TypeSort(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ido/ble/i/a/a;->a(Ljava/util/List;I)V

    return-void
.end method

.method public static setSportModeSortInfo(Lcom/ido/ble/protocol/model/SportModeSort;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/SportModeSort;)V

    return-void
.end method

.method public static setSportModeSortInfoPending(Lcom/ido/ble/protocol/model/SportModeSort;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/SportModeSort;)V

    return-void
.end method

.method public static setSportModeSortInfoV3(Lcom/ido/ble/protocol/model/SportModeSortV3;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/SportModeSortV3;)V

    return-void
.end method

.method public static setSportModeSortInfoV3Pending(Lcom/ido/ble/protocol/model/SportModeSortV3;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/SportModeSortV3;)V

    return-void
.end method

.method public static setSportPlanDataSend(Lcom/ido/ble/protocol/model/SportPlan;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->b(Lcom/ido/ble/protocol/model/SportPlan;)V

    return-void
.end method

.method public static setSportPlanEnd(Lcom/ido/ble/protocol/model/SportPlan;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->c(Lcom/ido/ble/protocol/model/SportPlan;)V

    return-void
.end method

.method public static setSportSubItemParaSort(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/ido/ble/i/a/a;->c(Ljava/util/List;II)V

    return-void
.end method

.method public static setStartSportPlan(Lcom/ido/ble/protocol/model/SportPlan;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->d(Lcom/ido/ble/protocol/model/SportPlan;)V

    return-void
.end method

.method public static setStopFindPhone(Lcom/ido/ble/protocol/model/StopFindPhone;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/StopFindPhone;)V

    return-void
.end method

.method public static setStopInComingCall()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->v0()V

    return-void
.end method

.method public static setTime()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ido/ble/i/a/a;->w0()V

    return-void
.end method

.method public static setTime(Lcom/ido/ble/protocol/model/SystemTime;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/SystemTime;)V

    return-void
.end method

.method public static setTranSportIconInformation(Lcom/ido/ble/protocol/model/IconTransInformation;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/IconTransInformation;)V

    return-void
.end method

.method public static setUnit(Lcom/ido/ble/protocol/model/Units;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/Units;)V

    return-void
.end method

.method public static setUnitPending(Lcom/ido/ble/protocol/model/Units;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/Units;)V

    :cond_0
    return-void
.end method

.method public static setUpHandGesture(Lcom/ido/ble/protocol/model/UpHandGesture;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/UpHandGesture;)V

    return-void
.end method

.method public static setUpHandGesturePending(Lcom/ido/ble/protocol/model/UpHandGesture;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/UpHandGesture;)V

    :cond_0
    return-void
.end method

.method public static setUserInfo(Lcom/ido/ble/protocol/model/UserInfo;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/UserInfo;)V

    return-void
.end method

.method public static setUserInfoPending(Lcom/ido/ble/protocol/model/UserInfo;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/UserInfo;)V

    :cond_0
    return-void
.end method

.method public static setV3MessageNotice(Lcom/ido/ble/protocol/model/V3MessageNotice;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/V3MessageNotice;)V

    return-void
.end method

.method public static setVoiceLoginState(Lcom/ido/ble/protocol/model/VoiceLoginState;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/VoiceLoginState;)V

    return-void
.end method

.method public static setVoiceNotifyState(Lcom/ido/ble/protocol/model/VoiceNotifyState;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/VoiceNotifyState;)V

    return-void
.end method

.method public static setVoiceRecognizeState(Lcom/ido/ble/protocol/model/VoiceRecognizeState;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/VoiceRecognizeState;)V

    return-void
.end method

.method public static setVoiceToText(Lcom/ido/ble/protocol/model/VoiceToText;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/VoiceToText;)V

    return-void
.end method

.method public static setWalkRealTimeReminder(Lcom/ido/ble/protocol/model/WalkRealTimeReminder;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/WalkRealTimeReminder;)V

    return-void
.end method

.method public static setWalkReminder(Lcom/ido/ble/protocol/model/WalkReminder;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/WalkReminder;)V

    return-void
.end method

.method public static setWalkReminderPending(Lcom/ido/ble/protocol/model/WalkReminder;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/WalkReminder;)V

    return-void
.end method

.method public static setWashHandReminder(Lcom/ido/ble/protocol/model/WashHandReminder;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/WashHandReminder;)V

    return-void
.end method

.method public static setWatchDialOrder(Lcom/ido/ble/protocol/model/WatchDialOrder;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/WatchDialOrder;)V

    return-void
.end method

.method public static setWatchPlate(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static setWeatherCityName(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static setWeatherData(Lcom/ido/ble/protocol/model/WeatherInfo;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/WeatherInfo;)V

    return-void
.end method

.method public static setWeatherDataV3(Lcom/ido/ble/protocol/model/WeatherInfoV3;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/WeatherInfoV3;)V

    return-void
.end method

.method public static setWeatherSunTime(Lcom/ido/ble/protocol/model/WeatherSunTime;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/WeatherSunTime;)V

    return-void
.end method

.method public static setWeatherSwitch(Z)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->f(Z)V

    return-void
.end method

.method public static setWeatherSwitchPending(Z)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->e(Z)V

    return-void
.end method

.method public static setWorldTime(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/WorldTime$Item;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->l(Ljava/util/List;)V

    return-void
.end method

.method public static startBTbroadcast()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "BLEManager->startBTbroadcast()"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/a;->x0()V

    return-void
.end method

.method public static startDFU(Lcom/ido/ble/dfu/BleDFUConfig;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/dfu/c;->a(Lcom/ido/ble/dfu/BleDFUConfig;)V

    return-void
.end method

.method public static startFindDevice()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "BLEManager->startFindDevice()"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/a;->z0()V

    return-void
.end method

.method public static startMeasureBloodPressure()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->A0()V

    return-void
.end method

.method public static startMiniProgram(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/ido/ble/protocol/model/MiniProgram;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/MiniProgram;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/ido/ble/protocol/model/MiniProgram;->operate:I

    iput-object p0, v0, Lcom/ido/ble/protocol/model/MiniProgram;->mini_program_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/MiniProgram;)V

    return-void
.end method

.method public static startScanDevices()V
    .locals 2

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "BLEManager->startScanDevices."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->m()V

    return-void
.end method

.method public static startScanDevicesByName(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/bluetooth/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static startSetPlateFileToWatch(Lcom/ido/ble/watch/custom/WatchPlateSetConfig;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/watch/custom/a;->l()Lcom/ido/ble/watch/custom/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/watch/custom/a;->a(Lcom/ido/ble/watch/custom/WatchPlateSetConfig;)V

    return-void
.end method

.method public static startSppTranFile(Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ido/ble/file/transfer/spp/a;->e()Lcom/ido/ble/file/transfer/spp/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/file/transfer/spp/a;->b(Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;)V

    return-void
.end method

.method public static startSppTranFile(Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/ido/ble/file/transfer/spp/a;->e()Lcom/ido/ble/file/transfer/spp/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/file/transfer/spp/a;->b(Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;)V

    return-void
.end method

.method public static startSyncActivityData()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->B0()V

    return-void
.end method

.method public static startSyncConfigInfo()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->C0()V

    return-void
.end method

.method public static startSyncGpsData()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/h/a;->g()V

    return-void
.end method

.method public static startSyncHealthData()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->D0()V

    return-void
.end method

.method public static startSyncV3Health()I
    .locals 1

    invoke-static {}, Lcom/ido/ble/i/a/a;->E0()I

    move-result v0

    return v0
.end method

.method public static startTranAgpsFile(Lcom/ido/ble/gps/agps/AgpsFileTransConfig;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ido/ble/gps/agps/a;->f()Lcom/ido/ble/gps/agps/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/gps/agps/a;->a(Lcom/ido/ble/gps/agps/AgpsFileTransConfig;)V

    return-void
.end method

.method public static startTranAgpsFile(Ljava/lang/String;Lcom/ido/ble/gps/agps/IAGpsTranslateStateListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/ido/ble/gps/agps/a;->f()Lcom/ido/ble/gps/agps/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/gps/agps/a;->a(Ljava/lang/String;Lcom/ido/ble/gps/agps/IAGpsTranslateStateListener;)V

    return-void
.end method

.method public static startTranCommonFile(Lcom/ido/ble/file/transfer/FileTransferConfig;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/file/transfer/b;->k()Lcom/ido/ble/file/transfer/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/file/transfer/b;->b(Lcom/ido/ble/file/transfer/FileTransferConfig;)V

    return-void
.end method

.method public static startTranGpsFile(Lcom/ido/ble/gps/gps/GpsFileTransferConfig;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/gps/gps/a;->e()Lcom/ido/ble/gps/gps/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/gps/gps/a;->a(Lcom/ido/ble/gps/gps/GpsFileTransferConfig;)V

    return-void
.end method

.method public static startTranIcon(Lcom/ido/ble/icon/transfer/IconTranConfig;Lcom/ido/ble/icon/transfer/IIconTransferListener;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/icon/transfer/a;->f()Lcom/ido/ble/icon/transfer/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/icon/transfer/a;->a(Lcom/ido/ble/icon/transfer/IconTranConfig;Lcom/ido/ble/icon/transfer/IIconTransferListener;)V

    return-void
.end method

.method public static startVoiceRecognize()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->F0()V

    return-void
.end method

.method public static stopFindDevice()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->G0()V

    return-void
.end method

.method public static stopMeasureBloodPressure()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->H0()V

    return-void
.end method

.method public static stopScanDevices()V
    .locals 2

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "BLEManager->stopScanDevices."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->n()V

    return-void
.end method

.method public static stopSetPlate()V
    .locals 1

    invoke-static {}, Lcom/ido/ble/watch/custom/a;->l()Lcom/ido/ble/watch/custom/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/watch/custom/a;->a()V

    return-void
.end method

.method public static stopSppTranFile()V
    .locals 1

    invoke-static {}, Lcom/ido/ble/file/transfer/spp/a;->e()Lcom/ido/ble/file/transfer/spp/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/file/transfer/spp/a;->a()V

    return-void
.end method

.method public static stopSyncActivityData()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->I0()V

    return-void
.end method

.method public static stopSyncAllData()V
    .locals 1

    invoke-static {}, Lcom/ido/ble/business/sync/b;->d()Lcom/ido/ble/business/sync/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/business/sync/b;->b()V

    return-void
.end method

.method public static stopSyncConfigInfo()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->J0()V

    return-void
.end method

.method public static stopSyncHealthData()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->K0()V

    return-void
.end method

.method public static stopSyncV3Health()I
    .locals 1

    invoke-static {}, Lcom/ido/ble/i/a/a;->L0()I

    move-result v0

    return v0
.end method

.method public static stopTranAgpsFile()V
    .locals 1

    invoke-static {}, Lcom/ido/ble/gps/agps/a;->f()Lcom/ido/ble/gps/agps/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/gps/agps/a;->a()V

    return-void
.end method

.method public static stopTranCommonFile()V
    .locals 1

    invoke-static {}, Lcom/ido/ble/file/transfer/b;->k()Lcom/ido/ble/file/transfer/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/file/transfer/b;->b()V

    return-void
.end method

.method public static stopTranGpsFile()V
    .locals 1

    invoke-static {}, Lcom/ido/ble/gps/gps/a;->e()Lcom/ido/ble/gps/gps/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/gps/gps/a;->b()V

    return-void
.end method

.method public static stopTranIcon()V
    .locals 1

    invoke-static {}, Lcom/ido/ble/icon/transfer/a;->f()Lcom/ido/ble/icon/transfer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/icon/transfer/a;->a()V

    return-void
.end method

.method public static stopVoiceRecognize()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->M0()V

    return-void
.end method

.method public static switchToDevice(Ljava/lang/String;Lcom/ido/ble/business/multidevice/ICommonListener;)V
    .locals 3

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BLEManager->switchToDevice."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/business/multidevice/c;->b()Lcom/ido/ble/business/multidevice/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/business/multidevice/c;->a(Ljava/lang/String;Lcom/ido/ble/business/multidevice/ICommonListener;)V

    return-void
.end method

.method public static syncAllData(Lcom/ido/ble/business/sync/SyncPara;)Z
    .locals 1

    invoke-static {}, Lcom/ido/ble/business/sync/b;->d()Lcom/ido/ble/business/sync/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/business/sync/b;->a(Lcom/ido/ble/business/sync/SyncPara;)Z

    move-result p0

    return p0
.end method

.method public static unbind()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ido/ble/i/a/a;->N0()V

    return-void
.end method

.method public static unbind(Ljava/lang/String;Lcom/ido/ble/business/multidevice/ICommonListener;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/ido/ble/business/multidevice/b;->a(Ljava/lang/String;Lcom/ido/ble/business/multidevice/ICommonListener;)V

    return-void
.end method

.method public static unregisterAppControlDeviceCallBack(Lcom/ido/ble/callback/AppControlDeviceCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/AppControlDeviceCallBack$ICallBack;)V

    return-void
.end method

.method public static unregisterAppExchangeDataCallBack(Lcom/ido/ble/callback/AppExchangeDataCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/AppExchangeDataCallBack$ICallBack;)V

    return-void
.end method

.method public static unregisterAppSendAllPhoneContactsCallBack(Lcom/ido/ble/callback/AppSendAllPhoneContactsCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/AppSendAllPhoneContactsCallBack$ICallBack;)V

    return-void
.end method

.method public static unregisterAppSendDataCallBack(Lcom/ido/ble/callback/AppSendDataCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/AppSendDataCallBack$ICallBack;)V

    return-void
.end method

.method public static unregisterBindCallBack(Lcom/ido/ble/callback/BindCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/BindCallBack$ICallBack;)V

    return-void
.end method

.method public static unregisterBloodPressureMeasureCallBack(Lcom/ido/ble/callback/BloodPressureMeasureCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/BloodPressureMeasureCallBack$ICallBack;)V

    return-void
.end method

.method public static unregisterConnectCallBack(Lcom/ido/ble/callback/ConnectCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/ConnectCallBack$ICallBack;)V

    return-void
.end method

.method public static unregisterDataCallBack(Lcom/ido/ble/callback/GetDataCommonCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/GetDataCommonCallBack$ICallBack;)V

    return-void
.end method

.method public static unregisterDeviceControlAppCallBack(Lcom/ido/ble/callback/DeviceControlAppCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/DeviceControlAppCallBack$ICallBack;)V

    return-void
.end method

.method public static unregisterDeviceExchangeDataCallBack(Lcom/ido/ble/callback/DeviceExchangeDataCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/DeviceExchangeDataCallBack$ICallBack;)V

    return-void
.end method

.method public static unregisterDeviceLogCallBack(Lcom/ido/ble/callback/DeviceLogCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/DeviceLogCallBack$ICallBack;)V

    return-void
.end method

.method public static unregisterDeviceParaChangedCallBack(Lcom/ido/ble/callback/DeviceParaChangedCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/DeviceParaChangedCallBack$ICallBack;)V

    return-void
.end method

.method public static unregisterDeviceReplySetGpsCallBack(Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/gps/callback/a;->b(Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;)V

    return-void
.end method

.method public static unregisterDeviceResponseCommonCallBack(Lcom/ido/ble/callback/DeviceResponseCommonCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/DeviceResponseCommonCallBack$ICallBack;)V

    return-void
.end method

.method public static unregisterDeviceVoiceChangedCallBack(Lcom/ido/ble/callback/DeviceVoiceChangedCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/DeviceVoiceChangedCallBack$ICallBack;)V

    return-void
.end method

.method public static unregisterEnterDfuModeCallBack(Lcom/ido/ble/callback/EnterDfuModeCallback$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/EnterDfuModeCallback$ICallBack;)V

    return-void
.end method

.method public static unregisterGetDeviceInfoCallBack(Lcom/ido/ble/callback/GetDeviceInfoCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/GetDeviceInfoCallBack$ICallBack;)V

    return-void
.end method

.method public static unregisterGetDeviceParaCallBack(Lcom/ido/ble/callback/GetDeviceParaCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/GetDeviceParaCallBack$ICallBack;)V

    return-void
.end method

.method public static unregisterGetGpsInfoCallBack(Lcom/ido/ble/gps/callback/GpsCallBack$IGetGpsInfoCallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/gps/callback/a;->b(Lcom/ido/ble/gps/callback/GpsCallBack$IGetGpsInfoCallBack;)V

    return-void
.end method

.method public static unregisterNoticeSportActionToggleCallBack(Lcom/ido/ble/callback/NoticeSportActionToggleCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/NoticeSportActionToggleCallBack$ICallBack;)V

    return-void
.end method

.method public static unregisterOperateCallBack(Lcom/ido/ble/callback/OperateCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/OperateCallBack$ICallBack;)V

    return-void
.end method

.method public static unregisterOperateMusicCallBack(Lcom/ido/ble/callback/OperateCallBack$IMusicCallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/OperateCallBack$IMusicCallBack;)V

    return-void
.end method

.method public static unregisterOtherProtocolCallBack(Lcom/ido/ble/callback/OtherProtocolCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/OtherProtocolCallBack$ICallBack;)V

    return-void
.end method

.method public static unregisterPhoneMsgNoticeCallBack(Lcom/ido/ble/callback/PhoneMsgNoticeCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/PhoneMsgNoticeCallBack$ICallBack;)V

    return-void
.end method

.method public static unregisterPhotoWallpaperOperateCallBack(Lcom/ido/ble/watch/custom/callback/PhotoWallpaperOperateCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/watch/custom/callback/a;->c()Lcom/ido/ble/watch/custom/callback/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/watch/custom/callback/a;->b(Lcom/ido/ble/watch/custom/callback/PhotoWallpaperOperateCallBack$ICallBack;)V

    return-void
.end method

.method public static unregisterQueryStatusCallBack(Lcom/ido/ble/callback/QueryStatusCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/QueryStatusCallBack$ICallBack;)V

    return-void
.end method

.method public static unregisterRebootCallBack(Lcom/ido/ble/callback/RebootCallback$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/RebootCallback$ICallBack;)V

    return-void
.end method

.method public static unregisterScanCallBack(Lcom/ido/ble/callback/ScanCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/ScanCallBack$ICallBack;)V

    return-void
.end method

.method public static unregisterSetPressCalibrationCallBack(Lcom/ido/ble/callback/SetPressCalibrationCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/SetPressCalibrationCallBack$ICallBack;)V

    return-void
.end method

.method public static unregisterSettingCallBack(Lcom/ido/ble/callback/SettingCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/SettingCallBack$ICallBack;)V

    return-void
.end method

.method public static unregisterSportPlanCallBack(Lcom/ido/ble/callback/SportPlanCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/SportPlanCallBack$ICallBack;)V

    return-void
.end method

.method public static unregisterSyncActivityCallBack(Lcom/ido/ble/callback/SyncCallBack$IActivityCallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/SyncCallBack$IActivityCallBack;)V

    return-void
.end method

.method public static unregisterSyncConfigCallBack(Lcom/ido/ble/callback/SyncCallBack$IConfigCallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/SyncCallBack$IConfigCallBack;)V

    return-void
.end method

.method public static unregisterSyncGpsDataCallBack(Lcom/ido/ble/gps/callback/GpsCallBack$ISyncGpsDataCallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/gps/callback/a;->b(Lcom/ido/ble/gps/callback/GpsCallBack$ISyncGpsDataCallBack;)V

    return-void
.end method

.method public static unregisterSyncHealthCallBack(Lcom/ido/ble/callback/SyncCallBack$IHealthCallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/SyncCallBack$IHealthCallBack;)V

    return-void
.end method

.method public static unregisterSyncV3CallBack(Lcom/ido/ble/callback/SyncV3CallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/SyncV3CallBack$ICallBack;)V

    return-void
.end method

.method public static unregisterTranAgpsFileCallBack(Lcom/ido/ble/gps/callback/GpsCallBack$ITranAgpsFileCallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/gps/callback/a;->b(Lcom/ido/ble/gps/callback/GpsCallBack$ITranAgpsFileCallBack;)V

    return-void
.end method

.method public static unregisterUnbindCallBack(Lcom/ido/ble/callback/UnbindCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/UnbindCallBack$ICallBack;)V

    return-void
.end method

.method public static unregisterUserCloseBluetoothCallBack(Lcom/ido/ble/callback/e$b;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/e$b;)V

    return-void
.end method

.method public static unregisterUserHabitInfoCallBack(Lcom/ido/ble/callback/UserHabitCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/UserHabitCallBack$ICallBack;)V

    return-void
.end method

.method public static unregisterV3AppExchangeDataCallBack(Lcom/ido/ble/callback/V3AppExchangeDataCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/V3AppExchangeDataCallBack$ICallBack;)V

    return-void
.end method

.method public static unregisterVoiceCallBack(Lcom/ido/ble/callback/VoiceCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/VoiceCallBack$ICallBack;)V

    return-void
.end method

.method public static unregisterWatchErrorCallBack(Lcom/ido/ble/gps/callback/GpsCallBack$ITranAgpsWatchErrorCallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/gps/callback/a;->b(Lcom/ido/ble/gps/callback/GpsCallBack$ITranAgpsWatchErrorCallBack;)V

    return-void
.end method

.method public static unregisterWatchOperateCallBack(Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$IOperateCallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/watch/custom/callback/a;->c()Lcom/ido/ble/watch/custom/callback/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/watch/custom/callback/a;->b(Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$IOperateCallBack;)V

    return-void
.end method

.method public static updateMusicFolder(Lcom/ido/ble/protocol/model/MusicOperate$MusicFolder;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->e(Lcom/ido/ble/protocol/model/MusicOperate$MusicFolder;)V

    return-void
.end method

.method public static userFeedback(Ljava/lang/String;Ljava/lang/String;Lcom/ido/ble/event/stat/one/IEventStatCallBack;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ido/ble/event/stat/one/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ido/ble/event/stat/one/IEventStatCallBack;)V

    return-void
.end method

.method public static v3AppExchangeDataGetHeartRate()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->O0()V

    return-void
.end method

.method public static v3AppExchangeDataIng(Lcom/ido/ble/protocol/model/V3AppExchangeDataIngPara;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/V3AppExchangeDataIngPara;)V

    return-void
.end method

.method public static v3getEndActivityData()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->P0()V

    return-void
.end method

.method public static voiceControlAlarm(Lcom/ido/ble/protocol/model/VoiceControlAlarm;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/VoiceControlAlarm;)V

    return-void
.end method

.method public static voiceControlBrightnessLevel(Lcom/ido/ble/protocol/model/VoiceControlBrightnessLevel;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/VoiceControlBrightnessLevel;)V

    return-void
.end method

.method public static voiceControlCountDown(Lcom/ido/ble/protocol/model/VoiceCountDown;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/VoiceCountDown;)V

    return-void
.end method

.method public static voiceControlFuncWithNoPara(Lcom/ido/ble/protocol/model/VoiceControlFuncWithNoPara;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/VoiceControlFuncWithNoPara;)V

    return-void
.end method

.method public static voiceControlMusic(Lcom/ido/ble/protocol/model/VoiceControlMusic;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/VoiceControlMusic;)V

    return-void
.end method

.method public static voiceControlReminder(Lcom/ido/ble/protocol/model/VoiceControlReminder;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/VoiceControlReminder;)V

    return-void
.end method

.method public static voiceControlSports(Lcom/ido/ble/protocol/model/VoiceControlSports;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/VoiceControlSports;)V

    return-void
.end method

.method public static voiceControlStopWatch(Lcom/ido/ble/protocol/model/VoiceStopWatch;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/VoiceStopWatch;)V

    return-void
.end method

.method public static voiceControlSwitchFunc(Lcom/ido/ble/protocol/model/VoiceControlSwitchFunc;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/VoiceControlSwitchFunc;)V

    return-void
.end method
