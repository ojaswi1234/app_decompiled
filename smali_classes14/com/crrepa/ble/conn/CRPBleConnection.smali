.class public interface abstract Lcom/crrepa/ble/conn/CRPBleConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract abortAiAgent()V
.end method

.method public abstract abortChat()V
.end method

.method public abstract abortFirmwareUpgrade()V
.end method

.method public abstract abortInstallApp()V
.end method

.method public abstract abortSendConnectKitFile()V
.end method

.method public abstract abortSendGallery()V
.end method

.method public abstract abortSendLocalVideo()V
.end method

.method public abstract abortSendMusic()V
.end method

.method public abstract abortWatchFace()V
.end method

.method public abstract abortWatchFaceBackground()V
.end method

.method public abstract addWaterIntake(Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;)V
.end method

.method public abstract checkFirmwareVersion(Lcom/crrepa/ble/conn/callback/CRPDeviceNewFirmwareVersionCallback;Ljava/lang/String;I)V
.end method

.method public abstract checkSupportQuickContact(Lcom/crrepa/ble/conn/callback/CRPContactConfigCallback;)V
.end method

.method public abstract clearCalendarEvent()V
.end method

.method public abstract clearContact()V
.end method

.method public abstract clearGallery()V
.end method

.method public abstract clearPillReminder()V
.end method

.method public abstract clearReplyAppQuickReply(Lcom/crrepa/ble/conn/type/CRPReplyAppType;)V
.end method

.method public abstract clearStock()V
.end method

.method public abstract close()V
.end method

.method public abstract closeMusicControl()V
.end method

.method public abstract connect()Z
.end method

.method public abstract connectivityCheck(Z[BLcom/crrepa/ble/conn/callback/CRPConnectivityCheckCallback;)V
.end method

.method public abstract createBond([BLcom/crrepa/ble/conn/callback/CRPDeviceBondStateCallback;)V
.end method

.method public abstract createBond([BZILcom/crrepa/ble/conn/callback/CRPDeviceBondStateCallback;)V
.end method

.method public abstract deleteAllBeach()V
.end method

.method public abstract deleteAllNewAlarm()V
.end method

.method public abstract deleteBeach(I)V
.end method

.method public abstract deleteCalendarEvent(I)V
.end method

.method public abstract deleteContact(I)V
.end method

.method public abstract deleteContactAvatar(I)V
.end method

.method public abstract deleteElectronicCard(I)V
.end method

.method public abstract deleteEventReminder(I)V
.end method

.method public abstract deleteGalleryPhoto(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteJieliWatchFace([ILcom/crrepa/ble/conn/callback/CRPWatchFaceDeleteCallback;)V
.end method

.method public abstract deleteLocalVideo(Ljava/lang/String;)V
.end method

.method public abstract deleteMusic(I)V
.end method

.method public abstract deleteNewAlarm(I)V
.end method

.method public abstract deletePhotoWatchFace(Ljava/lang/String;)V
.end method

.method public abstract deletePillReminder(I)V
.end method

.method public abstract deleteStock(B)V
.end method

.method public abstract deleteWatchFace(ILcom/crrepa/ble/conn/callback/CRPWatchFaceDeleteCallback;)V
.end method

.method public abstract deleteWaterIntake(Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;I)V
.end method

.method public abstract deleteWorldClock(B)V
.end method

.method public abstract disableContinueBloodOxygen()V
.end method

.method public abstract disableContinueBloodPressure()V
.end method

.method public abstract disableContinueTemp()V
.end method

.method public abstract disableHrvMeasure()V
.end method

.method public abstract disableQuickResponses()V
.end method

.method public abstract disableScreenOffClock()V
.end method

.method public abstract disableTimingBreathRate()V
.end method

.method public abstract disableTimingMeasureBloodOxygen()V
.end method

.method public abstract disableTimingMeasureHeartRate()V
.end method

.method public abstract disableTimingMeasureTemp()V
.end method

.method public abstract disableTimingStress()V
.end method

.method public abstract enableContinueBloodOxygen()V
.end method

.method public abstract enableContinueBloodPressure()V
.end method

.method public abstract enableContinueTemp()V
.end method

.method public abstract enableHrvMeasure(I)V
.end method

.method public abstract enableHsDfu()V
.end method

.method public abstract enableQuickResponses()V
.end method

.method public abstract enableScreenOffClock()V
.end method

.method public abstract enableSos(Z)V
.end method

.method public abstract enableTimingBreathRate()V
.end method

.method public abstract enableTimingMeasureBloodOxygen(I)V
.end method

.method public abstract enableTimingMeasureHeartRate(I)V
.end method

.method public abstract enableTimingMeasureTemp()V
.end method

.method public abstract enableTimingStress()V
.end method

.method public abstract enterCameraView()V
.end method

.method public abstract exitCameraView()V
.end method

.method public abstract findDevice()V
.end method

.method public abstract getProtocolVersion()Lcom/crrepa/ble/conn/type/CRPProtocolVersion;
.end method

.method public abstract installApp(Ljava/io/File;Lcom/crrepa/ble/trans/hisilicon/app/CRPAppTransListener;)V
.end method

.method public abstract isNewECGMeasurementVersion()Z
.end method

.method public abstract pingApp(Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;)V
.end method

.method public abstract queryA2DPState()V
.end method

.method public abstract queryAiPhotoWatchFace()V
.end method

.method public abstract queryAiWatchFaceLayout()V
.end method

.method public abstract queryAllAlarm(Lcom/crrepa/ble/conn/callback/CRPAlarmCallback;)V
.end method

.method public abstract queryAllNewAlarm(Lcom/crrepa/ble/conn/callback/CRPAlarmCallback;)V
.end method

.method public abstract queryAppAvailableSize()V
.end method

.method public abstract queryAppStoreInfo()V
.end method

.method public abstract queryAvailableStorage(Lcom/crrepa/ble/conn/callback/CRPAvailableStorageCallback;)V
.end method

.method public abstract queryBTConnectState()V
.end method

.method public abstract queryBatterySaving()V
.end method

.method public abstract queryBluetrumWatchFaceInfo(Lcom/crrepa/ble/conn/callback/CRPBluetrumWatchFaceCallback;)V
.end method

.method public abstract queryBreathingLight(Lcom/crrepa/ble/conn/callback/CRPDeviceBreathingLightCallback;)V
.end method

.method public abstract queryBrightness(Lcom/crrepa/ble/conn/callback/CRPDeviceBrightnessCallback;)V
.end method

.method public abstract queryBtAddress(Lcom/crrepa/ble/conn/callback/CRPBtAddressCallback;)V
.end method

.method public abstract queryCalendarEvent(I)V
.end method

.method public abstract queryCalendarEventReminderTime()V
.end method

.method public abstract queryCaloriesCategory(Lcom/crrepa/ble/conn/type/CRPCategoryHistoryDay;)V
.end method

.method public abstract queryConnectKitAvailableStorage()V
.end method

.method public abstract queryContactCount(Lcom/crrepa/ble/conn/callback/CRPContactCountCallback;)V
.end method

.method public abstract queryContactNumberSymbol(Lcom/crrepa/ble/conn/callback/CRPContactNumberSymbolCallback;)V
.end method

.method public abstract queryContinueBloodOxygenState()V
.end method

.method public abstract queryContinueBloodPressureState()V
.end method

.method public abstract queryContinueTempState()V
.end method

.method public abstract queryDailyGoals(Lcom/crrepa/ble/conn/callback/CRPDailyGoalsCallback;)V
.end method

.method public abstract queryDeviceBattery()V
.end method

.method public abstract queryDeviceDfuStatus(Lcom/crrepa/ble/conn/callback/CRPDeviceDfuStatusCallback;)V
.end method

.method public abstract queryDeviceInfo(Lcom/crrepa/ble/conn/callback/CRPDeviceInfoCallback;)V
.end method

.method public abstract queryDeviceLanguage(Lcom/crrepa/ble/conn/callback/CRPDeviceLanguageCallback;)V
.end method

.method public abstract queryDeviceSNInfo(Lcom/crrepa/ble/conn/callback/CRPDeviceSNCallback;)V
.end method

.method public abstract queryDeviceSupportFunction(Lcom/crrepa/ble/conn/callback/CRPDeviceFunctionCallback;)V
.end method

.method public abstract queryDeviceVersion(Lcom/crrepa/ble/conn/callback/CRPDeviceVersionCallback;)V
.end method

.method public abstract queryDfuType(Lcom/crrepa/ble/conn/callback/CRPDeviceDfuTypeCallback;)V
.end method

.method public abstract queryDisplayDeviceFunction(Lcom/crrepa/ble/conn/callback/CRPDeviceFunctionCallback;)V
.end method

.method public abstract queryDisplayTime(Lcom/crrepa/ble/conn/callback/CRPDeviceDisplayTimeCallback;)V
.end method

.method public abstract queryDisplayWatchFace(Lcom/crrepa/ble/conn/callback/CRPDeviceDisplayWatchFaceCallback;)V
.end method

.method public abstract queryDistanceCategory(Lcom/crrepa/ble/conn/type/CRPCategoryHistoryDay;)V
.end method

.method public abstract queryDoNotDistrubTime(Lcom/crrepa/ble/conn/callback/CRPDevicePeriodTimeCallback;)V
.end method

.method public abstract queryDominantHand(Lcom/crrepa/ble/conn/callback/CRPDeviceDominantHandCallback;)V
.end method

.method public abstract queryDrinkWaterGoals()V
.end method

.method public abstract queryDrinkWaterReminderPeriod()V
.end method

.method public abstract queryElectronicCard(ILcom/crrepa/ble/conn/callback/CRPElectronicCardCallback;)V
.end method

.method public abstract queryElectronicCardCount(Lcom/crrepa/ble/conn/callback/CRPElectronicCardCountCallback;)V
.end method

.method public abstract queryEventReminderSupport()V
.end method

.method public abstract queryFlashNotification(Lcom/crrepa/ble/conn/callback/CRPFlashNotificationCallback;)V
.end method

.method public abstract queryFrimwareVersion(Lcom/crrepa/ble/conn/callback/CRPDeviceFirmwareVersionCallback;)V
.end method

.method public abstract queryGalleryInfo()V
.end method

.method public abstract queryGoalStep(Lcom/crrepa/ble/conn/callback/CRPDeviceGoalStepCallback;)V
.end method

.method public abstract queryGomoreEUID()V
.end method

.method public abstract queryGpsDetail(I)V
.end method

.method public abstract queryHamonBandBodyTemperatureTimePeriod()V
.end method

.method public abstract queryHamonBandDeviceStartupCount()V
.end method

.method public abstract queryHamonBandHourBodyTemperature(Ljava/util/Date;)V
.end method

.method public abstract queryHamonBandLastBleConnectTime()V
.end method

.method public abstract queryHandWashingReminderPeriod(Lcom/crrepa/ble/conn/callback/CRPDeviceHandWashingPeriodCallback;)V
.end method

.method public abstract queryHistoryBloodOxygen()V
.end method

.method public abstract queryHistoryBloodPressure()V
.end method

.method public abstract queryHistoryBreathRate()V
.end method

.method public abstract queryHistoryGps()V
.end method

.method public abstract queryHistoryHeartRate()V
.end method

.method public abstract queryHistoryNapSleep(Lcom/crrepa/ble/conn/type/CRPHistoryDay;)V
.end method

.method public abstract queryHistoryNewHrv()V
.end method

.method public abstract queryHistoryRemSleep(Lcom/crrepa/ble/conn/type/CRPHistoryDay;)V
.end method

.method public abstract queryHistorySleep(Lcom/crrepa/ble/conn/type/CRPHistoryDay;)V
.end method

.method public abstract queryHistoryStep(Lcom/crrepa/ble/conn/type/CRPHistoryDay;)V
.end method

.method public abstract queryHistoryStress()V
.end method

.method public abstract queryHistoryTimingHeartRate(Lcom/crrepa/ble/conn/type/CRPHistoryDay;)V
.end method

.method public abstract queryHistoryTraining()V
.end method

.method public abstract queryHrv(II)V
.end method

.method public abstract queryHrvMeasureCount(I)V
.end method

.method public abstract queryHrvMeasureInterval()V
.end method

.method public abstract queryHsDfuAddress(Lcom/crrepa/ble/conn/callback/CRPDeviceDfuAddressCallback;)V
.end method

.method public abstract queryJieliPhotoWatchFace()V
.end method

.method public abstract queryJieliPhotoWatchFaceLayout()V
.end method

.method public abstract queryJieliWatchFaceInfo(Lcom/crrepa/ble/conn/callback/CRPJieliWatchFaceCallback;)V
.end method

.method public abstract queryLast24HourBloodOxygen()V
.end method

.method public abstract queryLast24HourBloodPressure()V
.end method

.method public abstract queryLast24HourTemp()V
.end method

.method public abstract queryLastDynamicRate(Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;)V
.end method

.method public abstract queryLastMeasureECGData()V
.end method

.method public abstract queryLocalVideoInfo()V
.end method

.method public abstract queryMaxHeartRate(Lcom/crrepa/ble/conn/callback/CRPDeviceMaxHeartRateCallback;)V
.end method

.method public abstract queryMessageLength(Lcom/crrepa/ble/conn/callback/CRPMessageLengthCallback;)V
.end method

.method public abstract queryMessageList(Lcom/crrepa/ble/conn/callback/CRPMessageListCallback;)V
.end method

.method public abstract queryMetricSystem(Lcom/crrepa/ble/conn/callback/CRPDeviceMetricSystemCallback;)V
.end method

.method public abstract queryMovementHeartRate()V
.end method

.method public abstract queryMusicAvailableSize()V
.end method

.method public abstract queryMusicName(I)V
.end method

.method public abstract queryMusicSavedCount()V
.end method

.method public abstract queryMuslimPrayerCalculationType()V
.end method

.method public abstract queryMuslimPrayerCompensation(Lcom/crrepa/ble/conn/callback/CRPMuslimPrayerCompensationCallback;)V
.end method

.method public abstract queryMuslimPrayerNotification()V
.end method

.method public abstract queryMuslimSavedName()V
.end method

.method public abstract queryMuslimSavedPrayers()V
.end method

.method public abstract queryMuslimTasbihSetting(Lcom/crrepa/ble/conn/callback/CRPMuslimTasbihSettingCallback;)V
.end method

.method public abstract queryNewDrinkWaterReminderPeriod()V
.end method

.method public abstract queryOfflineMapConfig()V
.end method

.method public abstract queryOtherMessageState(Lcom/crrepa/ble/conn/callback/CRPDeviceOtherMessageCallback;)V
.end method

.method public abstract queryPerformanceInsights()V
.end method

.method public abstract queryPhotoWatchFaceAvailableSize()V
.end method

.method public abstract queryPhotoWatchFaceDisplayMode()V
.end method

.method public abstract queryPhotoWatchFaceInfo()V
.end method

.method public abstract queryPhysiologcalPeriod(Lcom/crrepa/ble/conn/callback/CRPDevicePhysiologcalPeriodCallback;)V
.end method

.method public abstract queryPillReminder(Lcom/crrepa/ble/conn/callback/CRPPillReminderCallback;)V
.end method

.method public abstract queryQuickResponses(B)V
.end method

.method public abstract queryQuickResponsesCount()V
.end method

.method public abstract queryQuickView(Lcom/crrepa/ble/conn/callback/CRPDeviceQuickViewCallback;)V
.end method

.method public abstract queryQuickViewTime(Lcom/crrepa/ble/conn/callback/CRPDevicePeriodTimeCallback;)V
.end method

.method public abstract queryRemoteControlSupport()V
.end method

.method public abstract queryReplyAppConfig()V
.end method

.method public abstract queryReplyAppQuickReply(Lcom/crrepa/ble/conn/type/CRPReplyAppType;)V
.end method

.method public abstract queryReplyAppQuickReplyConfig(Lcom/crrepa/ble/conn/type/CRPReplyAppType;)V
.end method

.method public abstract queryRestingHeartRateReminder(Lcom/crrepa/ble/conn/callback/CRPDeviceRestingHeartRateReminderCallback;)V
.end method

.method public abstract querySavedGomoreKey()V
.end method

.method public abstract queryScreenOffClockState()V
.end method

.method public abstract queryScreenOffClockTime()V
.end method

.method public abstract querySedentaryReminder(Lcom/crrepa/ble/conn/callback/CRPDeviceSedentaryReminderCallback;)V
.end method

.method public abstract querySedentaryReminderPeriod(Lcom/crrepa/ble/conn/callback/CRPDeviceSedentaryReminderPeriodCallback;)V
.end method

.method public abstract querySifliWatchFaceStore(ILjava/lang/String;IIILcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;)V
.end method

.method public abstract querySleepAction(I)V
.end method

.method public abstract querySleepTime(Lcom/crrepa/ble/conn/callback/CRPSleepTimeCallback;)V
.end method

.method public abstract querySosState(Lcom/crrepa/ble/conn/callback/CRPSosStateCallback;)V
.end method

.method public abstract queryStepsCategory(Lcom/crrepa/ble/conn/type/CRPCategoryHistoryDay;)V
.end method

.method public abstract querySupportAi(Lcom/crrepa/ble/conn/callback/CRPAiCallback;)V
.end method

.method public abstract querySupportAiAgent()V
.end method

.method public abstract querySupportAppInfo()V
.end method

.method public abstract querySupportCalendarEvent()V
.end method

.method public abstract querySupportCustomFeatureList()V
.end method

.method public abstract querySupportCustomGameList()V
.end method

.method public abstract querySupportCustomTrainingList()V
.end method

.method public abstract querySupportDeviceRename(Lcom/crrepa/ble/conn/callback/CRPDeviceNameCallback;)V
.end method

.method public abstract querySupportEmojiCount()V
.end method

.method public abstract querySupportEmojiList()V
.end method

.method public abstract querySupportGomore()V
.end method

.method public abstract querySupportLocalNavigation()V
.end method

.method public abstract querySupportNewHrv()V
.end method

.method public abstract querySupportStock()V
.end method

.method public abstract querySupportStress()V
.end method

.method public abstract querySupportWatchFace(Lcom/crrepa/ble/conn/callback/CRPDeviceSupportWatchFaceCallback;)V
.end method

.method public abstract querySupportWorldClock()V
.end method

.method public abstract queryTapToWakeState(Lcom/crrepa/ble/conn/callback/CRPTapToWakeCallback;)V
.end method

.method public abstract queryTempUnit()V
.end method

.method public abstract queryTestModeState(Lcom/crrepa/ble/conn/callback/CRPDeviceTestModeCallback;)V
.end method

.method public abstract queryTidalConfig(Lcom/crrepa/ble/conn/callback/CRPTidalCallback;)V
.end method

.method public abstract queryTimeSystem(Lcom/crrepa/ble/conn/callback/CRPDeviceTimeSystemCallback;)V
.end method

.method public abstract queryTimingBloodOxygen(Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;)V
.end method

.method public abstract queryTimingBloodOxygenMeasureState()V
.end method

.method public abstract queryTimingBreathRate(Lcom/crrepa/ble/conn/type/CRPHistoryDay;)V
.end method

.method public abstract queryTimingBreathRateState()V
.end method

.method public abstract queryTimingMeasureHeartRate(Lcom/crrepa/ble/conn/callback/CRPDeviceTimingMeasureHeartRateCallback;)V
.end method

.method public abstract queryTimingMeasureTemp(Lcom/crrepa/ble/conn/type/CRPTempTimeType;)V
.end method

.method public abstract queryTimingMeasureTempState(Lcom/crrepa/ble/conn/callback/CRPTimingTempStateCallback;)V
.end method

.method public abstract queryTimingStress(Lcom/crrepa/ble/conn/type/CRPStressDate;)V
.end method

.method public abstract queryTimingStressState()V
.end method

.method public abstract queryTodayHeartRate(I)V
.end method

.method public abstract queryTodayWaterIntake()V
.end method

.method public abstract queryTodayWaterIntakeHistory()V
.end method

.method public abstract queryTraining(I)V
.end method

.method public abstract queryTrainingDay(Lcom/crrepa/ble/conn/callback/CRPTrainingDayGoalsCallback;)V
.end method

.method public abstract queryTrainingDayGoals(Lcom/crrepa/ble/conn/callback/CRPTrainingDayGoalsCallback;)V
.end method

.method public abstract queryTrainingRealtimeData()V
.end method

.method public abstract queryUIVersionCode(Lcom/crrepa/ble/conn/callback/CRPDeviceUIVersionCodeCallback;)V
.end method

.method public abstract queryVibrationStrength(Lcom/crrepa/ble/conn/callback/CRPVibrationStrengthCallback;)V
.end method

.method public abstract queryVideoWatchFaceAvailableSize()V
.end method

.method public abstract queryVideoWatchFaceDisplayMode()V
.end method

.method public abstract queryVideoWatchFaceInfo()V
.end method

.method public abstract queryWatchFaceDetail(Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;Lcom/crrepa/ble/conn/callback/CRPWatchFaceDetailsCallback;)V
.end method

.method public abstract queryWatchFaceElementInfo()V
.end method

.method public abstract queryWatchFaceLayout(Lcom/crrepa/ble/conn/callback/CRPDeviceWatchFaceLayoutCallback;)V
.end method

.method public abstract queryWatchFaceLayout(Lcom/crrepa/ble/conn/type/CRPWatchFaceType;)V
.end method

.method public abstract queryWatchFaceList(Lcom/crrepa/ble/conn/callback/CRPDeviceWatchFaceListCallback;)V
.end method

.method public abstract queryWatchFaceOfID(ILcom/crrepa/ble/conn/callback/CRPWatchFaceDetailsCallback;)V
.end method

.method public abstract queryWatchFaceScreenInfo(Lcom/crrepa/ble/conn/callback/CRPWatchFaceScreenCallback;)V
.end method

.method public abstract queryWatchFaceStore(Ljava/util/List;Ljava/lang/String;IILcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract queryWatchFaceStoreList(Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;ILcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;)V
.end method

.method public abstract queryWatchFaceStoreTagList(Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreTagCallback;)V
.end method

.method public abstract queryWatchFaceTimeStyle(Lcom/crrepa/ble/conn/type/CRPWatchFaceType;Lcom/crrepa/ble/conn/callback/CRPWatchFaceTimeStyleCallback;)V
.end method

.method public abstract queryWorldClock(B)V
.end method

.method public abstract readDeviceRssi()V
.end method

.method public abstract removeBond(Lcom/crrepa/ble/conn/callback/CRPRemoveBondCallback;)V
.end method

.method public abstract reset()V
.end method

.method public abstract resetHisiliconWatchFace(Lcom/crrepa/ble/conn/type/CRPWatchFaceType;)V
.end method

.method public abstract resetStockList([B)V
.end method

.method public abstract resetWorldClockList([B)V
.end method

.method public abstract sendA2DPState(Lcom/crrepa/ble/conn/listener/CRPA2DPConnectStateListener$A2DPConnectState;)V
.end method

.method public abstract sendAiAgentActivateRecording()V
.end method

.method public abstract sendAiAgentError(Lcom/crrepa/ble/conn/type/CRPChatErrorCode;)V
.end method

.method public abstract sendAiAgentQuestion(BLjava/lang/String;)V
.end method

.method public abstract sendAiAgentResponse(BLjava/lang/String;)V
.end method

.method public abstract sendAiAgentResponse(BLjava/lang/String;IZ)V
.end method

.method public abstract sendAiPhotoWatchFace(Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
.end method

.method public abstract sendAiPhotoWatchFaceLayout(Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;)V
.end method

.method public abstract sendAiWatchFace(Lcom/crrepa/ble/conn/bean/CRPWatchFaceBackgroundInfo;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
.end method

.method public abstract sendAiWatchFaceActivateRecording()V
.end method

.method public abstract sendAiWatchFaceDescribe(Ljava/lang/String;)V
.end method

.method public abstract sendAiWatchFaceError(Lcom/crrepa/ble/conn/type/CRPChatErrorCode;)V
.end method

.method public abstract sendAiWatchFaceLayout(Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;)V
.end method

.method public abstract sendAiWatchFacePreview(Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;Landroid/graphics/Bitmap;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
.end method

.method public abstract sendAlarm(Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;)V
.end method

.method public abstract sendBatterySaving(Z)V
.end method

.method public abstract sendBeach(Lcom/crrepa/ble/conn/bean/CRPBeachInfo;)V
.end method

.method public abstract sendBeachFeatureInfo(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendBondState(Z)V
.end method

.method public abstract sendBoundVibration()V
.end method

.method public abstract sendBreathingLight(Z)V
.end method

.method public abstract sendBrightness(I)V
.end method

.method public abstract sendCalendarEvent(Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;)V
.end method

.method public abstract sendCalendarEventReminderTime(ZI)V
.end method

.method public abstract sendCall0ffHook()V
.end method

.method public abstract sendCallContactName(Ljava/lang/String;I)V
.end method

.method public abstract sendChatActivateRecording()V
.end method

.method public abstract sendChatError(Lcom/crrepa/ble/conn/type/CRPChatErrorCode;)V
.end method

.method public abstract sendChatQuestion(Ljava/lang/String;)V
.end method

.method public abstract sendChatResponse(Ljava/lang/String;)V
.end method

.method public abstract sendChatResponse(Ljava/lang/String;IZ)V
.end method

.method public abstract sendConnectKitFile(Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
.end method

.method public abstract sendConnectKitMessage(Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;)V
.end method

.method public abstract sendContact(Lcom/crrepa/ble/conn/bean/CRPContactInfo;)V
.end method

.method public abstract sendContactAvatar(ILandroid/graphics/Bitmap;ILcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
.end method

.method public abstract sendCurrentBarometer(I)V
.end method

.method public abstract sendCurrentTimezone()V
.end method

.method public abstract sendCurrentVolume(I)V
.end method

.method public abstract sendCustomKey(Lcom/crrepa/ble/conn/bean/CRPCustomKeyInfo;)V
.end method

.method public abstract sendDailyGoals(Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;)V
.end method

.method public abstract sendDeviceLanguage(B)V
.end method

.method public abstract sendDeviceVersion(B)V
.end method

.method public abstract sendDislpayDeviceFunction(Lcom/crrepa/ble/conn/bean/CRPFunctionInfo;)V
.end method

.method public abstract sendDisplayTime(I)V
.end method

.method public abstract sendDisplayWatchFace(B)V
.end method

.method public abstract sendDoNotDistrubTime(Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;)V
.end method

.method public abstract sendDominantHand(B)V
.end method

.method public abstract sendDrinkWaterGoals(I)V
.end method

.method public abstract sendDrinkWaterReminder(Lcom/crrepa/ble/conn/bean/CRPDrinkWaterPeriodInfo;)V
.end method

.method public abstract sendECGHeartRate(I)V
.end method

.method public abstract sendElectronicCard(Lcom/crrepa/ble/conn/bean/CRPElectronicCardInfo;)V
.end method

.method public abstract sendElectronicCardList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendEpoFile(Ljava/io/File;Lcom/crrepa/ble/conn/type/CRPEpoType;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
.end method

.method public abstract sendEventReminder(Lcom/crrepa/ble/conn/bean/CRPEventReminderInfo;)V
.end method

.method public abstract sendFixedPhotoWatchFace(ILandroid/graphics/Bitmap;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
.end method

.method public abstract sendFlashNotification(Ljava/lang/Boolean;)V
.end method

.method public abstract sendFutureWeather(Lcom/crrepa/ble/conn/bean/CRPFutureWeatherInfo;)V
.end method

.method public abstract sendGallery(Ljava/util/List;Lcom/crrepa/ble/conn/listener/CRPGalleryTransListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lcom/crrepa/ble/conn/listener/CRPGalleryTransListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract sendGoalSteps(I)V
.end method

.method public abstract sendGomoreKey(Ljava/lang/String;)V
.end method

.method public abstract sendGsensorCalibration()V
.end method

.method public abstract sendHamonBandPPGEnabled(Z)V
.end method

.method public abstract sendHandWashingReminder(Lcom/crrepa/ble/conn/bean/CRPHandWashingPeriodInfo;)V
.end method

.method public abstract sendHealthAnalysis(Lcom/crrepa/ble/conn/bean/CRPHealthSuggestionInfo;)V
.end method

.method public abstract sendHealthReport(Lcom/crrepa/ble/conn/bean/CRPHealthSuggestionInfo;)V
.end method

.method public abstract sendHisiliconAiWatchFace(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
.end method

.method public abstract sendHisiliconAiWatchFacePreview(Landroid/graphics/Bitmap;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
.end method

.method public abstract sendHisiliconChatQuestion(Ljava/lang/String;)V
.end method

.method public abstract sendHisiliconChatResponse(Ljava/lang/String;)V
.end method

.method public abstract sendHisiliconEpoFile(Ljava/io/File;Lcom/crrepa/ble/conn/bean/CRPHisiliconEpoInfo;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
.end method

.method public abstract sendJieliPhotoWatchFace(Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
.end method

.method public abstract sendJieliPhotoWatchFaceLayout(Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;)V
.end method

.method public abstract sendJieliWatchFaceId(IZ)V
.end method

.method public abstract sendLocalCity(Ljava/lang/String;)V
.end method

.method public abstract sendLocalLocation(DD)V
.end method

.method public abstract sendLocalNavigationInfo(Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo;)V
.end method

.method public abstract sendLocalVideo(Ljava/io/File;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
.end method

.method public abstract sendLyrics(Ljava/lang/String;)V
.end method

.method public abstract sendMaxVolume(I)V
.end method

.method public abstract sendMessage(Lcom/crrepa/ble/conn/bean/CRPMessageInfo;)V
.end method

.method public abstract sendMetricSystem(B)V
.end method

.method public abstract sendMusic(Lcom/crrepa/ble/conn/type/CRPMcuPlatform;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
.end method

.method public abstract sendMuslimLocation(Lcom/crrepa/ble/conn/bean/CRPMuslimLocationInfo;)V
.end method

.method public abstract sendMuslimNameState(ZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendMuslimPrayerCalculationType(Lcom/crrepa/ble/conn/bean/CRPMuslimPrayerCalculationInfo;)V
.end method

.method public abstract sendMuslimPrayerCompensation([B)V
.end method

.method public abstract sendMuslimPrayerNotification(ZLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendMuslimPrayersState(ZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendMuslimTasbihSetting(Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;)V
.end method

.method public abstract sendNewAlarm(Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;)V
.end method

.method public abstract sendNewDeviceName(Ljava/lang/String;)V
.end method

.method public abstract sendNewDrinkWaterReminder(Lcom/crrepa/ble/conn/bean/CRPNewDrinkWaterPeriodInfo;)V
.end method

.method public abstract sendNews(Lcom/crrepa/ble/conn/bean/CRPNewsInfo;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
.end method

.method public abstract sendNewsAvatar(Lcom/crrepa/ble/conn/bean/CRPNewsUserAvatarInfo;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
.end method

.method public abstract sendNewsError(B)V
.end method

.method public abstract sendNewsLoginCode(Lcom/crrepa/ble/conn/bean/CRPNewsLoginCodeInfo;)V
.end method

.method public abstract sendNewsLoginState(Lcom/crrepa/ble/conn/bean/CRPNewsLoginStateInfo;)V
.end method

.method public abstract sendOfflineMap(Lcom/crrepa/ble/conn/bean/CRPOfflineMapInfo;Lcom/crrepa/ble/conn/listener/CRPTransListener;)V
.end method

.method public abstract sendOfflineVoiceCertification([B)V
.end method

.method public abstract sendOtherMessageState(Z)V
.end method

.method public abstract sendPhoneTrainingInfo(Lcom/crrepa/ble/conn/bean/CRPPhoneTrainingInfo;)V
.end method

.method public abstract sendPhotoWatchFace(Ljava/util/List;Landroid/graphics/Bitmap;Lcom/crrepa/ble/conn/listener/CRPPhotoWatchFaceTransListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Lcom/crrepa/ble/conn/listener/CRPPhotoWatchFaceTransListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract sendPhotoWatchFaceDisplayMode(Lcom/crrepa/ble/conn/type/CRPPhotoWatchFaceDisplayMode;)V
.end method

.method public abstract sendPhotoWatchFaceOrder(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendPhysiologcalPeriod(Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;)V
.end method

.method public abstract sendPillReminder(Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo;)V
.end method

.method public abstract sendPlayAiAgentResponseComplete()V
.end method

.method public abstract sendPlayAiAgentResponseError()V
.end method

.method public abstract sendPlayChatResponseComplete()V
.end method

.method public abstract sendPlayChatResponseError()V
.end method

.method public abstract sendQuickResponses(Lcom/crrepa/ble/conn/bean/CRPQuickResponsesDetailInfo;)V
.end method

.method public abstract sendQuickView(Z)V
.end method

.method public abstract sendQuickViewTime(Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;)V
.end method

.method public abstract sendRemoteControlMenuState(Z)V
.end method

.method public abstract sendRemoteControlSupportedAppStates(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendRemoteControlSupportedTypes(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendReplyAppContacts(Lcom/crrepa/ble/conn/type/CRPReplyAppType;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/ble/conn/type/CRPReplyAppType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendReplyAppMessage(Lcom/crrepa/ble/conn/bean/CRPReplyAppReceiveMessageInfo;)V
.end method

.method public abstract sendReplyAppQuickReply(Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyInfo;)V
.end method

.method public abstract sendReplyAppState(Lcom/crrepa/ble/conn/bean/CRPReplyAppStateInfo;)V
.end method

.method public abstract sendRestingHeartRateReminder(Lcom/crrepa/ble/conn/bean/CRPRestingHeartRateReminderInfo;)V
.end method

.method public abstract sendSedentaryReminder(Z)V
.end method

.method public abstract sendSedentaryReminderPeriod(Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;)V
.end method

.method public abstract sendSleepTime(BB)V
.end method

.method public abstract sendSongTitle(Ljava/lang/String;)V
.end method

.method public abstract sendSosPresetInfo(Lcom/crrepa/ble/conn/bean/CRPSosInfo;)V
.end method

.method public abstract sendStepLength(B)V
.end method

.method public abstract sendStock(Lcom/crrepa/ble/conn/bean/CRPStockInfo;)V
.end method

.method public abstract sendStockPrice(Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;)V
.end method

.method public abstract sendTapToWakeState(Z)V
.end method

.method public abstract sendTempUnit(B)V
.end method

.method public abstract sendTimeSystem(B)V
.end method

.method public abstract sendTodayWaterIntake(I)V
.end method

.method public abstract sendTodayWaterIntakeHistory(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendTodayWeather(Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;)V
.end method

.method public abstract sendTrainingDayGoals(Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;)V
.end method

.method public abstract sendTrainingDays(Lcom/crrepa/ble/conn/bean/CRPTrainingDayInfo;)V
.end method

.method public abstract sendUserInfo(Lcom/crrepa/ble/conn/bean/CRPUserInfo;)V
.end method

.method public abstract sendUserMode()V
.end method

.method public abstract sendVibrationStrength(Lcom/crrepa/ble/conn/type/CRPVibrationStrength;)V
.end method

.method public abstract sendVideoWatchFace(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
.end method

.method public abstract sendVideoWatchFaceDisplayMode(Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;)V
.end method

.method public abstract sendVideoWatchFaceThumbnail(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
.end method

.method public abstract sendWatchFace(Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo;Lcom/crrepa/ble/conn/listener/CRPWatchFaceTransListener;I)V
.end method

.method public abstract sendWatchFaceBackground(Lcom/crrepa/ble/conn/bean/CRPWatchFaceBackgroundInfo;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
.end method

.method public abstract sendWatchFaceLayout(Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;)V
.end method

.method public abstract sendWatchFaceLayout(Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;)V
.end method

.method public abstract sendWatchFaceTimeStyle(Lcom/crrepa/ble/conn/type/CRPWatchFaceType;Lcom/crrepa/ble/conn/type/CRPWatchFaceTimeStyle;)V
.end method

.method public abstract sendWorldClock(Lcom/crrepa/ble/conn/bean/CRPWorldClockInfo;)V
.end method

.method public abstract setA2DPConnectStateListener(Lcom/crrepa/ble/conn/listener/CRPA2DPConnectStateListener;)V
.end method

.method public abstract setAiAgentListener(Lcom/crrepa/ble/conn/listener/CRPAiAgentListener;)V
.end method

.method public abstract setAiWatchFaceListener(Lcom/crrepa/ble/conn/listener/CRPAiWatchFaceChangeListener;)V
.end method

.method public abstract setAppChangeListener(Lcom/crrepa/ble/conn/listener/CRPAppChangeListener;)V
.end method

.method public abstract setBTConnectStateListener(Lcom/crrepa/ble/conn/listener/CRPBTConnectStateListener;)V
.end method

.method public abstract setBarometerCalibrationListener(Lcom/crrepa/ble/conn/listener/CRPBarometerCalibrationListener;)V
.end method

.method public abstract setBatterySavingListener(Lcom/crrepa/ble/conn/listener/CRPBatterySavingChangeListener;)V
.end method

.method public abstract setBloodOxygenChangeListener(Lcom/crrepa/ble/conn/listener/CRPBloodOxygenChangeListener;)V
.end method

.method public abstract setBloodPressureChangeListener(Lcom/crrepa/ble/conn/listener/CRPBloodPressureChangeListener;)V
.end method

.method public abstract setBreathRateListener(Lcom/crrepa/ble/conn/listener/CRPBreathRateChangeListener;)V
.end method

.method public abstract setCalendarEventListener(Lcom/crrepa/ble/conn/listener/CRPCalendarEventListener;)V
.end method

.method public abstract setCallNumberListener(Lcom/crrepa/ble/conn/listener/CRPCallNumberListener;)V
.end method

.method public abstract setCaloriesCategoryListener(Lcom/crrepa/ble/conn/listener/CRPCaloriesCategoryChangeListener;)V
.end method

.method public abstract setCameraOperationListener(Lcom/crrepa/ble/conn/listener/CRPCameraOperationListener;)V
.end method

.method public abstract setChatListener(Lcom/crrepa/ble/conn/listener/CRPChatChangeListener;)V
.end method

.method public abstract setConnectKitListener(Lcom/crrepa/ble/conn/listener/CRPConnectKitListener;)V
.end method

.method public abstract setConnectionStateListener(Lcom/crrepa/ble/conn/listener/CRPBleConnectionStateListener;)V
.end method

.method public abstract setContactListener(Lcom/crrepa/ble/conn/listener/CRPContactListener;)V
.end method

.method public abstract setCustomKeyListener(Lcom/crrepa/ble/conn/listener/CRPCustomKeyChangeListener;)V
.end method

.method public abstract setDeviceBatteryListener(Lcom/crrepa/ble/conn/listener/CRPDeviceBatteryListener;)V
.end method

.method public abstract setDeviceRssiListener(Lcom/crrepa/ble/conn/listener/CRPDeviceRssiListener;)V
.end method

.method public abstract setDistanceCategoryListener(Lcom/crrepa/ble/conn/listener/CRPDistanceCategoryChangeListener;)V
.end method

.method public abstract setDrinkWaterListener(Lcom/crrepa/ble/conn/listener/CRPDeviceDrinkWaterListener;)V
.end method

.method public abstract setECGChangeListener(Lcom/crrepa/ble/conn/listener/CRPBleECGChangeListener;Lcom/crrepa/ble/conn/type/CRPEcgMeasureType;)V
.end method

.method public abstract setEmojiChangeListener(Lcom/crrepa/ble/conn/listener/CRPEmojiChangeListener;)V
.end method

.method public abstract setEventReminderListener(Lcom/crrepa/ble/conn/listener/CRPEventReminderListener;)V
.end method

.method public abstract setFindPhoneListener(Lcom/crrepa/ble/conn/listener/CRPFindPhoneListener;)V
.end method

.method public abstract setGalleryChangeListener(Lcom/crrepa/ble/conn/listener/CRPGalleryChangeListener;)V
.end method

.method public abstract setGomoreListener(Lcom/crrepa/ble/conn/listener/CRPGomoreListener;)V
.end method

.method public abstract setGpsChangeListener(Lcom/crrepa/ble/conn/listener/CRPGpsChangeListener;)V
.end method

.method public abstract setHamonBandChangeListener(Lcom/crrepa/ble/conn/listener/CRPHamonBandChangeListener;)V
.end method

.method public abstract setHealthAnalysisListener(Lcom/crrepa/ble/conn/listener/CRPHealthAnalysisListener;)V
.end method

.method public abstract setHeartRateChangeListener(Lcom/crrepa/ble/conn/listener/CRPHeartRateChangeListener;)V
.end method

.method public abstract setHisiliconAIWatchFaceListener(Lcom/crrepa/ble/conn/listener/CRPAiWatchFaceChangeListener;)V
.end method

.method public abstract setHisiliconAiWatchFace(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method public abstract setHisiliconChatListener(Lcom/crrepa/ble/conn/listener/CRPChatChangeListener;)V
.end method

.method public abstract setHrvChangeListener(Lcom/crrepa/ble/conn/listener/CRPHrvChangeListener;)V
.end method

.method public abstract setLocalNavigationListener(Lcom/crrepa/ble/conn/listener/CRPLocalNavigationListener;)V
.end method

.method public abstract setLocalVideoChangeListener(Lcom/crrepa/ble/conn/listener/CRPLocalVideoChangeListener;)V
.end method

.method public abstract setMaxHeartRate(BZ)V
.end method

.method public abstract setMovementState(B)V
.end method

.method public abstract setMovementStateListener(Lcom/crrepa/ble/conn/listener/CRPMovementStateListener;)V
.end method

.method public abstract setMtu(Lcom/crrepa/ble/conn/callback/CRPMtuChangeCallback;I)V
.end method

.method public abstract setMusicChangeListener(Lcom/crrepa/ble/conn/listener/CRPMusicChangeListener;)V
.end method

.method public abstract setMusicPlayerState(B)V
.end method

.method public abstract setMuslimNameListener(Lcom/crrepa/ble/conn/listener/CRPMuslimNameListener;)V
.end method

.method public abstract setMuslimPrayerSettingListener(Lcom/crrepa/ble/conn/listener/CRPMuslimPrayerSettingListener;)V
.end method

.method public abstract setNewHrvListener(Lcom/crrepa/ble/conn/listener/CRPNewHrvChangeListener;)V
.end method

.method public abstract setNewsListener(Lcom/crrepa/ble/conn/listener/CRPNewsChangeListener;)V
.end method

.method public abstract setOfflineMapListener(Lcom/crrepa/ble/conn/listener/CRPOfflineMapListener;)V
.end method

.method public abstract setOfflineVoiceListener(Lcom/crrepa/ble/conn/listener/CRPOfflineVoiceListener;)V
.end method

.method public abstract setPhoneOperationListener(Lcom/crrepa/ble/conn/listener/CRPPhoneOperationListener;)V
.end method

.method public abstract setPhotoWatchFaceListener(Lcom/crrepa/ble/conn/listener/CRPPhotoWatchFaceChangeListener;)V
.end method

.method public abstract setQuickResponsesListener(Lcom/crrepa/ble/conn/listener/CRPQuickResponsesChangeListener;)V
.end method

.method public abstract setRemoteControlListener(Lcom/crrepa/ble/conn/listener/CRPRemoteControlListener;)V
.end method

.method public abstract setReplyAppListener(Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;)V
.end method

.method public abstract setScreenOffClockListener(Lcom/crrepa/ble/conn/listener/CRPScreenOffClockListener;)V
.end method

.method public abstract setScreenOffClockTime(Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;)V
.end method

.method public abstract setSleepActionChangeListener(Lcom/crrepa/ble/conn/listener/CRPSleepActionChangeListener;)V
.end method

.method public abstract setSleepChangeListener(Lcom/crrepa/ble/conn/listener/CRPSleepChangeListener;)V
.end method

.method public abstract setSosChangeListener(Lcom/crrepa/ble/conn/listener/CRPSosChangeListener;)V
.end method

.method public abstract setStepChangeListener(Lcom/crrepa/ble/conn/listener/CRPStepChangeListener;)V
.end method

.method public abstract setStepsCategoryListener(Lcom/crrepa/ble/conn/listener/CRPStepsCategoryChangeListener;)V
.end method

.method public abstract setStockListener(Lcom/crrepa/ble/conn/listener/CRPStockChangeListener;)V
.end method

.method public abstract setStressListener(Lcom/crrepa/ble/conn/listener/CRPStressListener;)V
.end method

.method public abstract setTempChangeListener(Lcom/crrepa/ble/conn/listener/CRPTempChangeListener;)V
.end method

.method public abstract setTrainingListener(Lcom/crrepa/ble/conn/listener/CRPTrainingChangeListener;)V
.end method

.method public abstract setVideoWatchFaceListener(Lcom/crrepa/ble/conn/listener/CRPVideoWatchFaceChangeListener;)V
.end method

.method public abstract setWeatherChangeListener(Lcom/crrepa/ble/conn/listener/CRPWeatherChangeListener;)V
.end method

.method public abstract setWorldClockListener(Lcom/crrepa/ble/conn/listener/CRPWorldClockListener;)V
.end method

.method public abstract shutDown()V
.end method

.method public abstract startBreathingTraining(Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo;)V
.end method

.method public abstract startECGMeasure()V
.end method

.method public abstract startFindPhone()V
.end method

.method public abstract startFirmwareUpgrade(ZLcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)V
.end method

.method public abstract startFirmwareUpgrade(ZLjava/io/File;Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)V
.end method

.method public abstract startLocalNavigation(Z)V
.end method

.method public abstract startMeasureBloodOxygen()V
.end method

.method public abstract startMeasureBloodPressure()V
.end method

.method public abstract startMeasureDynamicRate()V
.end method

.method public abstract startMeasureHrv()V
.end method

.method public abstract startMeasureNewHrv()V
.end method

.method public abstract startMeasureOnceHeartRate()V
.end method

.method public abstract startMeasureStress()V
.end method

.method public abstract startMeasureTemp()V
.end method

.method public abstract startMeatureBreathRate()V
.end method

.method public abstract startMovement(B)V
.end method

.method public abstract startPlayAiAgentResponse()V
.end method

.method public abstract startPlayChatResponse()V
.end method

.method public abstract stopECGMeasure()V
.end method

.method public abstract stopFindPhone()V
.end method

.method public abstract stopLocalNavigation(Z)V
.end method

.method public abstract stopMeasureBloodOxygen()V
.end method

.method public abstract stopMeasureBloodPressure()V
.end method

.method public abstract stopMeasureDynamicRtae()V
.end method

.method public abstract stopMeasureHrv()V
.end method

.method public abstract stopMeasureNewHrv()V
.end method

.method public abstract stopMeasureOnceHeartRate()V
.end method

.method public abstract stopMeasureStress()V
.end method

.method public abstract stopMeasureTemp()V
.end method

.method public abstract stopMeatureBreathRate()V
.end method

.method public abstract stopPlayAiAgentResponse()V
.end method

.method public abstract stopPlayChatResponse()V
.end method

.method public abstract subscribeDeviceBattery()V
.end method

.method public abstract syncRemSleep()V
.end method

.method public abstract syncSleep()V
.end method

.method public abstract syncStep()V
.end method

.method public abstract syncTime()V
.end method

.method public abstract uninstallApp(Ljava/lang/String;)V
.end method

.method public abstract updateWaterIntake(Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;)V
.end method
