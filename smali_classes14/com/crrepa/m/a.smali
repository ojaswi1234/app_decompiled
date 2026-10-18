.class public Lcom/crrepa/m/a;
.super Lcom/crrepa/m/c;
.source "SourceFile"


# static fields
.field private static final B1:I = 0x5

.field private static final C1:I = 0x4


# instance fields
.field private A:Lcom/crrepa/ble/conn/listener/CRPContactListener;

.field private A0:Lcom/crrepa/ble/conn/callback/CRPDeviceWatchFaceLayoutCallback;

.field private final A1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/crrepa/ble/conn/listener/CRPSosChangeListener;

.field private B0:Lcom/crrepa/ble/conn/callback/CRPDeviceSedentaryReminderPeriodCallback;

.field private C:Lcom/crrepa/ble/conn/listener/CRPBatterySavingChangeListener;

.field private C0:Lcom/crrepa/ble/conn/callback/CRPDeviceSupportWatchFaceCallback;

.field private D:Lcom/crrepa/ble/conn/listener/CRPHrvChangeListener;

.field private D0:Lcom/crrepa/ble/conn/callback/CRPDeviceDfuAddressCallback;

.field private E:Lcom/crrepa/ble/conn/listener/CRPCallNumberListener;

.field private E0:Lcom/crrepa/ble/conn/callback/CRPDevicePhysiologcalPeriodCallback;

.field private F:Lcom/crrepa/ble/conn/listener/CRPTrainingChangeListener;

.field private F0:Lcom/crrepa/ble/conn/listener/CRPDeviceDrinkWaterListener;

.field private G:Lcom/crrepa/ble/conn/listener/CRPA2DPConnectStateListener;

.field private G0:Lcom/crrepa/ble/conn/callback/CRPDeviceMaxHeartRateCallback;

.field private H:Lcom/crrepa/ble/conn/listener/CRPBTConnectStateListener;

.field private H0:Lcom/crrepa/ble/conn/callback/CRPTimingTempStateCallback;

.field private I:Lcom/crrepa/ble/conn/listener/CRPStressListener;

.field private I0:Lcom/crrepa/ble/conn/callback/CRPDeviceDisplayTimeCallback;

.field private J:Lcom/crrepa/ble/conn/listener/CRPNewHrvChangeListener;

.field private J0:Lcom/crrepa/ble/conn/callback/CRPDeviceHandWashingPeriodCallback;

.field private K:Lcom/crrepa/ble/conn/listener/CRPCalendarEventListener;

.field private K0:Lcom/crrepa/ble/conn/callback/CRPDeviceRestingHeartRateReminderCallback;

.field private L:Lcom/crrepa/ble/conn/listener/CRPGpsChangeListener;

.field private L0:Lcom/crrepa/ble/conn/callback/CRPDeviceBrightnessCallback;

.field private M:Lcom/crrepa/ble/conn/listener/CRPBreathRateChangeListener;

.field private M0:Lcom/crrepa/ble/conn/callback/CRPBtAddressCallback;

.field private N:Lcom/crrepa/ble/conn/listener/CRPQuickResponsesChangeListener;

.field private N0:Lcom/crrepa/ble/conn/callback/CRPContactConfigCallback;

.field private O:Lcom/crrepa/ble/conn/listener/CRPCustomKeyChangeListener;

.field private O0:Lcom/crrepa/ble/conn/callback/CRPDeviceBondStateCallback;

.field private P:Lcom/crrepa/ble/conn/listener/CRPRemoteControlListener;

.field private P0:Lcom/crrepa/ble/conn/callback/CRPContactCountCallback;

.field private Q:Lcom/crrepa/ble/conn/listener/CRPEventReminderListener;

.field private Q0:Lcom/crrepa/ble/conn/callback/CRPDeviceWatchFaceListCallback;

.field private R:Lcom/crrepa/ble/conn/listener/CRPWorldClockListener;

.field private R0:Lcom/crrepa/ble/conn/callback/CRPPillReminderCallback;

.field private S:Lcom/crrepa/ble/conn/listener/CRPStockChangeListener;

.field private S0:Lcom/crrepa/ble/conn/callback/CRPTapToWakeCallback;

.field private T:Lcom/crrepa/ble/conn/listener/CRPChatChangeListener;

.field private T0:Lcom/crrepa/ble/conn/callback/CRPDailyGoalsCallback;

.field private U:Lcom/crrepa/ble/conn/listener/CRPAiWatchFaceChangeListener;

.field private U0:Lcom/crrepa/ble/conn/callback/CRPTrainingDayGoalsCallback;

.field private V:Lcom/crrepa/ble/conn/listener/CRPCaloriesCategoryChangeListener;

.field private V0:Lcom/crrepa/ble/conn/callback/CRPElectronicCardCountCallback;

.field private W:Lcom/crrepa/ble/conn/listener/CRPDistanceCategoryChangeListener;

.field private W0:Lcom/crrepa/ble/conn/callback/CRPElectronicCardCallback;

.field private X:Lcom/crrepa/ble/conn/listener/CRPOfflineVoiceListener;

.field private X0:Lcom/crrepa/ble/conn/callback/CRPMessageListCallback;

.field private Y:Lcom/crrepa/ble/conn/listener/CRPGomoreListener;

.field private Y0:Lcom/crrepa/ble/conn/callback/CRPContactNumberSymbolCallback;

.field private Z:Lcom/crrepa/ble/conn/listener/CRPMusicChangeListener;

.field private Z0:Lcom/crrepa/ble/conn/callback/CRPAvailableStorageCallback;

.field private a:Z

.field private a0:Lcom/crrepa/ble/conn/listener/CRPVideoWatchFaceChangeListener;

.field private a1:Lcom/crrepa/ble/conn/callback/CRPWatchFaceDeleteCallback;

.field private b:I

.field private b0:Lcom/crrepa/ble/conn/listener/CRPPhotoWatchFaceChangeListener;

.field private b1:Lcom/crrepa/ble/conn/callback/CRPVibrationStrengthCallback;

.field private c:I

.field private c0:Lcom/crrepa/ble/conn/listener/CRPScreenOffClockListener;

.field private c1:Lcom/crrepa/ble/conn/callback/CRPSleepTimeCallback;

.field private d:[B

.field private d0:Lcom/crrepa/ble/conn/listener/CRPLocalVideoChangeListener;

.field private d1:Lcom/crrepa/ble/conn/callback/CRPDeviceUIVersionCodeCallback;

.field private e:Lcom/crrepa/j/u;

.field private e0:Lcom/crrepa/ble/conn/listener/CRPGalleryChangeListener;

.field private e1:Lcom/crrepa/ble/conn/callback/CRPDeviceTestModeCallback;

.field private f:Lcom/crrepa/j/r0;

.field private f0:Lcom/crrepa/ble/conn/listener/CRPBarometerCalibrationListener;

.field private f1:Lcom/crrepa/ble/conn/callback/CRPJieliWatchFaceCallback;

.field private g:Lcom/crrepa/j/j;

.field private g0:Lcom/crrepa/ble/conn/listener/CRPLocalNavigationListener;

.field private g1:Lcom/crrepa/ble/conn/callback/CRPBluetrumWatchFaceCallback;

.field private h:Lcom/crrepa/j/m;

.field private h0:Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;

.field private h1:Lcom/crrepa/ble/conn/callback/CRPMuslimTasbihSettingCallback;

.field private i:Lcom/crrepa/k/a;

.field private i0:Lcom/crrepa/ble/conn/listener/CRPHamonBandChangeListener;

.field private i1:Lcom/crrepa/ble/conn/listener/CRPMuslimPrayerSettingListener;

.field private j:Lcom/crrepa/j/t0;

.field private j0:Lcom/crrepa/ble/conn/listener/CRPNewsChangeListener;

.field private j1:Lcom/crrepa/ble/conn/listener/CRPMuslimNameListener;

.field private k:Lcom/crrepa/j/f;

.field private k0:Lcom/crrepa/ble/conn/listener/CRPOfflineMapListener;

.field private k1:Lcom/crrepa/ble/conn/callback/CRPConnectivityCheckCallback;

.field private l:Lcom/crrepa/j/g;

.field private l0:Lcom/crrepa/ble/conn/callback/CRPAlarmCallback;

.field private l1:Lcom/crrepa/ble/conn/listener/CRPEmojiChangeListener;

.field private m:Lcom/crrepa/ble/conn/listener/CRPStepChangeListener;

.field private m0:Lcom/crrepa/ble/conn/callback/CRPDeviceDominantHandCallback;

.field private m1:Lcom/crrepa/ble/conn/callback/CRPSosStateCallback;

.field private n:Lcom/crrepa/ble/conn/listener/CRPSleepChangeListener;

.field private n0:Lcom/crrepa/ble/conn/callback/CRPDeviceGoalStepCallback;

.field private n1:Lcom/crrepa/ble/conn/callback/CRPMessageLengthCallback;

.field private o:Lcom/crrepa/ble/conn/listener/CRPHeartRateChangeListener;

.field private o0:Lcom/crrepa/ble/conn/callback/CRPDeviceLanguageCallback;

.field private o1:Lcom/crrepa/ble/conn/callback/CRPFlashNotificationCallback;

.field private p:Lcom/crrepa/ble/conn/listener/CRPBloodPressureChangeListener;

.field private p0:Lcom/crrepa/ble/conn/callback/CRPDeviceMetricSystemCallback;

.field private p1:Lcom/crrepa/ble/conn/callback/CRPWatchFaceScreenCallback;

.field private q:Lcom/crrepa/ble/conn/listener/CRPBloodOxygenChangeListener;

.field private q0:Lcom/crrepa/ble/conn/callback/CRPDeviceOtherMessageCallback;

.field private q1:Lcom/crrepa/ble/conn/callback/CRPDeviceInfoCallback;

.field private r:Lcom/crrepa/ble/conn/listener/CRPPhoneOperationListener;

.field private r0:Lcom/crrepa/ble/conn/callback/CRPDeviceQuickViewCallback;

.field private r1:Lcom/crrepa/ble/conn/callback/CRPWatchFaceTimeStyleCallback;

.field private s:Lcom/crrepa/ble/conn/listener/CRPCameraOperationListener;

.field private s0:Lcom/crrepa/ble/conn/callback/CRPDeviceSedentaryReminderCallback;

.field private s1:Lcom/crrepa/ble/conn/callback/CRPDeviceNameCallback;

.field private t:Lcom/crrepa/ble/conn/listener/CRPWeatherChangeListener;

.field private t0:Lcom/crrepa/ble/conn/callback/CRPDeviceTimeSystemCallback;

.field private t1:Lcom/crrepa/ble/conn/callback/CRPMuslimPrayerCompensationCallback;

.field private u:Lcom/crrepa/ble/conn/listener/CRPFindPhoneListener;

.field private u0:Lcom/crrepa/ble/conn/callback/CRPDeviceDisplayWatchFaceCallback;

.field private u1:Lcom/crrepa/ble/conn/listener/CRPAiAgentListener;

.field private v:Lcom/crrepa/ble/conn/listener/CRPBleECGChangeListener;

.field private v0:Lcom/crrepa/ble/conn/callback/CRPDeviceVersionCallback;

.field private v1:Lcom/crrepa/ble/conn/listener/CRPHealthAnalysisListener;

.field private w:Lcom/crrepa/ble/conn/listener/CRPStepsCategoryChangeListener;

.field private w0:Lcom/crrepa/ble/conn/callback/CRPDeviceFunctionCallback;

.field private w1:Lcom/crrepa/ble/conn/callback/CRPTidalCallback;

.field private x:Lcom/crrepa/ble/conn/listener/CRPSleepActionChangeListener;

.field private x0:Lcom/crrepa/ble/conn/callback/CRPDevicePeriodTimeCallback;

.field private x1:Lcom/crrepa/ble/conn/callback/CRPDeviceSNCallback;

.field private y:Lcom/crrepa/ble/conn/listener/CRPMovementStateListener;

.field private y0:Lcom/crrepa/ble/conn/callback/CRPDeviceTimingMeasureHeartRateCallback;

.field private y1:Z

.field private z:Lcom/crrepa/ble/conn/listener/CRPTempChangeListener;

.field private z0:Lcom/crrepa/ble/conn/callback/CRPDeviceBreathingLightCallback;

.field private z1:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/crrepa/m/c;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/m/a;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/crrepa/m/a;->b:I

    iput v0, p0, Lcom/crrepa/m/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/crrepa/m/a;->d:[B

    new-instance v1, Lcom/crrepa/j/u;

    invoke-direct {v1}, Lcom/crrepa/j/u;-><init>()V

    iput-object v1, p0, Lcom/crrepa/m/a;->e:Lcom/crrepa/j/u;

    new-instance v1, Lcom/crrepa/j/r0;

    invoke-direct {v1}, Lcom/crrepa/j/r0;-><init>()V

    iput-object v1, p0, Lcom/crrepa/m/a;->f:Lcom/crrepa/j/r0;

    new-instance v1, Lcom/crrepa/j/j;

    invoke-direct {v1}, Lcom/crrepa/j/j;-><init>()V

    iput-object v1, p0, Lcom/crrepa/m/a;->g:Lcom/crrepa/j/j;

    new-instance v1, Lcom/crrepa/j/m;

    invoke-direct {v1}, Lcom/crrepa/j/m;-><init>()V

    iput-object v1, p0, Lcom/crrepa/m/a;->h:Lcom/crrepa/j/m;

    new-instance v1, Lcom/crrepa/j/t0;

    invoke-direct {v1}, Lcom/crrepa/j/t0;-><init>()V

    iput-object v1, p0, Lcom/crrepa/m/a;->j:Lcom/crrepa/j/t0;

    new-instance v1, Lcom/crrepa/j/f;

    invoke-direct {v1}, Lcom/crrepa/j/f;-><init>()V

    iput-object v1, p0, Lcom/crrepa/m/a;->k:Lcom/crrepa/j/f;

    new-instance v1, Lcom/crrepa/j/g;

    invoke-direct {v1}, Lcom/crrepa/j/g;-><init>()V

    iput-object v1, p0, Lcom/crrepa/m/a;->l:Lcom/crrepa/j/g;

    iput-boolean v0, p0, Lcom/crrepa/m/a;->y1:Z

    iput-boolean v0, p0, Lcom/crrepa/m/a;->z1:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/crrepa/m/a;->A1:Ljava/util/List;

    return-void
.end method

.method private A([B)V
    .locals 3

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/crrepa/m/a;->L0:Lcom/crrepa/ble/conn/callback/CRPDeviceBrightnessCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-byte v1, p1, v1

    const/4 v2, 0x1

    aget-byte p1, p1, v2

    invoke-interface {v0, v1, p1}, Lcom/crrepa/ble/conn/callback/CRPDeviceBrightnessCallback;->onBrightness(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private A0([B)V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/m/a;->d0:Lcom/crrepa/ble/conn/listener/CRPLocalVideoChangeListener;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/crrepa/j/y;->a([B)Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/crrepa/m/a;->d0:Lcom/crrepa/ble/conn/listener/CRPLocalVideoChangeListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPLocalVideoChangeListener;->onLocalVideoInfo(Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private A1([B)V
    .locals 1

    invoke-static {p1}, Lcom/crrepa/j/o0;->a([B)Lcom/crrepa/ble/conn/bean/CRPSleepActionInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/m/a;->x:Lcom/crrepa/ble/conn/listener/CRPSleepActionChangeListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPSleepActionChangeListener;->onSleepActionChange(Lcom/crrepa/ble/conn/bean/CRPSleepActionInfo;)V

    :cond_0
    return-void
.end method

.method private B([B)V
    .locals 1

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/crrepa/m/a;->M0:Lcom/crrepa/ble/conn/callback/CRPBtAddressCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/crrepa/j/a;->a([B)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/m/a;->M0:Lcom/crrepa/ble/conn/callback/CRPBtAddressCallback;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPBtAddressCallback;->onAddress(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private B0([B)V
    .locals 2

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/crrepa/m/a;->d0:Lcom/crrepa/ble/conn/listener/CRPLocalVideoChangeListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-byte p1, p1, v1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/listener/CRPLocalVideoChangeListener;->onLocalVideoDeleted(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private B1([B)V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/m/a;->m1:Lcom/crrepa/ble/conn/callback/CRPSosStateCallback;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/crrepa/m/a;->m1:Lcom/crrepa/ble/conn/callback/CRPSosStateCallback;

    const/4 v1, 0x2

    aget-byte p1, p1, v1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPSosStateCallback;->onSosState(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private C([B)V
    .locals 6

    iget-object v0, p0, Lcom/crrepa/m/a;->K:Lcom/crrepa/ble/conn/listener/CRPCalendarEventListener;

    if-eqz v0, :cond_6

    array-length v1, p1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    aget-byte v3, p1, v1

    if-eq v3, v1, :cond_5

    const/4 v4, 0x2

    if-eq v3, v2, :cond_4

    const/4 v5, 0x5

    if-eq v3, v5, :cond_1

    goto :goto_1

    :cond_1
    aget-byte v3, p1, v4

    const/4 v4, 0x0

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    aget-byte v4, p1, v2

    :cond_3
    invoke-interface {v0, v1, v4}, Lcom/crrepa/ble/conn/listener/CRPCalendarEventListener;->onEventReminderTime(ZI)V

    return-void

    :cond_4
    aget-byte v1, p1, v4

    invoke-static {p1}, Lcom/crrepa/j/i;->b([B)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/crrepa/ble/conn/listener/CRPCalendarEventListener;->onSupportEvent(ILjava/util/List;)V

    return-void

    :cond_5
    invoke-static {p1}, Lcom/crrepa/j/i;->a([B)Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPCalendarEventListener;->onEvent(Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private C0([B)V
    .locals 1

    invoke-static {p1}, Lcom/crrepa/j/y;->b([B)Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/m/a;->d0:Lcom/crrepa/ble/conn/listener/CRPLocalVideoChangeListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPLocalVideoChangeListener;->onLocalVideoInfo(Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;)V

    :cond_0
    return-void
.end method

.method private C1([B)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/m/a;->m:Lcom/crrepa/ble/conn/listener/CRPStepChangeListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/crrepa/j/q0;->b([B)Lcom/crrepa/ble/conn/bean/CRPStepInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/m/a;->m:Lcom/crrepa/ble/conn/listener/CRPStepChangeListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPStepChangeListener;->onStepChange(Lcom/crrepa/ble/conn/bean/CRPStepInfo;)V

    :cond_0
    return-void
.end method

.method private D([B)V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/m/a;->E:Lcom/crrepa/ble/conn/listener/CRPCallNumberListener;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "number: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/crrepa/m/a;->E:Lcom/crrepa/ble/conn/listener/CRPCallNumberListener;

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/listener/CRPCallNumberListener;->onCallNumber(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private D0([B)V
    .locals 1

    invoke-static {p1}, Lcom/crrepa/f/y0;->a([B)I

    move-result p1

    iget-object v0, p0, Lcom/crrepa/m/a;->p0:Lcom/crrepa/ble/conn/callback/CRPDeviceMetricSystemCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPDeviceMetricSystemCallback;->onMetricSystem(I)V

    :cond_0
    return-void
.end method

.method private D1([B)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/m/a;->f:Lcom/crrepa/j/r0;

    invoke-virtual {v0, p1}, Lcom/crrepa/j/r0;->b([B)Lcom/crrepa/ble/conn/bean/CRPStepsCategoryInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/crrepa/m/a;->w:Lcom/crrepa/ble/conn/listener/CRPStepsCategoryChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPStepsCategoryChangeListener;->onStepsCategoryChange(Lcom/crrepa/ble/conn/bean/CRPStepsCategoryInfo;)V

    :cond_0
    return-void
.end method

.method private E([B)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/m/a;->g:Lcom/crrepa/j/j;

    invoke-virtual {v0, p1}, Lcom/crrepa/j/j;->b([B)Lcom/crrepa/ble/conn/bean/CRPCaloriesCategoryInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/crrepa/m/a;->V:Lcom/crrepa/ble/conn/listener/CRPCaloriesCategoryChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPCaloriesCategoryChangeListener;->onCaloriesCategoryChange(Lcom/crrepa/ble/conn/bean/CRPCaloriesCategoryInfo;)V

    :cond_0
    return-void
.end method

.method private E0([B)V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/m/a;->n1:Lcom/crrepa/ble/conn/callback/CRPMessageLengthCallback;

    if-eqz v0, :cond_1

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x1

    aget-byte p1, p1, v1

    invoke-static {v0, p1}, Lcom/crrepa/h1/d;->b(BB)I

    move-result p1

    iget-object v0, p0, Lcom/crrepa/m/a;->n1:Lcom/crrepa/ble/conn/callback/CRPMessageLengthCallback;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPMessageLengthCallback;->onMessageLength(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private E1([B)V
    .locals 3

    iget-object v0, p0, Lcom/crrepa/m/a;->S:Lcom/crrepa/ble/conn/listener/CRPStockChangeListener;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_3

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    aget-byte v2, p1, v0

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/crrepa/m/a;->S:Lcom/crrepa/ble/conn/listener/CRPStockChangeListener;

    invoke-interface {p1}, Lcom/crrepa/ble/conn/listener/CRPStockChangeListener;->onUpdateStockChange()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/crrepa/m/a;->S:Lcom/crrepa/ble/conn/listener/CRPStockChangeListener;

    aget-byte p1, p1, v1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPStockChangeListener;->onSupportStockCount(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private F([B)V
    .locals 2

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-byte p1, p1, v0

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/crrepa/m/a;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method private F0([B)V
    .locals 3

    iget-object v0, p0, Lcom/crrepa/m/a;->X0:Lcom/crrepa/ble/conn/callback/CRPMessageListCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-byte v2, p1, v1

    invoke-static {v2}, Lcom/crrepa/h1/d;->a(B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/crrepa/m/a;->X0:Lcom/crrepa/ble/conn/callback/CRPMessageListCallback;

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/callback/CRPMessageListCallback;->onMessageList(Ljava/util/List;)V

    return-void
.end method

.method private F1([B)V
    .locals 6

    iget-object v0, p0, Lcom/crrepa/m/a;->I:Lcom/crrepa/ble/conn/listener/CRPStressListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    aget-byte v2, p1, v1

    const/4 v3, 0x2

    if-eqz v2, :cond_7

    const/4 v4, 0x0

    if-eq v2, v1, :cond_5

    if-eq v2, v3, :cond_4

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    :goto_0
    return-void

    :cond_1
    aget-byte p1, p1, v3

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/listener/CRPStressListener;->onSupportStress(Z)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/crrepa/j/s0;->b([B)Lcom/crrepa/ble/conn/bean/CRPTimingStressInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPStressListener;->onTimingStressChange(Lcom/crrepa/ble/conn/bean/CRPTimingStressInfo;)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/crrepa/j/s0;->a([B)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPStressListener;->onHistoryStressChange(Ljava/util/List;)V

    return-void

    :cond_5
    aget-byte p1, p1, v3

    if-lez p1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_2
    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/listener/CRPStressListener;->onTimingStressStateChange(Z)V

    return-void

    :cond_7
    aget-byte p1, p1, v3

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPStressListener;->onStressChange(I)V

    return-void
.end method

.method private G([B)V
    .locals 13

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    aget-byte v2, p1, v0

    if-eqz v2, :cond_2f

    const-string v3, "chat msg bytes: "

    const/16 v4, 0xe

    const/4 v5, -0x1

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eq v2, v1, :cond_21

    if-eq v2, v10, :cond_13

    if-eq v2, v8, :cond_7

    if-eq v2, v7, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, Lcom/crrepa/m/a;->v1:Lcom/crrepa/ble/conn/listener/CRPHealthAnalysisListener;

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    aget-byte p1, p1, v1

    if-eq p1, v0, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v11, :cond_4

    if-eq p1, v10, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-interface {v2}, Lcom/crrepa/ble/conn/listener/CRPHealthAnalysisListener;->onRequestHealthReport()V

    return-void

    :cond_4
    invoke-interface {v2}, Lcom/crrepa/ble/conn/listener/CRPHealthAnalysisListener;->onCancelHealthReport()V

    return-void

    :cond_5
    invoke-interface {v2}, Lcom/crrepa/ble/conn/listener/CRPHealthAnalysisListener;->onRequestHealthAnalysis()V

    return-void

    :cond_6
    invoke-interface {v2}, Lcom/crrepa/ble/conn/listener/CRPHealthAnalysisListener;->onCancelHealthAnalysis()V

    return-void

    :cond_7
    iget-object v2, p0, Lcom/crrepa/m/a;->u1:Lcom/crrepa/ble/conn/listener/CRPAiAgentListener;

    if-nez v2, :cond_8

    goto/16 :goto_1

    :cond_8
    aget-byte v3, p1, v1

    if-eq v3, v5, :cond_11

    if-eqz v3, :cond_10

    if-eq v3, v0, :cond_f

    if-eq v3, v1, :cond_e

    if-eq v3, v10, :cond_c

    if-eq v3, v8, :cond_b

    if-eq v3, v7, :cond_a

    if-eq v3, v6, :cond_9

    goto/16 :goto_1

    :cond_9
    invoke-interface {v2}, Lcom/crrepa/ble/conn/listener/CRPAiAgentListener;->onPauseResponse()V

    return-void

    :cond_a
    invoke-interface {v2}, Lcom/crrepa/ble/conn/listener/CRPAiAgentListener;->onPlayResponse()V

    return-void

    :cond_b
    invoke-interface {v2}, Lcom/crrepa/ble/conn/listener/CRPAiAgentListener;->onAskQuestion()V

    return-void

    :cond_c
    sget-object v0, Lcom/crrepa/ble/conn/type/CRPBleRecordingType;->JIELI:Lcom/crrepa/ble/conn/type/CRPBleRecordingType;

    array-length v1, p1

    if-ge v11, v1, :cond_d

    aget-byte p1, p1, v11

    invoke-static {p1}, Lcom/crrepa/ble/conn/type/CRPBleRecordingType;->getInstance(B)Lcom/crrepa/ble/conn/type/CRPBleRecordingType;

    move-result-object v0

    :cond_d
    iget-object p1, p0, Lcom/crrepa/m/a;->u1:Lcom/crrepa/ble/conn/listener/CRPAiAgentListener;

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/listener/CRPAiAgentListener;->onStopRecording(Lcom/crrepa/ble/conn/type/CRPBleRecordingType;)V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "agent msg bytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/crrepa/h1/d;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    array-length v0, p1

    sub-int/2addr v0, v11

    new-array v1, v0, [B

    invoke-static {p1, v11, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/crrepa/m/a;->u1:Lcom/crrepa/ble/conn/listener/CRPAiAgentListener;

    invoke-interface {p1, v1}, Lcom/crrepa/ble/conn/listener/CRPAiAgentListener;->onStartRecording([B)V

    return-void

    :cond_f
    aget-byte p1, p1, v11

    invoke-interface {v2, p1}, Lcom/crrepa/ble/conn/listener/CRPAiAgentListener;->onActivateRecording(B)V

    return-void

    :cond_10
    invoke-interface {v2}, Lcom/crrepa/ble/conn/listener/CRPAiAgentListener;->onCancel()V

    return-void

    :cond_11
    array-length v0, p1

    if-ge v10, v0, :cond_12

    array-length v0, p1

    sub-int/2addr v0, v10

    new-array v1, v0, [B

    invoke-static {p1, v10, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_12
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lcom/crrepa/m/a;->u1:Lcom/crrepa/ble/conn/listener/CRPAiAgentListener;

    invoke-interface {p1, v1}, Lcom/crrepa/ble/conn/listener/CRPAiAgentListener;->onSupportAiAgent([B)V

    return-void

    :cond_13
    iget-object v2, p0, Lcom/crrepa/m/a;->U:Lcom/crrepa/ble/conn/listener/CRPAiWatchFaceChangeListener;

    if-nez v2, :cond_14

    goto/16 :goto_1

    :cond_14
    aget-byte v5, p1, v1

    if-eqz v5, :cond_20

    if-eq v5, v0, :cond_1f

    if-eq v5, v1, :cond_1e

    if-eq v5, v10, :cond_1c

    if-eq v5, v8, :cond_1b

    const/16 v0, 0x12

    if-eq v5, v0, :cond_1a

    if-eq v5, v7, :cond_19

    if-eq v5, v6, :cond_18

    if-eq v5, v4, :cond_18

    const/16 v0, 0xf

    if-eq v5, v0, :cond_17

    const/16 v0, 0x14

    if-eq v5, v0, :cond_16

    const/16 v0, 0x15

    if-eq v5, v0, :cond_15

    goto/16 :goto_1

    :cond_15
    invoke-static {p1}, Lcom/crrepa/j/b;->b([B)Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/crrepa/ble/conn/listener/CRPAiWatchFaceChangeListener;->onPhotoWatchFace(Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;)V

    return-void

    :cond_16
    invoke-static {p1}, Lcom/crrepa/j/b;->c([B)Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceLayoutInfo;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/crrepa/ble/conn/listener/CRPAiWatchFaceChangeListener;->onPhotoWatchFaceLayout(Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceLayoutInfo;)V

    return-void

    :cond_17
    invoke-static {p1}, Lcom/crrepa/j/b;->e([B)Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/m/a;->U:Lcom/crrepa/ble/conn/listener/CRPAiWatchFaceChangeListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPAiWatchFaceChangeListener;->onWatchFaceLayout(Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;)V

    return-void

    :cond_18
    array-length v0, p1

    if-ge v11, v0, :cond_24

    array-length v0, p1

    sub-int/2addr v0, v11

    new-array v1, v0, [B

    invoke-static {p1, v11, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v1}, Lcom/crrepa/m/a;->w0([B)V

    return-void

    :cond_19
    invoke-interface {v2}, Lcom/crrepa/ble/conn/listener/CRPAiWatchFaceChangeListener;->onConfirmPreview()V

    return-void

    :cond_1a
    invoke-static {p1}, Lcom/crrepa/j/b;->a([B)V

    return-void

    :cond_1b
    invoke-static {p1}, Lcom/crrepa/j/b;->d([B)Lcom/crrepa/ble/conn/bean/CRPAiWatchFacePreviewInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/m/a;->U:Lcom/crrepa/ble/conn/listener/CRPAiWatchFaceChangeListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPAiWatchFaceChangeListener;->onRequestPreview(Lcom/crrepa/ble/conn/bean/CRPAiWatchFacePreviewInfo;)V

    return-void

    :cond_1c
    sget-object v0, Lcom/crrepa/ble/conn/type/CRPBleRecordingType;->JIELI:Lcom/crrepa/ble/conn/type/CRPBleRecordingType;

    array-length v1, p1

    if-ge v11, v1, :cond_1d

    aget-byte p1, p1, v11

    invoke-static {p1}, Lcom/crrepa/ble/conn/type/CRPBleRecordingType;->getInstance(B)Lcom/crrepa/ble/conn/type/CRPBleRecordingType;

    move-result-object v0

    :cond_1d
    iget-object p1, p0, Lcom/crrepa/m/a;->U:Lcom/crrepa/ble/conn/listener/CRPAiWatchFaceChangeListener;

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/listener/CRPAiWatchFaceChangeListener;->onStopRecording(Lcom/crrepa/ble/conn/type/CRPBleRecordingType;)V

    return-void

    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/crrepa/h1/d;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    array-length v0, p1

    sub-int/2addr v0, v11

    new-array v1, v0, [B

    invoke-static {p1, v11, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/crrepa/m/a;->U:Lcom/crrepa/ble/conn/listener/CRPAiWatchFaceChangeListener;

    invoke-interface {p1, v1}, Lcom/crrepa/ble/conn/listener/CRPAiWatchFaceChangeListener;->onStartRecording([B)V

    return-void

    :cond_1f
    invoke-interface {v2}, Lcom/crrepa/ble/conn/listener/CRPAiWatchFaceChangeListener;->onActivateRecording()V

    return-void

    :cond_20
    invoke-interface {v2}, Lcom/crrepa/ble/conn/listener/CRPAiWatchFaceChangeListener;->onCancel()V

    return-void

    :cond_21
    iget-object v2, p0, Lcom/crrepa/m/a;->T:Lcom/crrepa/ble/conn/listener/CRPChatChangeListener;

    if-nez v2, :cond_22

    goto :goto_1

    :cond_22
    aget-byte v12, p1, v1

    if-eq v12, v5, :cond_2e

    if-eqz v12, :cond_2d

    if-eq v12, v0, :cond_2c

    if-eq v12, v1, :cond_2b

    if-eq v12, v10, :cond_29

    if-eq v12, v8, :cond_28

    if-eq v12, v7, :cond_27

    if-eq v12, v6, :cond_26

    const/16 v0, 0xd

    if-eq v12, v0, :cond_25

    if-eq v12, v4, :cond_23

    goto :goto_1

    :cond_23
    array-length v0, p1

    if-ge v11, v0, :cond_24

    aget-byte p1, p1, v11

    invoke-interface {v2, p1}, Lcom/crrepa/ble/conn/listener/CRPChatChangeListener;->onModelChanged(B)V

    :cond_24
    :goto_1
    return-void

    :cond_25
    invoke-static {}, Lcom/crrepa/e/a;->a()Lcom/crrepa/e/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/e/a;->b([B)V

    return-void

    :cond_26
    invoke-interface {v2}, Lcom/crrepa/ble/conn/listener/CRPChatChangeListener;->onPauseResponse()V

    return-void

    :cond_27
    invoke-interface {v2}, Lcom/crrepa/ble/conn/listener/CRPChatChangeListener;->onPlayResponse()V

    return-void

    :cond_28
    invoke-interface {v2}, Lcom/crrepa/ble/conn/listener/CRPChatChangeListener;->onAskQuestion()V

    return-void

    :cond_29
    sget-object v0, Lcom/crrepa/ble/conn/type/CRPBleRecordingType;->JIELI:Lcom/crrepa/ble/conn/type/CRPBleRecordingType;

    array-length v1, p1

    if-ge v11, v1, :cond_2a

    aget-byte p1, p1, v11

    invoke-static {p1}, Lcom/crrepa/ble/conn/type/CRPBleRecordingType;->getInstance(B)Lcom/crrepa/ble/conn/type/CRPBleRecordingType;

    move-result-object v0

    :cond_2a
    iget-object p1, p0, Lcom/crrepa/m/a;->T:Lcom/crrepa/ble/conn/listener/CRPChatChangeListener;

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/listener/CRPChatChangeListener;->onStopRecording(Lcom/crrepa/ble/conn/type/CRPBleRecordingType;)V

    return-void

    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/crrepa/h1/d;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    array-length v0, p1

    sub-int/2addr v0, v11

    new-array v1, v0, [B

    invoke-static {p1, v11, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/crrepa/m/a;->T:Lcom/crrepa/ble/conn/listener/CRPChatChangeListener;

    invoke-interface {p1, v1}, Lcom/crrepa/ble/conn/listener/CRPChatChangeListener;->onStartRecording([B)V

    return-void

    :cond_2c
    invoke-interface {v2}, Lcom/crrepa/ble/conn/listener/CRPChatChangeListener;->onActivateRecording()V

    return-void

    :cond_2d
    invoke-interface {v2}, Lcom/crrepa/ble/conn/listener/CRPChatChangeListener;->onCancel()V

    return-void

    :cond_2e
    invoke-static {}, Lcom/crrepa/e/a;->a()Lcom/crrepa/e/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/e/a;->a([B)V

    return-void

    :cond_2f
    invoke-static {}, Lcom/crrepa/e/a;->a()Lcom/crrepa/e/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/e/a;->c([B)V

    return-void
.end method

.method private G0([B)V
    .locals 1

    invoke-static {p1}, Lcom/crrepa/j/z;->a([B)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/m/a;->o:Lcom/crrepa/ble/conn/listener/CRPHeartRateChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPHeartRateChangeListener;->onMovementMeasureResult(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private G1([B)V
    .locals 1

    invoke-static {p1}, Lcom/crrepa/j/w0;->i([B)Lcom/crrepa/ble/conn/bean/CRPSupportWatchFaceInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/m/a;->C0:Lcom/crrepa/ble/conn/callback/CRPDeviceSupportWatchFaceCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPDeviceSupportWatchFaceCallback;->onSupportWatchFace(Lcom/crrepa/ble/conn/bean/CRPSupportWatchFaceInfo;)V

    :cond_0
    return-void
.end method

.method private H([B)V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/m/a;->q:Lcom/crrepa/ble/conn/listener/CRPBloodOxygenChangeListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/crrepa/m/a;->k:Lcom/crrepa/j/f;

    invoke-virtual {v0, p1}, Lcom/crrepa/j/f;->b([B)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/crrepa/m/a;->k:Lcom/crrepa/j/f;

    invoke-virtual {v0, p1}, Lcom/crrepa/j/f;->a(Ljava/util/List;)Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/crrepa/m/a;->q:Lcom/crrepa/ble/conn/listener/CRPBloodOxygenChangeListener;

    invoke-interface {v1, v0}, Lcom/crrepa/ble/conn/listener/CRPBloodOxygenChangeListener;->onContinueBloodOxygen(Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;)V

    iget-object v0, p0, Lcom/crrepa/m/a;->k:Lcom/crrepa/j/f;

    invoke-virtual {v0, p1}, Lcom/crrepa/j/f;->b(Ljava/util/List;)Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/m/a;->q:Lcom/crrepa/ble/conn/listener/CRPBloodOxygenChangeListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPBloodOxygenChangeListener;->onContinueBloodOxygen(Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private H0([B)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v0

    long-to-int v0, v0

    const/16 v1, 0x14

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v0, -0x14

    :cond_1
    array-length v1, p1

    const/16 v4, 0xb

    if-gt v4, v1, :cond_2

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    const/16 v4, 0x9

    aget-byte v4, p1, v4

    invoke-static {v1, v4}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    aget-byte p1, p1, v3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_7

    const/16 v3, 0xf

    if-eq p1, v3, :cond_6

    const/16 v3, 0x11

    if-eq p1, v3, :cond_5

    const/4 v1, 0x7

    if-eq p1, v1, :cond_4

    const/16 v1, 0x8

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/crrepa/m/a;->a0:Lcom/crrepa/ble/conn/listener/CRPVideoWatchFaceChangeListener;

    if-eqz p1, :cond_8

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/listener/CRPVideoWatchFaceChangeListener;->onAvailableSize(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/crrepa/m/a;->b0:Lcom/crrepa/ble/conn/listener/CRPPhotoWatchFaceChangeListener;

    if-eqz p1, :cond_8

    invoke-interface {p1, v2, v0}, Lcom/crrepa/ble/conn/listener/CRPPhotoWatchFaceChangeListener;->onAvailableSize(II)V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/crrepa/n/a;->a()Lcom/crrepa/n/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/crrepa/n/a;->a(I)V

    return-void

    :cond_3
    invoke-static {}, Lcom/crrepa/c0/c;->a()Lcom/crrepa/c0/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/crrepa/c0/c;->a(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/crrepa/m/a;->Z:Lcom/crrepa/ble/conn/listener/CRPMusicChangeListener;

    if-eqz p1, :cond_8

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/listener/CRPMusicChangeListener;->onAvailableSize(I)V

    return-void

    :cond_5
    invoke-static {v0, v1}, Lcom/crrepa/j/r;->a(II)V

    return-void

    :cond_6
    invoke-static {v0}, Lcom/crrepa/j/y;->a(I)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/crrepa/m/a;->Z0:Lcom/crrepa/ble/conn/callback/CRPAvailableStorageCallback;

    if-eqz p1, :cond_8

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/callback/CRPAvailableStorageCallback;->onAvailableSize(I)V

    :cond_8
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private H1([B)V
    .locals 3

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/crrepa/m/a;->S0:Lcom/crrepa/ble/conn/callback/CRPTapToWakeCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-byte p1, p1, v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/callback/CRPTapToWakeCallback;->onWakeState(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private I([B)V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/m/a;->p:Lcom/crrepa/ble/conn/listener/CRPBloodPressureChangeListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/crrepa/m/a;->l:Lcom/crrepa/j/g;

    invoke-virtual {v0, p1}, Lcom/crrepa/j/g;->b([B)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/crrepa/m/a;->l:Lcom/crrepa/j/g;

    invoke-virtual {v0, p1}, Lcom/crrepa/j/g;->a(Ljava/util/List;)Lcom/crrepa/ble/conn/bean/CRPBloodPressureInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/crrepa/m/a;->p:Lcom/crrepa/ble/conn/listener/CRPBloodPressureChangeListener;

    invoke-interface {v1, v0}, Lcom/crrepa/ble/conn/listener/CRPBloodPressureChangeListener;->onContinueBloodPressure(Lcom/crrepa/ble/conn/bean/CRPBloodPressureInfo;)V

    iget-object v0, p0, Lcom/crrepa/m/a;->l:Lcom/crrepa/j/g;

    invoke-virtual {v0, p1}, Lcom/crrepa/j/g;->b(Ljava/util/List;)Lcom/crrepa/ble/conn/bean/CRPBloodPressureInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/m/a;->p:Lcom/crrepa/ble/conn/listener/CRPBloodPressureChangeListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPBloodPressureChangeListener;->onContinueBloodPressure(Lcom/crrepa/ble/conn/bean/CRPBloodPressureInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private I0([B)V
    .locals 5

    iget-object v0, p0, Lcom/crrepa/m/a;->Z:Lcom/crrepa/ble/conn/listener/CRPMusicChangeListener;

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x6

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    const/4 v1, 0x0

    aget-byte v2, p1, v1

    invoke-static {v0, v2}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v0

    const/4 v2, 0x4

    new-array v3, v2, [B

    const/4 v4, 0x2

    invoke-static {p1, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-object p1, p0, Lcom/crrepa/m/a;->Z:Lcom/crrepa/ble/conn/listener/CRPMusicChangeListener;

    invoke-interface {p1, v0, v1, v2}, Lcom/crrepa/ble/conn/listener/CRPMusicChangeListener;->onMusicSavedCount(IJ)V

    :cond_0
    return-void
.end method

.method private I1([B)V
    .locals 5

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-byte v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [B

    invoke-static {p1, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v4}, Lcom/crrepa/m/a;->i([B)V

    return-void

    :cond_2
    invoke-direct {p0, v4}, Lcom/crrepa/m/a;->j([B)V

    return-void

    :cond_3
    invoke-direct {p0, v4}, Lcom/crrepa/m/a;->f([B)V

    return-void

    :cond_4
    invoke-direct {p0, v4}, Lcom/crrepa/m/a;->h([B)V

    return-void
.end method

.method private J([B)V
    .locals 4

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/crrepa/m/a;->q:Lcom/crrepa/ble/conn/listener/CRPBloodOxygenChangeListener;

    if-eqz v0, :cond_6

    aget-byte p1, p1, v1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPBloodOxygenChangeListener;->onTimingMeasure(I)V

    return-void

    :cond_1
    array-length v0, p1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    aget-byte v0, p1, v2

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    aget-byte p1, p1, v1

    if-eq p1, v2, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/crrepa/m/a;->z:Lcom/crrepa/ble/conn/listener/CRPTempChangeListener;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/listener/CRPTempChangeListener;->onContinueState(Z)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/crrepa/m/a;->q:Lcom/crrepa/ble/conn/listener/CRPBloodOxygenChangeListener;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/listener/CRPBloodOxygenChangeListener;->onContinueState(Z)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/crrepa/m/a;->p:Lcom/crrepa/ble/conn/listener/CRPBloodPressureChangeListener;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/listener/CRPBloodPressureChangeListener;->onContinueState(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method private J0([B)V
    .locals 3

    iget-object v0, p0, Lcom/crrepa/m/a;->Z:Lcom/crrepa/ble/conn/listener/CRPMusicChangeListener;

    if-eqz v0, :cond_1

    array-length v0, p1

    const/4 v1, 0x3

    if-gt v1, v0, :cond_1

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    const/4 v1, 0x2

    aget-byte v1, p1, v1

    aget-byte p1, p1, v2

    invoke-static {v1, p1}, Lcom/crrepa/h1/d;->b(BB)I

    move-result p1

    iget-object v1, p0, Lcom/crrepa/m/a;->Z:Lcom/crrepa/ble/conn/listener/CRPMusicChangeListener;

    invoke-interface {v1, p1, v0}, Lcom/crrepa/ble/conn/listener/CRPMusicChangeListener;->onMusicDeleted(IZ)V

    :cond_1
    return-void
.end method

.method private J1([B)V
    .locals 2

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/16 v1, -0x11

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->Q([B)V

    :cond_2
    :goto_0
    return-void
.end method

.method private K([B)V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/m/a;->z:Lcom/crrepa/ble/conn/listener/CRPTempChangeListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/crrepa/m/a;->j:Lcom/crrepa/j/t0;

    invoke-virtual {v0, p1}, Lcom/crrepa/j/t0;->b([B)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/crrepa/m/a;->j:Lcom/crrepa/j/t0;

    invoke-virtual {v0, p1}, Lcom/crrepa/j/t0;->a(Ljava/util/List;)Lcom/crrepa/ble/conn/bean/CRPTempInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/crrepa/m/a;->z:Lcom/crrepa/ble/conn/listener/CRPTempChangeListener;

    invoke-interface {v1, v0}, Lcom/crrepa/ble/conn/listener/CRPTempChangeListener;->onContinueTemp(Lcom/crrepa/ble/conn/bean/CRPTempInfo;)V

    iget-object v0, p0, Lcom/crrepa/m/a;->j:Lcom/crrepa/j/t0;

    invoke-virtual {v0, p1}, Lcom/crrepa/j/t0;->b(Ljava/util/List;)Lcom/crrepa/ble/conn/bean/CRPTempInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/m/a;->z:Lcom/crrepa/ble/conn/listener/CRPTempChangeListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPTempChangeListener;->onContinueTemp(Lcom/crrepa/ble/conn/bean/CRPTempInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private K0([B)V
    .locals 5

    iget-object v0, p0, Lcom/crrepa/m/a;->Z:Lcom/crrepa/ble/conn/listener/CRPMusicChangeListener;

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    const/4 v2, 0x0

    aget-byte v3, p1, v2

    invoke-static {v0, v3}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v0

    array-length v3, p1

    sub-int/2addr v3, v1

    new-array v4, v3, [B

    invoke-static {p1, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v1, p0, Lcom/crrepa/m/a;->Z:Lcom/crrepa/ble/conn/listener/CRPMusicChangeListener;

    invoke-interface {v1, v0, p1}, Lcom/crrepa/ble/conn/listener/CRPMusicChangeListener;->onMusicName(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private K1([B)V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/m/a;->w1:Lcom/crrepa/ble/conn/callback/CRPTidalCallback;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    aget-byte v0, p1, v0

    aget-byte p1, p1, v1

    iget-object v1, p0, Lcom/crrepa/m/a;->w1:Lcom/crrepa/ble/conn/callback/CRPTidalCallback;

    invoke-interface {v1, v0, p1}, Lcom/crrepa/ble/conn/callback/CRPTidalCallback;->onTidalConfig(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private L([B)V
    .locals 6

    iget-object v0, p0, Lcom/crrepa/m/a;->O:Lcom/crrepa/ble/conn/listener/CRPCustomKeyChangeListener;

    if-eqz v0, :cond_3

    array-length v0, p1

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;->getInstance(B)Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    move-result-object v0

    new-instance v2, Lcom/crrepa/ble/conn/bean/CRPCustomKeyInfo;

    const/4 v3, 0x2

    aget-byte v3, p1, v3

    invoke-direct {v2, v0, v3}, Lcom/crrepa/ble/conn/bean/CRPCustomKeyInfo;-><init>(Lcom/crrepa/ble/conn/type/CRPCustomKeyType;B)V

    const/4 v0, 0x3

    aget-byte v0, p1, v0

    invoke-virtual {v2, v0}, Lcom/crrepa/ble/conn/bean/CRPCustomKeyInfo;->setGoalType(B)V

    invoke-virtual {v2}, Lcom/crrepa/ble/conn/bean/CRPCustomKeyInfo;->getKeyType()Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    move-result-object v0

    sget-object v3, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;->KEY_STOPWATCH:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-ne v0, v3, :cond_1

    aget-byte v0, p1, v5

    mul-int/lit8 v0, v0, 0x3c

    aget-byte v3, p1, v4

    add-int/2addr v0, v3

    :goto_0
    invoke-virtual {v2, v0}, Lcom/crrepa/ble/conn/bean/CRPCustomKeyInfo;->setGoalValue(I)V

    goto :goto_1

    :cond_1
    aget-byte v0, p1, v4

    aget-byte v3, p1, v5

    invoke-static {v0, v3}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v0

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    array-length v3, p1

    if-ge v1, v3, :cond_2

    aget-byte v3, p1, v1

    invoke-static {v3}, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;->getInstance(B)Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/crrepa/m/a;->O:Lcom/crrepa/ble/conn/listener/CRPCustomKeyChangeListener;

    invoke-interface {p1, v2, v0}, Lcom/crrepa/ble/conn/listener/CRPCustomKeyChangeListener;->onSupportFeatureList(Lcom/crrepa/ble/conn/bean/CRPCustomKeyInfo;Ljava/util/List;)V

    :cond_3
    :goto_3
    return-void
.end method

.method private L0([B)V
    .locals 2

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/crrepa/m/a;->r:Lcom/crrepa/ble/conn/listener/CRPPhoneOperationListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-byte p1, p1, v1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPPhoneOperationListener;->onOperationChange(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private L1([B)V
    .locals 1

    invoke-static {p1}, Lcom/crrepa/f/z1;->a([B)I

    move-result p1

    iget-object v0, p0, Lcom/crrepa/m/a;->t0:Lcom/crrepa/ble/conn/callback/CRPDeviceTimeSystemCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPDeviceTimeSystemCallback;->onTimeSystem(I)V

    :cond_0
    return-void
.end method

.method private M([B)V
    .locals 3

    iget-object v0, p0, Lcom/crrepa/m/a;->O:Lcom/crrepa/ble/conn/listener/CRPCustomKeyChangeListener;

    if-eqz v0, :cond_2

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-byte v2, p1, v1

    invoke-static {v2}, Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;->getInstance(B)Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/crrepa/m/a;->O:Lcom/crrepa/ble/conn/listener/CRPCustomKeyChangeListener;

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/listener/CRPCustomKeyChangeListener;->onSupportGameList(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private M0([B)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    aget-byte v2, p1, v0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    aget-byte v1, p1, v1

    if-ne v1, v0, :cond_c

    iget-object v0, p0, Lcom/crrepa/m/a;->t1:Lcom/crrepa/ble/conn/callback/CRPMuslimPrayerCompensationCallback;

    if-eqz v0, :cond_c

    invoke-static {p1}, Lcom/crrepa/j/a0;->b([B)[B

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/m/a;->t1:Lcom/crrepa/ble/conn/callback/CRPMuslimPrayerCompensationCallback;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPMuslimPrayerCompensationCallback;->onCompensationArray([B)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/crrepa/j/a0;->a([B)Lcom/crrepa/ble/conn/bean/CRPMuslimPrayerCalculationInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/m/a;->i1:Lcom/crrepa/ble/conn/listener/CRPMuslimPrayerSettingListener;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPMuslimPrayerSettingListener;->onPrayerCalculationTypeChange(Lcom/crrepa/ble/conn/bean/CRPMuslimPrayerCalculationInfo;)V

    return-void

    :pswitch_2
    iget-object v2, p0, Lcom/crrepa/m/a;->i1:Lcom/crrepa/ble/conn/listener/CRPMuslimPrayerSettingListener;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    aget-byte v6, p1, v1

    if-eqz v6, :cond_2

    if-eq v6, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    aget-byte v1, p1, v5

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    invoke-static {p1, v3}, Lcom/crrepa/j/a0;->b([BI)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lcom/crrepa/ble/conn/listener/CRPMuslimPrayerSettingListener;->onNotificationChange(ZLjava/util/Map;)V

    return-void

    :pswitch_3
    iget-object v2, p0, Lcom/crrepa/m/a;->i1:Lcom/crrepa/ble/conn/listener/CRPMuslimPrayerSettingListener;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    aget-byte v6, p1, v1

    if-eqz v6, :cond_6

    if-eq v6, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p1, v5}, Lcom/crrepa/j/a0;->c([BI)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/crrepa/ble/conn/listener/CRPMuslimPrayerSettingListener;->onSavedPrayersChange(Ljava/util/List;)V

    return-void

    :cond_6
    aget-byte v1, p1, v5

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    move v0, v4

    :goto_1
    invoke-static {p1, v3}, Lcom/crrepa/j/a0;->c([BI)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lcom/crrepa/ble/conn/listener/CRPMuslimPrayerSettingListener;->onPrayersStateChange(ZLjava/util/List;)V

    return-void

    :pswitch_4
    iget-object v2, p0, Lcom/crrepa/m/a;->j1:Lcom/crrepa/ble/conn/listener/CRPMuslimNameListener;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    aget-byte v6, p1, v1

    if-eqz v6, :cond_a

    if-eq v6, v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {p1, v5}, Lcom/crrepa/j/a0;->a([BI)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/crrepa/ble/conn/listener/CRPMuslimNameListener;->onSavedNameChange(Ljava/util/List;)V

    return-void

    :cond_a
    aget-byte v1, p1, v5

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    move v0, v4

    :goto_2
    invoke-static {p1, v3}, Lcom/crrepa/j/a0;->a([BI)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lcom/crrepa/ble/conn/listener/CRPMuslimNameListener;->onNameStateChange(ZLjava/util/List;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/crrepa/m/a;->i1:Lcom/crrepa/ble/conn/listener/CRPMuslimPrayerSettingListener;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/crrepa/ble/conn/listener/CRPMuslimPrayerSettingListener;->updateLocation()V

    return-void

    :pswitch_6
    invoke-static {p1}, Lcom/crrepa/j/a0;->c([B)Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/m/a;->h1:Lcom/crrepa/ble/conn/callback/CRPMuslimTasbihSettingCallback;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPMuslimTasbihSettingCallback;->onTasbihSetting(Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;)V

    :cond_c
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private M1([B)V
    .locals 1

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/crrepa/m/a;->q:Lcom/crrepa/ble/conn/listener/CRPBloodOxygenChangeListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/crrepa/m/a;->k:Lcom/crrepa/j/f;

    invoke-virtual {v0, p1}, Lcom/crrepa/j/f;->d([B)Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/crrepa/m/a;->q:Lcom/crrepa/ble/conn/listener/CRPBloodOxygenChangeListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPBloodOxygenChangeListener;->onContinueBloodOxygen(Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private N([B)V
    .locals 3

    iget-object v0, p0, Lcom/crrepa/m/a;->O:Lcom/crrepa/ble/conn/listener/CRPCustomKeyChangeListener;

    if-eqz v0, :cond_2

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-byte v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/crrepa/m/a;->O:Lcom/crrepa/ble/conn/listener/CRPCustomKeyChangeListener;

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/listener/CRPCustomKeyChangeListener;->onSupportTrainingList(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private N0([B)V
    .locals 5

    iget-object v0, p0, Lcom/crrepa/m/a;->n:Lcom/crrepa/ble/conn/listener/CRPSleepChangeListener;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    aget-byte v0, p1, v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->TODAY:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    goto :goto_0

    :cond_1
    aget-byte v0, p1, v1

    invoke-static {v0}, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->getInstance(B)Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    move-result-object v0

    const/4 v1, 0x3

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    array-length v2, p1

    sub-int/2addr v2, v1

    if-lez v2, :cond_3

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-static {p1, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lcom/crrepa/j/p0;->b([B)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget-object v1, p0, Lcom/crrepa/m/a;->n:Lcom/crrepa/ble/conn/listener/CRPSleepChangeListener;

    invoke-interface {v1, v0, p1}, Lcom/crrepa/ble/conn/listener/CRPSleepChangeListener;->onHistoryNapSleepChange(Lcom/crrepa/ble/conn/type/CRPHistoryDay;Ljava/util/List;)V

    return-void
.end method

.method private N1([B)V
    .locals 3

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/crrepa/m/a;->F:Lcom/crrepa/ble/conn/listener/CRPTrainingChangeListener;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-byte v1, p1, v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-static {p1}, Lcom/crrepa/j/u0;->k([B)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/crrepa/n/e;->a()Lcom/crrepa/n/e;

    move-result-object v1

    aget-byte p1, p1, v2

    invoke-virtual {v1, p1, v0}, Lcom/crrepa/n/e;->g(ILjava/util/List;)V

    return-void

    :sswitch_1
    invoke-static {p1}, Lcom/crrepa/j/u0;->d([B)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/crrepa/n/e;->a()Lcom/crrepa/n/e;

    move-result-object v1

    aget-byte p1, p1, v2

    invoke-virtual {v1, p1, v0}, Lcom/crrepa/n/e;->b(ILjava/util/List;)V

    return-void

    :sswitch_2
    invoke-static {p1}, Lcom/crrepa/j/u0;->i([B)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/crrepa/n/e;->a()Lcom/crrepa/n/e;

    move-result-object v1

    aget-byte p1, p1, v2

    invoke-virtual {v1, p1, v0}, Lcom/crrepa/n/e;->e(ILjava/util/List;)V

    return-void

    :sswitch_3
    invoke-static {p1}, Lcom/crrepa/j/u0;->g([B)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/crrepa/n/e;->a()Lcom/crrepa/n/e;

    move-result-object v1

    aget-byte p1, p1, v2

    invoke-virtual {v1, p1, v0}, Lcom/crrepa/n/e;->d(ILjava/util/List;)V

    return-void

    :sswitch_4
    invoke-static {p1}, Lcom/crrepa/j/u0;->l([B)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/crrepa/n/e;->a()Lcom/crrepa/n/e;

    move-result-object v1

    aget-byte p1, p1, v2

    invoke-virtual {v1, p1, v0}, Lcom/crrepa/n/e;->h(ILjava/util/List;)V

    return-void

    :sswitch_5
    invoke-static {p1}, Lcom/crrepa/j/u0;->b([B)Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/crrepa/n/e;->a()Lcom/crrepa/n/e;

    move-result-object v1

    aget-byte p1, p1, v2

    invoke-virtual {v1, p1, v0}, Lcom/crrepa/n/e;->a(ILcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;)V

    return-void

    :sswitch_6
    invoke-static {p1}, Lcom/crrepa/j/u0;->c([B)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/crrepa/n/e;->a()Lcom/crrepa/n/e;

    move-result-object v1

    aget-byte p1, p1, v2

    invoke-virtual {v1, p1, v0}, Lcom/crrepa/n/e;->a(ILjava/util/List;)V

    return-void

    :sswitch_7
    invoke-static {p1}, Lcom/crrepa/j/u0;->f([B)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/crrepa/n/e;->a()Lcom/crrepa/n/e;

    move-result-object v1

    aget-byte p1, p1, v2

    invoke-virtual {v1, p1, v0}, Lcom/crrepa/n/e;->c(ILjava/util/List;)V

    return-void

    :sswitch_8
    invoke-static {p1}, Lcom/crrepa/j/u0;->j([B)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/crrepa/n/e;->a()Lcom/crrepa/n/e;

    move-result-object v1

    aget-byte p1, p1, v2

    invoke-virtual {v1, p1, v0}, Lcom/crrepa/n/e;->f(ILjava/util/List;)V

    return-void

    :sswitch_9
    invoke-static {}, Lcom/crrepa/n/e;->a()Lcom/crrepa/n/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/n/e;->a([B)V

    return-void

    :sswitch_a
    invoke-static {p1}, Lcom/crrepa/j/u0;->h([B)Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/crrepa/n/e;->a()Lcom/crrepa/n/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/n/e;->a(Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;)V

    return-void

    :sswitch_b
    invoke-static {p1}, Lcom/crrepa/j/u0;->e([B)V

    return-void

    :sswitch_c
    invoke-static {p1}, Lcom/crrepa/j/u0;->a([B)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPTrainingChangeListener;->onHistoryTrainingChange(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x3 -> :sswitch_b
        0x5 -> :sswitch_a
        0x6 -> :sswitch_9
        0x8 -> :sswitch_8
        0xa -> :sswitch_7
        0xf -> :sswitch_6
        0x11 -> :sswitch_5
        0x13 -> :sswitch_4
        0x15 -> :sswitch_3
        0x17 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method private O([B)V
    .locals 2

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->e0([B)V

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->m1([B)V

    return-void

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->x([B)V

    return-void

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->u([B)V

    return-void

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->R([B)V

    return-void

    :pswitch_5
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->c1([B)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->w([B)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->K1([B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private O0([B)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/m/a;->l0:Lcom/crrepa/ble/conn/callback/CRPAlarmCallback;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/crrepa/j/c;->b([B)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/m/a;->l0:Lcom/crrepa/ble/conn/callback/CRPAlarmCallback;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPAlarmCallback;->onNewAlarmList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private O1([B)V
    .locals 6

    iget-object v0, p0, Lcom/crrepa/m/a;->F:Lcom/crrepa/ble/conn/listener/CRPTrainingChangeListener;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p1

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPTrainingRealtimeInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPTrainingRealtimeInfo;-><init>()V

    const/4 v1, 0x0

    aget-byte v2, p1, v1

    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPTrainingRealtimeInfo;->setState(B)V

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    invoke-static {v2}, Lcom/crrepa/h1/d;->a(B)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPTrainingRealtimeInfo;->setHeartrate(I)V

    const/4 v2, 0x4

    new-array v3, v2, [B

    const/4 v4, 0x2

    invoke-static {p1, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Lcom/crrepa/ble/conn/bean/CRPTrainingRealtimeInfo;->setSteps(I)V

    const/4 v4, 0x6

    invoke-static {p1, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Lcom/crrepa/ble/conn/bean/CRPTrainingRealtimeInfo;->setTrainingTime(I)V

    const/16 v4, 0xb

    aget-byte v4, p1, v4

    const/16 v5, 0xa

    aget-byte v5, p1, v5

    invoke-static {v4, v5}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/crrepa/ble/conn/bean/CRPTrainingRealtimeInfo;->setDistance(I)V

    const/16 v4, 0xd

    aget-byte v4, p1, v4

    const/16 v5, 0xc

    aget-byte v5, p1, v5

    invoke-static {v4, v5}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/crrepa/ble/conn/bean/CRPTrainingRealtimeInfo;->setCalories(I)V

    const/16 v4, 0xe

    invoke-static {p1, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/crrepa/f/z1;->a(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/crrepa/ble/conn/bean/CRPTrainingRealtimeInfo;->setStartTime(J)V

    iget-object p1, p0, Lcom/crrepa/m/a;->F:Lcom/crrepa/ble/conn/listener/CRPTrainingChangeListener;

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/listener/CRPTrainingChangeListener;->onRealtimeTrainingChange(Lcom/crrepa/ble/conn/bean/CRPTrainingRealtimeInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private P([B)V
    .locals 2

    const/4 v0, 0x1

    aget-byte v1, p1, v0

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/crrepa/m/a;->U0:Lcom/crrepa/ble/conn/callback/CRPTrainingDayGoalsCallback;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/crrepa/j/k;->b([B)Lcom/crrepa/ble/conn/bean/CRPTrainingDayInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPTrainingDayGoalsCallback;->onTrainingDays(Lcom/crrepa/ble/conn/bean/CRPTrainingDayInfo;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/crrepa/m/a;->U0:Lcom/crrepa/ble/conn/callback/CRPTrainingDayGoalsCallback;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/crrepa/j/k;->a([B)Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPTrainingDayGoalsCallback;->onTrainingDayGoals(Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/crrepa/m/a;->T0:Lcom/crrepa/ble/conn/callback/CRPDailyGoalsCallback;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/crrepa/j/k;->a([B)Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPDailyGoalsCallback;->onDailyGoals(Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private P0([B)V
    .locals 5

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_3

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/crrepa/m/a;->c1:Lcom/crrepa/ble/conn/callback/CRPSleepTimeCallback;

    if-eqz v0, :cond_3

    array-length v4, p1

    if-gt v3, v4, :cond_3

    aget-byte v2, p1, v2

    aget-byte p1, p1, v1

    invoke-interface {v0, v2, p1}, Lcom/crrepa/ble/conn/callback/CRPSleepTimeCallback;->onSleepTime(II)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/crrepa/m/a;->b1:Lcom/crrepa/ble/conn/callback/CRPVibrationStrengthCallback;

    if-eqz v0, :cond_3

    aget-byte p1, p1, v2

    invoke-static {p1}, Lcom/crrepa/ble/conn/type/CRPVibrationStrength;->getInstance(B)Lcom/crrepa/ble/conn/type/CRPVibrationStrength;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPVibrationStrengthCallback;->onVibrationStrength(Lcom/crrepa/ble/conn/type/CRPVibrationStrength;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private P1([B)V
    .locals 1

    new-instance v0, Lcom/crrepa/z0/a;

    invoke-direct {v0, p1}, Lcom/crrepa/z0/a;-><init>([B)V

    invoke-static {}, Lcom/crrepa/ble/trans/ui/CRPUiTransInitiator;->getInstance()Lcom/crrepa/ble/trans/ui/CRPUiTransInitiator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/crrepa/l0/d;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/crrepa/ble/trans/ui/CRPUiTransInitiator;->getInstance()Lcom/crrepa/ble/trans/ui/CRPUiTransInitiator;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/crrepa/l0/d;->transFileIndex(Lcom/crrepa/z0/a;)V

    :cond_0
    invoke-static {}, Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;->getInstance()Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/crrepa/l0/d;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;->getInstance()Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/crrepa/l0/d;->transFileIndex(Lcom/crrepa/z0/a;)V

    :cond_1
    return-void
.end method

.method private Q([B)V
    .locals 4

    iget-object v0, p0, Lcom/crrepa/m/a;->x1:Lcom/crrepa/ble/conn/callback/CRPDeviceSNCallback;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseDeviceSN sn: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/crrepa/h1/d;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v0, p0, Lcom/crrepa/m/a;->x1:Lcom/crrepa/ble/conn/callback/CRPDeviceSNCallback;

    new-instance v1, Lcom/crrepa/ble/conn/bean/CRPDeviceSNInfo;

    invoke-direct {v1, p1}, Lcom/crrepa/ble/conn/bean/CRPDeviceSNInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/callback/CRPDeviceSNCallback;->onDeviceSN(Lcom/crrepa/ble/conn/bean/CRPDeviceSNInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Q0([B)V
    .locals 7

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v2, 0x1

    aget-byte v3, p1, v2

    invoke-static {v3}, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->getInstance(B)Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    move-result-object v3

    array-length v4, p1

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    new-array v6, v4, [B

    invoke-static {p1, v5, v6, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/crrepa/m/a;->o:Lcom/crrepa/ble/conn/listener/CRPHeartRateChangeListener;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/crrepa/m/a;->e:Lcom/crrepa/j/u;

    invoke-virtual {p1, v3, v6}, Lcom/crrepa/j/u;->a(Lcom/crrepa/ble/conn/type/CRPHistoryDay;[B)Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/crrepa/m/a;->o:Lcom/crrepa/ble/conn/listener/CRPHeartRateChangeListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPHeartRateChangeListener;->on24HourMeasureResult(Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/crrepa/m/a;->n:Lcom/crrepa/ble/conn/listener/CRPSleepChangeListener;

    if-eqz p1, :cond_4

    invoke-static {v6}, Lcom/crrepa/j/p0;->a([B)Lcom/crrepa/ble/conn/bean/CRPSleepInfo;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/bean/CRPSleepInfo;Lcom/crrepa/ble/conn/type/CRPHistoryDay;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/crrepa/m/a;->m:Lcom/crrepa/ble/conn/listener/CRPStepChangeListener;

    if-eqz p1, :cond_4

    invoke-static {v6}, Lcom/crrepa/j/q0;->a([B)Lcom/crrepa/ble/conn/bean/CRPStepInfo;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/crrepa/ble/conn/listener/CRPStepChangeListener;->onHistoryStepChange(Lcom/crrepa/ble/conn/type/CRPHistoryDay;Lcom/crrepa/ble/conn/bean/CRPStepInfo;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private Q1([B)V
    .locals 1

    new-instance v0, Lcom/crrepa/z0/a;

    invoke-direct {v0, p1}, Lcom/crrepa/z0/a;-><init>([B)V

    invoke-static {}, Lcom/crrepa/z0/b;->a()Lcom/crrepa/z0/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/crrepa/l0/d;->transFileIndex(Lcom/crrepa/z0/a;)V

    return-void
.end method

.method private R([B)V
    .locals 12

    iget-object v0, p0, Lcom/crrepa/m/a;->i0:Lcom/crrepa/ble/conn/listener/CRPHamonBandChangeListener;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_3

    array-length v0, p1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [B

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v2

    long-to-int v2, v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-array v5, v0, [B

    move v6, v4

    :goto_0
    const/16 v7, 0x1e

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v1, 0x4

    array-length v8, p1

    if-gt v7, v8, :cond_2

    invoke-static {p1, v1, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_1

    new-instance v1, Ljava/util/Date;

    invoke-static {v8, v9}, Lcom/crrepa/f/z1;->a(J)J

    move-result-wide v8

    invoke-direct {v1, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    move v1, v7

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/crrepa/m/a;->i0:Lcom/crrepa/ble/conn/listener/CRPHamonBandChangeListener;

    invoke-interface {p1, v2, v3}, Lcom/crrepa/ble/conn/listener/CRPHamonBandChangeListener;->onDeviceStartupCount(ILjava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private R0([B)V
    .locals 5

    iget-object v0, p0, Lcom/crrepa/m/a;->J:Lcom/crrepa/ble/conn/listener/CRPNewHrvChangeListener;

    if-eqz v0, :cond_5

    array-length v1, p1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    aget-byte v2, p1, v1

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    aget-byte p1, p1, v3

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/listener/CRPNewHrvChangeListener;->onSupportHrv(Z)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/crrepa/j/b0;->a([B)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPNewHrvChangeListener;->onHistoryHrv(Ljava/util/List;)V

    return-void

    :cond_4
    aget-byte p1, p1, v3

    invoke-static {p1}, Lcom/crrepa/h1/d;->a(B)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPNewHrvChangeListener;->onHrv(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private R1([B)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/m/a;->X:Lcom/crrepa/ble/conn/listener/CRPOfflineVoiceListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPOfflineVoiceListener;->onCertification([B)V

    :cond_0
    return-void
.end method

.method private S([B)V
    .locals 1

    invoke-static {p1}, Lcom/crrepa/f/z;->a([B)B

    move-result p1

    iget-object v0, p0, Lcom/crrepa/m/a;->v0:Lcom/crrepa/ble/conn/callback/CRPDeviceVersionCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPDeviceVersionCallback;->onDeviceVersion(I)V

    :cond_0
    return-void
.end method

.method private S0([B)V
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->E1([B)V

    return-void

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->M([B)V

    return-void

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->L([B)V

    return-void

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->N([B)V

    return-void

    :pswitch_5
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->y([B)V

    return-void

    :pswitch_6
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->i1([B)V

    return-void

    :pswitch_7
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->R0([B)V

    return-void

    :pswitch_8
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->O0([B)V

    return-void

    :pswitch_9
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->F0([B)V

    return-void

    :pswitch_a
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->c0([B)V

    return-void

    :pswitch_b
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->F1([B)V

    return-void

    :pswitch_c
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->P([B)V

    return-void

    :pswitch_d
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->x1([B)V

    return-void

    :pswitch_e
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->C([B)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private S1([B)V
    .locals 2

    invoke-static {}, Lcom/crrepa/b1/f;->b()Lcom/crrepa/b1/e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/crrepa/z0/a;

    invoke-direct {v1, p1}, Lcom/crrepa/z0/a;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/crrepa/l0/d;->transFileIndex(Lcom/crrepa/z0/a;)V

    :cond_0
    return-void
.end method

.method private T([B)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    aget-byte v0, p1, v1

    if-lez v0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {}, Lcom/crrepa/e/c;->a()Lcom/crrepa/e/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/crrepa/e/c;->a(I)V

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/crrepa/e/c;->a()Lcom/crrepa/e/c;

    move-result-object v0

    aget-byte p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/crrepa/e/c;->b(I)V

    :cond_1
    return-void
.end method

.method private T0([B)V
    .locals 2

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x21

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->e1([B)V

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->W1([B)V

    return-void

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->d0([B)V

    return-void

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->l0([B)V

    return-void

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->A0([B)V

    return-void

    :pswitch_5
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->u1([B)V

    return-void

    :pswitch_6
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->E0([B)V

    return-void

    :pswitch_7
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->j0([B)V

    return-void

    :pswitch_8
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->Y0([B)V

    return-void

    :pswitch_9
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->B1([B)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->q1([B)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->W0([B)V

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->z0([B)V

    return-void

    :cond_4
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->r([B)V

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->Z([B)V

    return-void

    :cond_6
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->G([B)V

    return-void

    :cond_7
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->M0([B)V

    return-void

    :cond_8
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->a2([B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private T1([B)V
    .locals 1

    invoke-static {p1}, Lcom/crrepa/j/v0;->a([B)Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/m/a;->A0:Lcom/crrepa/ble/conn/callback/CRPDeviceWatchFaceLayoutCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPDeviceWatchFaceLayoutCallback;->onWatchFaceLayoutChange(Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;)V

    :cond_0
    return-void
.end method

.method private U([B)V
    .locals 6

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_8

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-byte v2, p1, v0

    array-length v3, p1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v5, v3, [B

    invoke-static {p1, v4, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v5}, Ljava/lang/String;-><init>([B)V

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_6

    if-eq v2, v1, :cond_5

    const/4 v1, 0x4

    if-eq v2, v1, :cond_4

    const/16 p1, 0x8

    if-eq v2, p1, :cond_3

    const/16 p1, 0x9

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/crrepa/m/a;->e1:Lcom/crrepa/ble/conn/callback/CRPDeviceTestModeCallback;

    if-eqz p1, :cond_8

    aget-byte v1, v5, v0

    if-ne v1, v4, :cond_2

    move v0, v4

    :cond_2
    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/callback/CRPDeviceTestModeCallback;->onTestMode(Z)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/crrepa/m/a;->Z0:Lcom/crrepa/ble/conn/callback/CRPAvailableStorageCallback;

    if-eqz p1, :cond_8

    invoke-static {v5}, Lcom/crrepa/j/e;->a([B)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/callback/CRPAvailableStorageCallback;->onAvailableSize(I)V

    return-void

    :cond_4
    invoke-static {}, Lcom/crrepa/g0/c;->b()Lcom/crrepa/g0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/g0/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crrepa/m/a;->d1:Lcom/crrepa/ble/conn/callback/CRPDeviceUIVersionCodeCallback;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPDeviceUIVersionCodeCallback;->onUIVersionCode(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->T([B)V

    return-void

    :cond_6
    invoke-static {}, Lcom/crrepa/e/e;->a()Lcom/crrepa/e/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/e/e;->a(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, Lcom/crrepa/e/g;->a()Lcom/crrepa/e/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/e/g;->a(Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private U0([B)V
    .locals 2

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_3

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->N0([B)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->n0([B)V

    :cond_3
    :goto_0
    return-void
.end method

.method private U1([B)V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/m/a;->Q0:Lcom/crrepa/ble/conn/callback/CRPDeviceWatchFaceListCallback;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/crrepa/j/w0;->m([B)Lcom/crrepa/ble/conn/bean/CRPWatchFaceListInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/m/a;->Q0:Lcom/crrepa/ble/conn/callback/CRPDeviceWatchFaceListCallback;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPDeviceWatchFaceListCallback;->onWatchFaceList(Lcom/crrepa/ble/conn/bean/CRPWatchFaceListInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private V([B)V
    .locals 4

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/crrepa/m/a;->I0:Lcom/crrepa/ble/conn/callback/CRPDeviceDisplayTimeCallback;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v3, v1, :cond_1

    aget-byte v1, p1, v3

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-interface {v0, v3}, Lcom/crrepa/ble/conn/callback/CRPDeviceDisplayTimeCallback;->onSupportAlwayOn(Z)V

    iget-object v0, p0, Lcom/crrepa/m/a;->I0:Lcom/crrepa/ble/conn/callback/CRPDeviceDisplayTimeCallback;

    aget-byte p1, p1, v2

    invoke-static {p1}, Lcom/crrepa/h1/d;->a(B)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPDeviceDisplayTimeCallback;->onDisplayTime(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private V0([B)V
    .locals 7

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v4, p1, v3

    if-eqz v4, :cond_13

    const/4 v5, 0x2

    if-eq v4, v5, :cond_11

    const/4 v6, 0x5

    if-eq v4, v6, :cond_f

    const/4 p1, 0x7

    if-eq v4, p1, :cond_e

    const/16 p1, 0x10

    if-eq v4, p1, :cond_d

    const/16 p1, 0x12

    if-eq v4, p1, :cond_c

    const/16 p1, 0x1a

    if-eq v4, p1, :cond_b

    const/16 p1, 0x26

    if-eq v4, p1, :cond_a

    const/16 p1, 0x14

    if-eq v4, p1, :cond_9

    const/16 p1, 0x15

    if-eq v4, p1, :cond_8

    const/16 p1, 0x1c

    if-eq v4, p1, :cond_6

    const/16 p1, 0x1d

    if-eq v4, p1, :cond_5

    const/16 p1, 0x1f

    if-eq v4, p1, :cond_4

    const/16 p1, 0x20

    if-eq v4, p1, :cond_3

    const/16 p1, 0x22

    if-eq v4, p1, :cond_2

    const/16 p1, 0x23

    if-eq v4, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/crrepa/m/a;->r1:Lcom/crrepa/ble/conn/callback/CRPWatchFaceTimeStyleCallback;

    if-eqz p1, :cond_14

    if-gt v5, v0, :cond_14

    aget-byte p1, v2, v3

    invoke-static {p1}, Lcom/crrepa/ble/conn/type/CRPWatchFaceType;->getInstance(B)Lcom/crrepa/ble/conn/type/CRPWatchFaceType;

    move-result-object p1

    aget-byte v0, v2, v1

    invoke-static {v0}, Lcom/crrepa/ble/conn/type/CRPWatchFaceTimeStyle;->getInstance(B)Lcom/crrepa/ble/conn/type/CRPWatchFaceTimeStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/crrepa/m/a;->r1:Lcom/crrepa/ble/conn/callback/CRPWatchFaceTimeStyleCallback;

    invoke-interface {v1, p1, v0}, Lcom/crrepa/ble/conn/callback/CRPWatchFaceTimeStyleCallback;->onTimeStyle(Lcom/crrepa/ble/conn/type/CRPWatchFaceType;Lcom/crrepa/ble/conn/type/CRPWatchFaceTimeStyle;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/crrepa/m/a;->a0:Lcom/crrepa/ble/conn/listener/CRPVideoWatchFaceChangeListener;

    if-eqz p1, :cond_14

    invoke-static {v2}, Lcom/crrepa/j/w0;->j([B)Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/listener/CRPVideoWatchFaceChangeListener;->onDisplayMode(Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/crrepa/m/a;->C0:Lcom/crrepa/ble/conn/callback/CRPDeviceSupportWatchFaceCallback;

    if-eqz p1, :cond_14

    invoke-static {v2}, Lcom/crrepa/j/w0;->c([B)Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/callback/CRPDeviceSupportWatchFaceCallback;->onHisiliconSupportWatchFace(Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceInfo;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/crrepa/m/a;->b0:Lcom/crrepa/ble/conn/listener/CRPPhotoWatchFaceChangeListener;

    if-eqz p1, :cond_14

    invoke-static {v2}, Lcom/crrepa/j/w0;->d([B)Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/listener/CRPPhotoWatchFaceChangeListener;->onWatchFaceLayout(Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/crrepa/m/a;->b0:Lcom/crrepa/ble/conn/listener/CRPPhotoWatchFaceChangeListener;

    if-eqz p1, :cond_14

    invoke-static {v2}, Lcom/crrepa/j/w0;->k([B)Lcom/crrepa/ble/conn/bean/CRPWatchFaceElementInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/listener/CRPPhotoWatchFaceChangeListener;->onWatchFaceElementInfo(Lcom/crrepa/ble/conn/bean/CRPWatchFaceElementInfo;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/crrepa/m/a;->a0:Lcom/crrepa/ble/conn/listener/CRPVideoWatchFaceChangeListener;

    if-eqz p1, :cond_14

    invoke-static {v2}, Lcom/crrepa/h1/d;->h([B)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_7
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lcom/crrepa/m/a;->a0:Lcom/crrepa/ble/conn/listener/CRPVideoWatchFaceChangeListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPVideoWatchFaceChangeListener;->onSavedWatchFace(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/crrepa/m/a;->b0:Lcom/crrepa/ble/conn/listener/CRPPhotoWatchFaceChangeListener;

    if-eqz p1, :cond_14

    invoke-static {v2}, Lcom/crrepa/j/w0;->f([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/listener/CRPPhotoWatchFaceChangeListener;->onSavedWatchFace(Ljava/util/List;)V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/crrepa/m/a;->p1:Lcom/crrepa/ble/conn/callback/CRPWatchFaceScreenCallback;

    if-eqz p1, :cond_14

    invoke-static {v2}, Lcom/crrepa/j/w0;->n([B)Lcom/crrepa/ble/conn/bean/CRPWatchFaceScreenInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/callback/CRPWatchFaceScreenCallback;->onScreenInfo(Lcom/crrepa/ble/conn/bean/CRPWatchFaceScreenInfo;)V

    return-void

    :cond_a
    invoke-direct {p0, v2}, Lcom/crrepa/m/a;->y0([B)V

    return-void

    :cond_b
    iget-object p1, p0, Lcom/crrepa/m/a;->b0:Lcom/crrepa/ble/conn/listener/CRPPhotoWatchFaceChangeListener;

    if-eqz p1, :cond_14

    invoke-static {v2}, Lcom/crrepa/j/w0;->g([B)Lcom/crrepa/ble/conn/type/CRPPhotoWatchFaceDisplayMode;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/listener/CRPPhotoWatchFaceChangeListener;->onDisplayMode(Lcom/crrepa/ble/conn/type/CRPPhotoWatchFaceDisplayMode;)V

    return-void

    :cond_c
    iget-object p1, p0, Lcom/crrepa/m/a;->C0:Lcom/crrepa/ble/conn/callback/CRPDeviceSupportWatchFaceCallback;

    if-eqz p1, :cond_14

    invoke-static {v2}, Lcom/crrepa/j/w0;->b([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/callback/CRPDeviceSupportWatchFaceCallback;->onJieliDownloadWatchFaceList(Ljava/util/List;)V

    return-void

    :cond_d
    iget-object p1, p0, Lcom/crrepa/m/a;->C0:Lcom/crrepa/ble/conn/callback/CRPDeviceSupportWatchFaceCallback;

    if-eqz p1, :cond_14

    invoke-static {v2}, Lcom/crrepa/j/w0;->e([B)Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/callback/CRPDeviceSupportWatchFaceCallback;->onJieliSupportWatchFace(Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;)V

    return-void

    :cond_e
    iget-object p1, p0, Lcom/crrepa/m/a;->g1:Lcom/crrepa/ble/conn/callback/CRPBluetrumWatchFaceCallback;

    if-eqz p1, :cond_14

    invoke-static {v2}, Lcom/crrepa/j/w0;->a([B)Lcom/crrepa/ble/conn/bean/CRPBluetrumWatchFaceInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/callback/CRPBluetrumWatchFaceCallback;->onWatchFaceInfo(Lcom/crrepa/ble/conn/bean/CRPBluetrumWatchFaceInfo;)V

    return-void

    :cond_f
    iget-object v0, p0, Lcom/crrepa/m/a;->a1:Lcom/crrepa/ble/conn/callback/CRPWatchFaceDeleteCallback;

    if-eqz v0, :cond_14

    array-length v2, p1

    if-gt v5, v2, :cond_14

    aget-byte p1, p1, v1

    if-nez p1, :cond_10

    invoke-interface {v0}, Lcom/crrepa/ble/conn/callback/CRPWatchFaceDeleteCallback;->onComplete()V

    return-void

    :cond_10
    invoke-interface {v0}, Lcom/crrepa/ble/conn/callback/CRPWatchFaceDeleteCallback;->onError()V

    return-void

    :cond_11
    invoke-static {}, Lcom/crrepa/b1/f;->b()Lcom/crrepa/b1/e;

    move-result-object v0

    if-eqz v0, :cond_14

    array-length v2, p1

    if-gt v5, v2, :cond_14

    aget-byte p1, p1, v1

    if-nez p1, :cond_12

    goto :goto_1

    :cond_12
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/crrepa/b1/e;->a(Z)V

    return-void

    :cond_13
    iget-object p1, p0, Lcom/crrepa/m/a;->C0:Lcom/crrepa/ble/conn/callback/CRPDeviceSupportWatchFaceCallback;

    if-eqz p1, :cond_14

    invoke-static {v2}, Lcom/crrepa/j/w0;->h([B)Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/callback/CRPDeviceSupportWatchFaceCallback;->onSifliSupportWatchFace(Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo;)V

    :cond_14
    :goto_2
    return-void
.end method

.method private V1([B)V
    .locals 2

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/crrepa/m/a;->t:Lcom/crrepa/ble/conn/listener/CRPWeatherChangeListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-byte p1, p1, v1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPWeatherChangeListener;->onTempUnitChange(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private W([B)V
    .locals 1

    invoke-static {p1}, Lcom/crrepa/j/w0;->l([B)I

    move-result p1

    iget-object v0, p0, Lcom/crrepa/m/a;->u0:Lcom/crrepa/ble/conn/callback/CRPDeviceDisplayWatchFaceCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPDeviceDisplayWatchFaceCallback;->onDisplayWatchFace(I)V

    :cond_0
    return-void
.end method

.method private W0([B)V
    .locals 4

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_4

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/crrepa/m/a;->j0:Lcom/crrepa/ble/conn/listener/CRPNewsChangeListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    aget-byte v2, p1, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    array-length v2, p1

    sub-int/2addr v2, v1

    new-array v3, v2, [B

    invoke-static {p1, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "news avatar: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const-class v0, Lcom/crrepa/ble/conn/bean/CRPNewsUserAvatarRequestInfo;

    invoke-static {p1, v0}, Lcom/crrepa/h1/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/crrepa/ble/conn/bean/CRPNewsUserAvatarRequestInfo;

    iget-object v0, p0, Lcom/crrepa/m/a;->j0:Lcom/crrepa/ble/conn/listener/CRPNewsChangeListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPNewsChangeListener;->onRequestUserAvatar(Lcom/crrepa/ble/conn/bean/CRPNewsUserAvatarRequestInfo;)V

    return-void

    :cond_2
    array-length v2, p1

    sub-int/2addr v2, v1

    new-array v3, v2, [B

    invoke-static {p1, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "news update: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const-class v0, Lcom/crrepa/ble/conn/bean/CRPNewsRequestInfo;

    invoke-static {p1, v0}, Lcom/crrepa/h1/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/crrepa/ble/conn/bean/CRPNewsRequestInfo;

    iget-object v0, p0, Lcom/crrepa/m/a;->j0:Lcom/crrepa/ble/conn/listener/CRPNewsChangeListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPNewsChangeListener;->onRequestNews(Lcom/crrepa/ble/conn/bean/CRPNewsRequestInfo;)V

    return-void

    :cond_3
    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPNewsChangeListener;->onHeartbeatReceived()V

    :cond_4
    :goto_0
    return-void
.end method

.method private W1([B)V
    .locals 5

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_10

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    aget-byte v2, p1, v0

    if-eq v2, v0, :cond_f

    const/4 v3, 0x0

    if-eq v2, v1, :cond_c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_b

    const/4 v0, 0x5

    if-eq v2, v0, :cond_9

    const/4 v0, 0x6

    if-eq v2, v0, :cond_7

    const/4 v0, 0x7

    if-eq v2, v0, :cond_4

    const/16 v0, 0x8

    if-eq v2, v0, :cond_2

    const/16 v0, 0xb

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->Y1([B)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/crrepa/m/a;->h0:Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->WHATSAPP:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;->onCancel(Lcom/crrepa/ble/conn/type/CRPReplyAppType;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/crrepa/m/a;->h0:Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/crrepa/ble/conn/type/CRPBleRecordingType;->JIELI:Lcom/crrepa/ble/conn/type/CRPBleRecordingType;

    array-length v2, p1

    if-ge v1, v2, :cond_6

    aget-byte p1, p1, v1

    invoke-static {p1}, Lcom/crrepa/ble/conn/type/CRPBleRecordingType;->getInstance(B)Lcom/crrepa/ble/conn/type/CRPBleRecordingType;

    move-result-object v0

    :cond_6
    iget-object p1, p0, Lcom/crrepa/m/a;->h0:Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;

    sget-object v1, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->WHATSAPP:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    invoke-interface {p1, v1, v0}, Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;->onStopRecording(Lcom/crrepa/ble/conn/type/CRPReplyAppType;Lcom/crrepa/ble/conn/type/CRPBleRecordingType;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/crrepa/m/a;->h0:Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    array-length v0, p1

    sub-int/2addr v0, v1

    new-array v2, v0, [B

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/crrepa/m/a;->h0:Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->WHATSAPP:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    invoke-interface {p1, v0, v2}, Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;->onStartRecording(Lcom/crrepa/ble/conn/type/CRPReplyAppType;[B)V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/crrepa/m/a;->h0:Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    sget-object v0, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->WHATSAPP:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;->onActivateRecording(Lcom/crrepa/ble/conn/type/CRPReplyAppType;)V

    return-void

    :cond_b
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->Z1([B)V

    return-void

    :cond_c
    iget-object v2, p0, Lcom/crrepa/m/a;->h0:Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;

    if-nez v2, :cond_d

    goto :goto_1

    :cond_d
    sget-object v4, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->WHATSAPP:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    aget-byte p1, p1, v1

    if-ne p1, v0, :cond_e

    goto :goto_0

    :cond_e
    move v0, v3

    :goto_0
    invoke-interface {v2, v4, v0}, Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;->onSubscribeMessage(Lcom/crrepa/ble/conn/type/CRPReplyAppType;Z)V

    return-void

    :cond_f
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->X1([B)V

    :cond_10
    :goto_1
    return-void
.end method

.method private X([B)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/m/a;->h:Lcom/crrepa/j/m;

    invoke-virtual {v0, p1}, Lcom/crrepa/j/m;->b([B)Lcom/crrepa/ble/conn/bean/CRPDistanceCategoryInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/crrepa/m/a;->W:Lcom/crrepa/ble/conn/listener/CRPDistanceCategoryChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPDistanceCategoryChangeListener;->onDistanceCategoryChange(Lcom/crrepa/ble/conn/bean/CRPDistanceCategoryInfo;)V

    :cond_0
    return-void
.end method

.method private X0([B)V
    .locals 2

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/crrepa/v0/b;->a()Lcom/crrepa/v0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/v0/b;->a([B)V

    return-void

    :cond_2
    invoke-static {}, Lcom/crrepa/v0/a;->a()Lcom/crrepa/v0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/v0/a;->a([B)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/crrepa/j/c0;->a([B)Lcom/crrepa/ble/conn/bean/CRPOfflineMapConfigInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/m/a;->k0:Lcom/crrepa/ble/conn/listener/CRPOfflineMapListener;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPOfflineMapListener;->onMapsConfig(Lcom/crrepa/ble/conn/bean/CRPOfflineMapConfigInfo;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private X1([B)V
    .locals 5

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;

    invoke-direct {v2, v0}, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;-><init>(Z)V

    array-length v3, p1

    const/4 v4, 0x3

    if-ge v4, v3, :cond_1

    aget-byte v3, p1, v4

    invoke-static {v3}, Lcom/crrepa/h1/d;->a(B)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;->setContactNameMaxLength(I)V

    :cond_1
    array-length v3, p1

    const/4 v4, 0x5

    if-ge v4, v3, :cond_2

    const/4 v3, 0x4

    aget-byte v3, p1, v3

    aget-byte v4, p1, v4

    invoke-static {v3, v4}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;->setReceiveMsgLength(I)V

    :cond_2
    array-length v3, p1

    const/4 v4, 0x7

    if-ge v4, v3, :cond_3

    const/4 v3, 0x6

    aget-byte v3, p1, v3

    aget-byte p1, p1, v4

    invoke-static {v3, p1}, Lcom/crrepa/h1/d;->b(BB)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;->setSendMsgLength(I)V

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->WHATSAPP:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2, p1}, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;->setSupportAppList(Ljava/util/List;)V

    invoke-static {}, Lcom/crrepa/n/d;->b()Lcom/crrepa/n/d;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/crrepa/n/d;->a(ILcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;)V

    return-void
.end method

.method private Y([B)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/m/a;->m0:Lcom/crrepa/ble/conn/callback/CRPDeviceDominantHandCallback;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/crrepa/f/e0;->a([B)I

    move-result p1

    iget-object v0, p0, Lcom/crrepa/m/a;->m0:Lcom/crrepa/ble/conn/callback/CRPDeviceDominantHandCallback;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPDeviceDominantHandCallback;->onDominantHand(I)V

    :cond_0
    return-void
.end method

.method private Y0([B)V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/m/a;->X:Lcom/crrepa/ble/conn/listener/CRPOfflineVoiceListener;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/crrepa/m/a;->X:Lcom/crrepa/ble/conn/listener/CRPOfflineVoiceListener;

    const/4 v1, 0x1

    aget-byte p1, p1, v1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/listener/CRPOfflineVoiceListener;->onAuthorizationResult(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private Y1([B)V
    .locals 5

    iget-object v0, p0, Lcom/crrepa/m/a;->h0:Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;

    if-eqz v0, :cond_4

    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    aget-byte v2, p1, v0

    const/4 v3, 0x3

    if-eq v2, v0, :cond_3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    aget-byte v0, p1, v3

    invoke-static {v0}, Lcom/crrepa/h1/d;->a(B)I

    move-result v0

    const/16 v2, 0xff

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lcom/crrepa/m/a;->h0:Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->WHATSAPP:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/crrepa/m/a;->A1:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0, v1}, Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;->onQuickReply(Lcom/crrepa/ble/conn/type/CRPReplyAppType;Ljava/util/List;)V

    iget-object p1, p0, Lcom/crrepa/m/a;->A1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_2
    aget-byte v0, p1, v1

    invoke-static {v0}, Lcom/crrepa/h1/d;->a(B)I

    move-result v0

    new-instance v1, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyInfo;

    invoke-direct {v1}, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyInfo;-><init>()V

    sget-object v2, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->WHATSAPP:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    invoke-virtual {v1, v2}, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyInfo;->setAppType(Lcom/crrepa/ble/conn/type/CRPReplyAppType;)V

    aget-byte v2, p1, v3

    invoke-virtual {v1, v2}, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyInfo;->setId(B)V

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v4, 0x5

    invoke-direct {v2, p1, v4, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyInfo;->setMsg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/crrepa/m/a;->A1:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyConfigInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyConfigInfo;-><init>()V

    sget-object v2, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->WHATSAPP:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyConfigInfo;->setAppType(Lcom/crrepa/ble/conn/type/CRPReplyAppType;)V

    aget-byte v2, p1, v3

    invoke-static {v2}, Lcom/crrepa/h1/d;->a(B)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyConfigInfo;->setCount(I)V

    aget-byte p1, p1, v1

    invoke-static {p1}, Lcom/crrepa/h1/d;->a(B)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyConfigInfo;->setMsgMaxLength(I)V

    iget-object p1, p0, Lcom/crrepa/m/a;->h0:Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;->onQuickReplyConfig(Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyConfigInfo;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private Z([B)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/crrepa/m/a;->F0:Lcom/crrepa/ble/conn/listener/CRPDeviceDrinkWaterListener;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x1

    aget-byte v3, p1, v2

    const/4 v4, 0x3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Lcom/crrepa/j/n;->b([B)Lcom/crrepa/ble/conn/bean/CRPNewDrinkWaterPeriodInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/crrepa/m/a;->F0:Lcom/crrepa/ble/conn/listener/CRPDeviceDrinkWaterListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPDeviceDrinkWaterListener;->onNewDrinkWaterPeriod(Lcom/crrepa/ble/conn/bean/CRPNewDrinkWaterPeriodInfo;)V

    return-void

    :pswitch_1
    array-length v3, p1

    if-ge v3, v4, :cond_1

    goto :goto_1

    :cond_1
    aget-byte v1, p1, v1

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPDeviceDrinkWaterListener;->requestWaterIntakeHistory()V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/crrepa/j/n;->f([B)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/crrepa/m/a;->F0:Lcom/crrepa/ble/conn/listener/CRPDeviceDrinkWaterListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPDeviceDrinkWaterListener;->onTodayWaterIntakeHistoryChange(Ljava/util/List;)V

    return-void

    :pswitch_2
    array-length v0, p1

    const/4 v3, 0x5

    if-lt v0, v3, :cond_4

    aget-byte v0, p1, v1

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    aget-byte v0, p1, v4

    invoke-static {v0}, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;->getInstance(B)Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;

    move-result-object v0

    iget-object v1, p0, Lcom/crrepa/m/a;->F0:Lcom/crrepa/ble/conn/listener/CRPDeviceDrinkWaterListener;

    const/4 v2, 0x4

    aget-byte p1, p1, v2

    invoke-interface {v1, v0, p1}, Lcom/crrepa/ble/conn/listener/CRPDeviceDrinkWaterListener;->onDeleteWaterIntake(Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;I)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/crrepa/j/n;->d([B)Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/crrepa/j/n;->g([B)Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/crrepa/m/a;->F0:Lcom/crrepa/ble/conn/listener/CRPDeviceDrinkWaterListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPDeviceDrinkWaterListener;->onWaterIntakeChange(Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;)V

    return-void

    :pswitch_5
    invoke-static {p1}, Lcom/crrepa/j/n;->c([B)I

    move-result p1

    if-ltz p1, :cond_4

    iget-object v0, p0, Lcom/crrepa/m/a;->F0:Lcom/crrepa/ble/conn/listener/CRPDeviceDrinkWaterListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPDeviceDrinkWaterListener;->onTodayWaterIntake(I)V

    return-void

    :pswitch_6
    invoke-static {p1}, Lcom/crrepa/j/n;->e([B)I

    move-result p1

    if-ltz p1, :cond_4

    iget-object v0, p0, Lcom/crrepa/m/a;->F0:Lcom/crrepa/ble/conn/listener/CRPDeviceDrinkWaterListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPDeviceDrinkWaterListener;->onDrinkWaterGoals(I)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Z0([B)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/m/a;->e:Lcom/crrepa/j/u;

    invoke-virtual {v0, p1}, Lcom/crrepa/j/u;->h([B)I

    move-result p1

    iget-object v0, p0, Lcom/crrepa/m/a;->o:Lcom/crrepa/ble/conn/listener/CRPHeartRateChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPHeartRateChangeListener;->onOnceMeasureComplete(I)V

    :cond_0
    return-void
.end method

.method private Z1([B)V
    .locals 9

    iget-object v0, p0, Lcom/crrepa/m/a;->h0:Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;

    if-eqz v0, :cond_5

    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x2

    aget-byte v2, p1, v0

    const/4 v3, 0x3

    aget-byte v3, p1, v3

    array-length v4, p1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    array-length v5, p1

    const-string v6, ""

    if-ge v1, v5, :cond_1

    new-instance v5, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, p1, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    add-int/lit8 v7, v3, 0x4

    array-length v8, p1

    if-ge v7, v8, :cond_4

    const/4 v8, 0x1

    if-ne v2, v8, :cond_2

    new-instance v6, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, p1, v7, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_2

    :cond_2
    if-ne v2, v0, :cond_4

    add-int/lit8 v3, v3, 0x5

    new-array v0, v1, [B

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    array-length v6, p1

    if-ge v3, v6, :cond_3

    const/4 v6, 0x0

    invoke-static {p1, v3, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/crrepa/m/a;->h0:Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;

    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPReplyAppSendMessageInfo;

    sget-object v1, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->WHATSAPP:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/crrepa/ble/conn/bean/CRPReplyAppSendMessageInfo;-><init>(Lcom/crrepa/ble/conn/type/CRPReplyAppType;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;->onSendMessage(Lcom/crrepa/ble/conn/bean/CRPReplyAppSendMessageInfo;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private a(BB)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    return p2

    :cond_0
    and-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    invoke-static {p1, p2}, Lcom/crrepa/h1/d;->b(BB)I

    move-result p1

    return p1
.end method

.method private a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/crrepa/m/a;->o:Lcom/crrepa/ble/conn/listener/CRPHeartRateChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPHeartRateChangeListener;->onMeasuring(I)V

    :cond_0
    return-void
.end method

.method private a(ILcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/crrepa/m/a;->x0:Lcom/crrepa/ble/conn/callback/CRPDevicePeriodTimeCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/crrepa/ble/conn/callback/CRPDevicePeriodTimeCallback;->onPeriodTime(ILcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/crrepa/m/a;->o:Lcom/crrepa/ble/conn/listener/CRPHeartRateChangeListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPHeartRateChangeListener;->on24HourMeasureResult(Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/crrepa/ble/conn/bean/CRPSleepInfo;Lcom/crrepa/ble/conn/type/CRPHistoryDay;)V
    .locals 3

    .line 6
    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->getValue()B

    move-result v0

    neg-int v0, v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Lcom/crrepa/j/p0;->a(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-static {v1, v0}, Lcom/crrepa/j/p0;->a(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;->setDate(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/crrepa/m/a;->n:Lcom/crrepa/ble/conn/listener/CRPSleepChangeListener;

    invoke-interface {v0, p2, p1}, Lcom/crrepa/ble/conn/listener/CRPSleepChangeListener;->onHistorySleepChange(Lcom/crrepa/ble/conn/type/CRPHistoryDay;Lcom/crrepa/ble/conn/bean/CRPSleepInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a([B)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/crrepa/m/a;->u:Lcom/crrepa/ble/conn/listener/CRPFindPhoneListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/crrepa/m/a;->u:Lcom/crrepa/ble/conn/listener/CRPFindPhoneListener;

    invoke-interface {p1}, Lcom/crrepa/ble/conn/listener/CRPFindPhoneListener;->onFindPhoneComplete()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/crrepa/m/a;->u:Lcom/crrepa/ble/conn/listener/CRPFindPhoneListener;

    invoke-interface {p1}, Lcom/crrepa/ble/conn/listener/CRPFindPhoneListener;->onFindPhone()V

    return-void
.end method

.method private a([BI)V
    .locals 0

    .line 125
    invoke-static {p1}, Lcom/crrepa/j/f0;->a([B)Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/crrepa/m/a;->a(ILcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;)V

    return-void
.end method

.method private a0([B)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/m/a;->v:Lcom/crrepa/ble/conn/listener/CRPBleECGChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/m/a;->i:Lcom/crrepa/k/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/crrepa/k/a;->a([B)[I

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/m/a;->v:Lcom/crrepa/ble/conn/listener/CRPBleECGChangeListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPBleECGChangeListener;->onECGChange([I)V

    :cond_0
    return-void
.end method

.method private a1([B)V
    .locals 2

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/crrepa/m/a;->k:Lcom/crrepa/j/f;

    invoke-virtual {v0, p1}, Lcom/crrepa/j/f;->c([B)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/crrepa/m/a;->q:Lcom/crrepa/ble/conn/listener/CRPBloodOxygenChangeListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPBloodOxygenChangeListener;->onHistoryBloodOxygen(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/crrepa/m/a;->l:Lcom/crrepa/j/g;

    invoke-virtual {v0, p1}, Lcom/crrepa/j/g;->c([B)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/crrepa/m/a;->l:Lcom/crrepa/j/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/crrepa/m/a;->p:Lcom/crrepa/ble/conn/listener/CRPBloodPressureChangeListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPBloodPressureChangeListener;->onHistoryBloodPressure(Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/crrepa/m/a;->e:Lcom/crrepa/j/u;

    invoke-virtual {v0, p1}, Lcom/crrepa/j/u;->f([B)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/crrepa/m/a;->o:Lcom/crrepa/ble/conn/listener/CRPHeartRateChangeListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPHeartRateChangeListener;->onHistoryHeartRate(Ljava/util/List;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a2([B)V
    .locals 3

    iget-object v0, p0, Lcom/crrepa/m/a;->R:Lcom/crrepa/ble/conn/listener/CRPWorldClockListener;

    if-eqz v0, :cond_3

    array-length v1, p1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    aget-byte v2, p1, v1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/crrepa/j/x0;->b([B)Lcom/crrepa/ble/conn/bean/CRPWorldClockInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPWorldClockListener;->onWorldClock(Lcom/crrepa/ble/conn/bean/CRPWorldClockInfo;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/crrepa/j/x0;->a([B)Lcom/crrepa/ble/conn/bean/CRPSupportWorldClockInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPWorldClockListener;->onSupportWorldClock(Lcom/crrepa/ble/conn/bean/CRPSupportWorldClockInfo;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private b([B)V
    .locals 3

    .line 2
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/crrepa/m/a;->O0:Lcom/crrepa/ble/conn/callback/CRPDeviceBondStateCallback;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    aget-byte v2, p1, v1

    invoke-interface {v0, v2}, Lcom/crrepa/ble/conn/callback/CRPDeviceBondStateCallback;->onBondState(I)V

    :cond_1
    iget-object v0, p0, Lcom/crrepa/m/a;->k1:Lcom/crrepa/ble/conn/callback/CRPConnectivityCheckCallback;

    if-eqz v0, :cond_2

    aget-byte p1, p1, v1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPConnectivityCheckCallback;->onConnectivityCheck(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b0([B)V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/m/a;->v:Lcom/crrepa/ble/conn/listener/CRPBleECGChangeListener;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/crrepa/m/a;->i:Lcom/crrepa/k/a;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/crrepa/m/a;->i:Lcom/crrepa/k/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/k/a;->c([B)I

    move-result v0

    invoke-static {}, Lcom/crrepa/q/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/crrepa/m/a;->v:Lcom/crrepa/ble/conn/listener/CRPBleECGChangeListener;

    invoke-interface {p1}, Lcom/crrepa/ble/conn/listener/CRPBleECGChangeListener;->onFail()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/crrepa/m/a;->i:Lcom/crrepa/k/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/k/a;->b([B)Ljava/util/Date;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/m/a;->v:Lcom/crrepa/ble/conn/listener/CRPBleECGChangeListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPBleECGChangeListener;->onTransCpmplete(Ljava/util/Date;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/crrepa/m/a;->v:Lcom/crrepa/ble/conn/listener/CRPBleECGChangeListener;

    invoke-interface {p1}, Lcom/crrepa/ble/conn/listener/CRPBleECGChangeListener;->onCancel()V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/crrepa/m/a;->v:Lcom/crrepa/ble/conn/listener/CRPBleECGChangeListener;

    invoke-interface {p1}, Lcom/crrepa/ble/conn/listener/CRPBleECGChangeListener;->onMeasureComplete()V

    :cond_5
    :goto_0
    return-void
.end method

.method private b1([B)V
    .locals 1

    invoke-static {p1}, Lcom/crrepa/f/d1;->a([B)Z

    move-result p1

    iget-object v0, p0, Lcom/crrepa/m/a;->q0:Lcom/crrepa/ble/conn/callback/CRPDeviceOtherMessageCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPDeviceOtherMessageCallback;->onOtherMessage(Z)V

    :cond_0
    return-void
.end method

.method private b2([B)Z
    .locals 5

    iget-boolean v0, p0, Lcom/crrepa/m/a;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    aget-byte v0, p1, v2

    const/4 v3, -0x2

    if-ne v0, v3, :cond_0

    aget-byte v0, p1, v1

    const/16 v3, -0x16

    if-ne v0, v3, :cond_0

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    const/4 v3, 0x3

    aget-byte v3, p1, v3

    invoke-direct {p0, v0, v3}, Lcom/crrepa/m/a;->a(BB)I

    move-result v0

    iput v0, p0, Lcom/crrepa/m/a;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/crrepa/m/a;->d:[B

    iput-boolean v2, p0, Lcom/crrepa/m/a;->a:Z

    iput v2, p0, Lcom/crrepa/m/a;->c:I

    goto :goto_0

    :cond_0
    const-string p1, "cmd format error!"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return v2

    :cond_1
    :goto_0
    iget v0, p0, Lcom/crrepa/m/a;->b:I

    iget v3, p0, Lcom/crrepa/m/a;->c:I

    sub-int/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notReceiveLength: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    if-lez v0, :cond_2

    array-length v3, p1

    if-gt v3, v0, :cond_2

    iget-object v0, p0, Lcom/crrepa/m/a;->d:[B

    iget v3, p0, Lcom/crrepa/m/a;->c:I

    array-length v4, p1

    invoke-static {p1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/crrepa/m/a;->c:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/crrepa/m/a;->c:I

    iget p1, p0, Lcom/crrepa/m/a;->b:I

    if-lt v0, p1, :cond_2

    iput-boolean v1, p0, Lcom/crrepa/m/a;->a:Z

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "packetEnded: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/crrepa/m/a;->a:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/crrepa/m/a;->a:Z

    return p1
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crrepa/m/a;->s:Lcom/crrepa/ble/conn/listener/CRPCameraOperationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPCameraOperationListener;->onExitCamera()V

    :cond_0
    return-void
.end method

.method private c([B)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/crrepa/j/n;->a([B)Lcom/crrepa/ble/conn/bean/CRPDrinkWaterPeriodInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/m/a;->F0:Lcom/crrepa/ble/conn/listener/CRPDeviceDrinkWaterListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPDeviceDrinkWaterListener;->onDrinkWaterPeriod(Lcom/crrepa/ble/conn/bean/CRPDrinkWaterPeriodInfo;)V

    :cond_0
    return-void
.end method

.method private c0([B)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    aget-byte v2, p1, v0

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/crrepa/m/a;->W0:Lcom/crrepa/ble/conn/callback/CRPElectronicCardCallback;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/crrepa/j/o;->a([B)Lcom/crrepa/ble/conn/bean/CRPElectronicCardInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPElectronicCardCallback;->onElectronicCard(Lcom/crrepa/ble/conn/bean/CRPElectronicCardInfo;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/crrepa/m/a;->V0:Lcom/crrepa/ble/conn/callback/CRPElectronicCardCountCallback;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/crrepa/j/o;->b([B)Lcom/crrepa/ble/conn/bean/CRPElectronicCardCountInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPElectronicCardCountCallback;->onElectronicCardCount(Lcom/crrepa/ble/conn/bean/CRPElectronicCardCountInfo;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private c1([B)V
    .locals 9

    iget-object v0, p0, Lcom/crrepa/m/a;->i0:Lcom/crrepa/ble/conn/listener/CRPHamonBandChangeListener;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, p1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPHamonBandPPGInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPHamonBandPPGInfo;-><init>()V

    const/4 v1, 0x4

    new-array v2, v1, [B

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-static {v5, v6}, Lcom/crrepa/f/z1;->a(J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/crrepa/ble/conn/bean/CRPHamonBandPPGInfo;->setTimestamp(J)V

    const/4 v3, 0x5

    aget-byte v3, p1, v3

    invoke-static {v3}, Lcom/crrepa/h1/d;->a(B)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/crrepa/ble/conn/bean/CRPHamonBandPPGInfo;->setInit(I)V

    const/4 v3, 0x6

    aget-byte v3, p1, v3

    invoke-static {v3}, Lcom/crrepa/h1/d;->a(B)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/crrepa/ble/conn/bean/CRPHamonBandPPGInfo;->setRemoveSpike(I)V

    const/16 v3, 0x8

    aget-byte v3, p1, v3

    const/4 v5, 0x7

    aget-byte v5, p1, v5

    invoke-static {v3, v5}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/crrepa/ble/conn/bean/CRPHamonBandPPGInfo;->setBodyTemperature(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v5, 0x9

    :goto_0
    array-length v6, p1

    if-ge v5, v6, :cond_1

    invoke-static {p1, v5, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lcom/crrepa/h1/d;->g([B)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lcom/crrepa/ble/conn/bean/CRPHamonBandPPGInfo;->setPpgList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/crrepa/m/a;->i0:Lcom/crrepa/ble/conn/listener/CRPHamonBandChangeListener;

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/listener/CRPHamonBandChangeListener;->onPPGData(Lcom/crrepa/ble/conn/bean/CRPHamonBandPPGInfo;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crrepa/m/a;->t:Lcom/crrepa/ble/conn/listener/CRPWeatherChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPWeatherChangeListener;->onUpdateWeather()V

    :cond_0
    return-void
.end method

.method private d([B)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/crrepa/j/t;->a([B)Lcom/crrepa/ble/conn/bean/CRPHandWashingPeriodInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/m/a;->J0:Lcom/crrepa/ble/conn/callback/CRPDeviceHandWashingPeriodCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPDeviceHandWashingPeriodCallback;->onHandWashingPeriod(Lcom/crrepa/ble/conn/bean/CRPHandWashingPeriodInfo;)V

    :cond_0
    return-void
.end method

.method private d0([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    aget-byte v1, p1, v0

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/crrepa/j/p;->b([B)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/crrepa/m/a;->l1:Lcom/crrepa/ble/conn/listener/CRPEmojiChangeListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPEmojiChangeListener;->onSupportEmojiList(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/crrepa/j/p;->a([B)I

    move-result p1

    iget-object v0, p0, Lcom/crrepa/m/a;->l1:Lcom/crrepa/ble/conn/listener/CRPEmojiChangeListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPEmojiChangeListener;->onSupportCount(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private d1([B)V
    .locals 3

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/crrepa/h1/d;->a(B)I

    move-result p1

    const/16 v0, 0xff

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/crrepa/m/a;->O0:Lcom/crrepa/ble/conn/callback/CRPDeviceBondStateCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lcom/crrepa/ble/conn/callback/CRPDeviceBondStateCallback;->onBondState(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/crrepa/m/a;->d:[B

    if-eqz v0, :cond_8

    array-length v1, v0

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x4

    aget-byte v3, v0, v1

    array-length v4, v0

    sub-int/2addr v4, v2

    new-array v5, v4, [B

    const/4 v6, 0x0

    invoke-static {v0, v2, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cmd: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    const/16 v0, -0x79

    if-eq v3, v0, :cond_7

    const/16 v0, -0x78

    if-eq v3, v0, :cond_6

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    const/16 v0, 0x59

    if-eq v3, v0, :cond_5

    const/16 v0, 0x5a

    if-eq v3, v0, :cond_4

    const/16 v0, 0x5c

    if-eq v3, v0, :cond_3

    const/16 v0, 0x5d

    if-eq v3, v0, :cond_2

    sparse-switch v3, :sswitch_data_0

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    packed-switch v3, :pswitch_data_4

    packed-switch v3, :pswitch_data_5

    packed-switch v3, :pswitch_data_6

    packed-switch v3, :pswitch_data_7

    packed-switch v3, :pswitch_data_8

    packed-switch v3, :pswitch_data_9

    packed-switch v3, :pswitch_data_a

    packed-switch v3, :pswitch_data_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "default cmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->G0([B)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/crrepa/m/a;->e:Lcom/crrepa/j/u;

    invoke-virtual {v0, v5}, Lcom/crrepa/j/u;->d([B)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/crrepa/m/a;->e:Lcom/crrepa/j/u;

    invoke-virtual {v1, v0}, Lcom/crrepa/j/u;->a(Ljava/util/List;)Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;)V

    iget-object v1, p0, Lcom/crrepa/m/a;->e:Lcom/crrepa/j/u;

    invoke-virtual {v1, v0}, Lcom/crrepa/j/u;->b(Ljava/util/List;)Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/crrepa/m/a;->e:Lcom/crrepa/j/u;

    invoke-virtual {v0, v5}, Lcom/crrepa/j/u;->i([B)Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;)V

    return-void

    :pswitch_3
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->l([B)V

    return-void

    :pswitch_4
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->t0([B)V

    return-void

    :pswitch_5
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->z1([B)V

    return-void

    :pswitch_6
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->k([B)V

    return-void

    :pswitch_7
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->h1([B)V

    return-void

    :pswitch_8
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->B([B)V

    return-void

    :pswitch_9
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->r0([B)V

    return-void

    :pswitch_a
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->U0([B)V

    return-void

    :pswitch_b
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->T0([B)V

    return-void

    :pswitch_c
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->x0([B)V

    return-void

    :pswitch_d
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->S0([B)V

    return-void

    :pswitch_e
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->P0([B)V

    return-void

    :pswitch_f
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->y1([B)V

    return-void

    :pswitch_10
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->Q0([B)V

    return-void

    :pswitch_11
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->V0([B)V

    return-void

    :pswitch_12
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->o0([B)V

    return-void

    :pswitch_13
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->N1([B)V

    return-void

    :pswitch_14
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->H1([B)V

    return-void

    :pswitch_15
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->a1([B)V

    return-void

    :pswitch_16
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->g1([B)V

    return-void

    :pswitch_17
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->U1([B)V

    return-void

    :pswitch_18
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->u0([B)V

    return-void

    :pswitch_19
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->s([B)V

    return-void

    :pswitch_1a
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->b0([B)V

    return-void

    :pswitch_1b
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->w0([B)V

    return-void

    :pswitch_1c
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->Z0([B)V

    return-void

    :pswitch_1d
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->P1([B)V

    return-void

    :pswitch_1e
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->v([B)V

    return-void

    :pswitch_1f
    iget-object v0, p0, Lcom/crrepa/m/a;->l:Lcom/crrepa/j/g;

    iget-object v1, p0, Lcom/crrepa/m/a;->p:Lcom/crrepa/ble/conn/listener/CRPBloodPressureChangeListener;

    invoke-virtual {v0, v5, v1}, Lcom/crrepa/j/g;->a([BLcom/crrepa/ble/conn/listener/CRPBloodPressureChangeListener;)V

    return-void

    :pswitch_20
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->p0([B)V

    return-void

    :pswitch_21
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->L0([B)V

    return-void

    :pswitch_22
    invoke-direct {p0}, Lcom/crrepa/m/a;->g()V

    return-void

    :pswitch_23
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->D([B)V

    return-void

    :pswitch_24
    invoke-direct {p0}, Lcom/crrepa/m/a;->d()V

    return-void

    :pswitch_25
    if-ge v1, v4, :cond_1

    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->v0([B)V

    return-void

    :cond_1
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->Q1([B)V

    return-void

    :pswitch_26
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->a([B)V

    return-void

    :pswitch_27
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->K([B)V

    return-void

    :pswitch_28
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->H([B)V

    return-void

    :pswitch_29
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->I([B)V

    return-void

    :pswitch_2a
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->M1([B)V

    return-void

    :pswitch_2b
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->I1([B)V

    return-void

    :pswitch_2c
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->A1([B)V

    return-void

    :pswitch_2d
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->T1([B)V

    return-void

    :pswitch_2e
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->q0([B)V

    return-void

    :pswitch_2f
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->S([B)V

    return-void

    :pswitch_30
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->w1([B)V

    return-void

    :pswitch_31
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->b1([B)V

    return-void

    :pswitch_32
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->q([B)V

    return-void

    :pswitch_33
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->D0([B)V

    return-void

    :pswitch_34
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->W([B)V

    return-void

    :pswitch_35
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->j1([B)V

    return-void

    :pswitch_36
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->L1([B)V

    return-void

    :pswitch_37
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->m0([B)V

    return-void

    :pswitch_38
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->p([B)V

    return-void

    :pswitch_39
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->Y([B)V

    return-void

    :sswitch_0
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->d1([B)V

    return-void

    :sswitch_1
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->S1([B)V

    return-void

    :sswitch_2
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->k0([B)V

    return-void

    :sswitch_3
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->O1([B)V

    return-void

    :sswitch_4
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->F([B)V

    return-void

    :sswitch_5
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->J1([B)V

    return-void

    :sswitch_6
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->m([B)V

    return-void

    :sswitch_7
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->n([B)V

    return-void

    :sswitch_8
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->t([B)V

    return-void

    :sswitch_9
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->O([B)V

    return-void

    :sswitch_a
    invoke-direct {p0}, Lcom/crrepa/m/a;->f()V

    return-void

    :cond_2
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->X([B)V

    return-void

    :cond_3
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->E([B)V

    return-void

    :cond_4
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->U([B)V

    return-void

    :cond_5
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->D1([B)V

    return-void

    :pswitch_3a
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->A([B)V

    return-void

    :pswitch_3b
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->J([B)V

    return-void

    :pswitch_3c
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->V([B)V

    return-void

    :pswitch_3d
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->V1([B)V

    return-void

    :pswitch_3e
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->f1([B)V

    return-void

    :pswitch_3f
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->G1([B)V

    return-void

    :pswitch_40
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->v1([B)V

    return-void

    :pswitch_41
    const/4 v0, 0x2

    invoke-direct {p0, v5, v0}, Lcom/crrepa/m/a;->a([BI)V

    return-void

    :pswitch_42
    const/4 v0, 0x1

    invoke-direct {p0, v5, v0}, Lcom/crrepa/m/a;->a([BI)V

    return-void

    :cond_6
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->z([B)V

    return-void

    :cond_7
    invoke-direct {p0, v5}, Lcom/crrepa/m/a;->l1([B)V

    :cond_8
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x7f
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x74
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5f -> :sswitch_a
        -0x50 -> :sswitch_9
        -0x9 -> :sswitch_8
        -0x7 -> :sswitch_7
        0x21 -> :sswitch_6
        0x51 -> :sswitch_5
        0x53 -> :sswitch_4
        0x57 -> :sswitch_3
        0x60 -> :sswitch_2
        0x74 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x24
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x39
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x62
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6b
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_6
    .packed-switch -0x5c
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_7
    .packed-switch -0x56
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_8
    .packed-switch -0x4e
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_9
    .packed-switch -0x4a
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_a
    .packed-switch -0xf
        :pswitch_8
        :pswitch_7
        :pswitch_1b
        :pswitch_6
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e([B)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/crrepa/m/a;->G0:Lcom/crrepa/ble/conn/callback/CRPDeviceMaxHeartRateCallback;

    if-eqz v0, :cond_2

    array-length v1, p1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    aget-byte v2, p1, v1

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    invoke-interface {v0, p1, v1}, Lcom/crrepa/ble/conn/callback/CRPDeviceMaxHeartRateCallback;->onHeartRate(IZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method private e0([B)V
    .locals 2

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_4

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    aget-byte v0, p1, v0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->g0([B)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->f0([B)V

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->h0([B)V

    :cond_4
    :goto_0
    return-void
.end method

.method private e1([B)V
    .locals 1

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/crrepa/j/e0;->a([B)Lcom/crrepa/ble/conn/bean/CRPPerformanceInsightsInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/crrepa/m/a;->F:Lcom/crrepa/ble/conn/listener/CRPTrainingChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPTrainingChangeListener;->onPerformanceInsightsChange(Lcom/crrepa/ble/conn/bean/CRPPerformanceInsightsInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crrepa/m/a;->B:Lcom/crrepa/ble/conn/listener/CRPSosChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPSosChangeListener;->onSos()V

    :cond_0
    return-void
.end method

.method private f([B)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/crrepa/m/a;->z:Lcom/crrepa/ble/conn/listener/CRPTempChangeListener;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/crrepa/m/a;->z:Lcom/crrepa/ble/conn/listener/CRPTempChangeListener;

    const/4 v1, 0x0

    aget-byte p1, p1, v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/listener/CRPTempChangeListener;->onMeasureState(Z)V

    :cond_1
    return-void
.end method

.method private f0([B)V
    .locals 3

    iget-object v0, p0, Lcom/crrepa/m/a;->Q:Lcom/crrepa/ble/conn/listener/CRPEventReminderListener;

    if-eqz v0, :cond_1

    array-length v1, p1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    aget-byte p1, p1, v1

    invoke-static {p1}, Lcom/crrepa/h1/d;->a(B)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPEventReminderListener;->onEventDeleted(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private f1([B)V
    .locals 1

    invoke-static {p1}, Lcom/crrepa/j/g0;->a([B)Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/crrepa/m/a;->E0:Lcom/crrepa/ble/conn/callback/CRPDevicePhysiologcalPeriodCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPDevicePhysiologcalPeriodCallback;->onPhysiologcalPeriod(Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crrepa/m/a;->s:Lcom/crrepa/ble/conn/listener/CRPCameraOperationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPCameraOperationListener;->onTakePhoto()V

    :cond_0
    return-void
.end method

.method private g([B)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/crrepa/m/a;->K0:Lcom/crrepa/ble/conn/callback/CRPDeviceRestingHeartRateReminderCallback;

    if-eqz v0, :cond_3

    array-length v0, p1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    aget-byte v1, p1, v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v3, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x3

    aget-byte v4, p1, v4

    if-ne v4, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const/4 v2, 0x4

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    new-instance v2, Lcom/crrepa/ble/conn/bean/CRPRestingHeartRateReminderInfo;

    invoke-direct {v2, v1, v3, v0, p1}, Lcom/crrepa/ble/conn/bean/CRPRestingHeartRateReminderInfo;-><init>(ZIZI)V

    iget-object p1, p0, Lcom/crrepa/m/a;->K0:Lcom/crrepa/ble/conn/callback/CRPDeviceRestingHeartRateReminderCallback;

    invoke-interface {p1, v2}, Lcom/crrepa/ble/conn/callback/CRPDeviceRestingHeartRateReminderCallback;->onRestingHeartRateReminder(Lcom/crrepa/ble/conn/bean/CRPRestingHeartRateReminderInfo;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private g0([B)V
    .locals 3

    iget-object v0, p0, Lcom/crrepa/m/a;->Q:Lcom/crrepa/ble/conn/listener/CRPEventReminderListener;

    if-eqz v0, :cond_2

    array-length v1, p1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    aget-byte p1, p1, v1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPEventReminderListener;->onSupportState(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private g1([B)V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/m/a;->R0:Lcom/crrepa/ble/conn/callback/CRPPillReminderCallback;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    invoke-static {p1}, Lcom/crrepa/j/h0;->b([B)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/crrepa/m/a;->R0:Lcom/crrepa/ble/conn/callback/CRPPillReminderCallback;

    invoke-interface {v1, v0, p1}, Lcom/crrepa/ble/conn/callback/CRPPillReminderCallback;->onPillReminder(ILjava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h([B)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/m/a;->z:Lcom/crrepa/ble/conn/listener/CRPTempChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/m/a;->j:Lcom/crrepa/j/t0;

    invoke-virtual {v0, p1}, Lcom/crrepa/j/t0;->c([B)F

    move-result p1

    iget-object v0, p0, Lcom/crrepa/m/a;->z:Lcom/crrepa/ble/conn/listener/CRPTempChangeListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPTempChangeListener;->onMeasureTemp(F)V

    :cond_0
    return-void
.end method

.method private h0([B)V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/m/a;->Q:Lcom/crrepa/ble/conn/listener/CRPEventReminderListener;

    if-eqz v0, :cond_1

    array-length p1, p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPEventReminderListener;->onSyncRequested()V

    :cond_1
    :goto_0
    return-void
.end method

.method private h1([B)V
    .locals 4

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/16 v2, -0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, -0x2

    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/crrepa/m/a;->Y0:Lcom/crrepa/ble/conn/callback/CRPContactNumberSymbolCallback;

    if-eqz v1, :cond_7

    aget-byte p1, p1, v3

    if-lez p1, :cond_2

    move v0, v3

    :cond_2
    invoke-interface {v1, v0}, Lcom/crrepa/ble/conn/callback/CRPContactNumberSymbolCallback;->onSupportSymbol(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/crrepa/m/a;->N0:Lcom/crrepa/ble/conn/callback/CRPContactConfigCallback;

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/crrepa/j/j0;->a([B)Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/m/a;->N0:Lcom/crrepa/ble/conn/callback/CRPContactConfigCallback;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPContactConfigCallback;->onContactConfig(Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/crrepa/m/a;->A:Lcom/crrepa/ble/conn/listener/CRPContactListener;

    if-eqz v0, :cond_7

    aget-byte v1, p1, v3

    const/4 v2, 0x2

    aget-byte p1, p1, v2

    if-nez p1, :cond_5

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/listener/CRPContactListener;->onSavedSuccess(I)V

    return-void

    :cond_5
    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/listener/CRPContactListener;->onSavedFail(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/crrepa/m/a;->P0:Lcom/crrepa/ble/conn/callback/CRPContactCountCallback;

    if-eqz v0, :cond_7

    aget-byte p1, p1, v3

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPContactCountCallback;->onContactCount(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method private i([B)V
    .locals 6

    iget-object v0, p0, Lcom/crrepa/m/a;->z:Lcom/crrepa/ble/conn/listener/CRPTempChangeListener;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/crrepa/m/a;->j:Lcom/crrepa/j/t0;

    invoke-virtual {v0, p1}, Lcom/crrepa/j/t0;->d([B)[F

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v0, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/crrepa/m/a;->j:Lcom/crrepa/j/t0;

    aget-byte p1, p1, v3

    invoke-virtual {v0, p1}, Lcom/crrepa/j/t0;->a(I)Lcom/crrepa/ble/conn/type/CRPTempTimeType;

    move-result-object p1

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPTempTimeType;->TODAY:Lcom/crrepa/ble/conn/type/CRPTempTimeType;

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/crrepa/m/a;->j:Lcom/crrepa/j/t0;

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/crrepa/j/t0;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    :goto_1
    invoke-static {v3}, Lcom/crrepa/h1/f;->a(I)J

    move-result-wide v2

    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPTempInfo;

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/crrepa/ble/conn/bean/CRPTempInfo;-><init>(Lcom/crrepa/ble/conn/type/CRPTempTimeType;JLjava/util/List;)V

    iget-object p1, p0, Lcom/crrepa/m/a;->z:Lcom/crrepa/ble/conn/listener/CRPTempChangeListener;

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/listener/CRPTempChangeListener;->onContinueTemp(Lcom/crrepa/ble/conn/bean/CRPTempInfo;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private i0([B)V
    .locals 2

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/crrepa/s0/b;->a()Lcom/crrepa/s0/b;

    move-result-object v0

    const/4 v1, 0x0

    aget-byte p1, p1, v1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/crrepa/s0/b;->a(Z)V

    :cond_1
    return-void
.end method

.method private i1([B)V
    .locals 3

    iget-object v0, p0, Lcom/crrepa/m/a;->N:Lcom/crrepa/ble/conn/listener/CRPQuickResponsesChangeListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    aget-byte v1, p1, v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/crrepa/j/k0;->c([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPQuickResponsesChangeListener;->onSendSms(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/crrepa/j/k0;->a([B)Lcom/crrepa/ble/conn/bean/CRPQuickResponsesDetailInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPQuickResponsesChangeListener;->onQuickResponsesDetail(Lcom/crrepa/ble/conn/bean/CRPQuickResponsesDetailInfo;)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/crrepa/j/k0;->b([B)Lcom/crrepa/ble/conn/bean/CRPQuickResponsesCountInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPQuickResponsesChangeListener;->onQuickResponsesCount(Lcom/crrepa/ble/conn/bean/CRPQuickResponsesCountInfo;)V

    return-void
.end method

.method private j([B)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/m/a;->H0:Lcom/crrepa/ble/conn/callback/CRPTimingTempStateCallback;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/m/a;->j:Lcom/crrepa/j/t0;

    invoke-virtual {v0, p1}, Lcom/crrepa/j/t0;->e([B)Lcom/crrepa/ble/conn/type/CRPTimingTempState;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/m/a;->H0:Lcom/crrepa/ble/conn/callback/CRPTimingTempStateCallback;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPTimingTempStateCallback;->onTimingState(Lcom/crrepa/ble/conn/type/CRPTimingTempState;)V

    :cond_0
    return-void
.end method

.method private j0([B)V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/m/a;->o1:Lcom/crrepa/ble/conn/callback/CRPFlashNotificationCallback;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/crrepa/m/a;->o1:Lcom/crrepa/ble/conn/callback/CRPFlashNotificationCallback;

    const/4 v1, 0x2

    aget-byte p1, p1, v1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPFlashNotificationCallback;->onFlashNotificationState(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private j1([B)V
    .locals 1

    invoke-static {p1}, Lcom/crrepa/f/j1;->a([B)Z

    move-result p1

    iget-object v0, p0, Lcom/crrepa/m/a;->r0:Lcom/crrepa/ble/conn/callback/CRPDeviceQuickViewCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPDeviceQuickViewCallback;->onQuickView(Z)V

    :cond_0
    return-void
.end method

.method private k([B)V
    .locals 2

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/crrepa/m/a;->G:Lcom/crrepa/ble/conn/listener/CRPA2DPConnectStateListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-byte p1, p1, v1

    invoke-static {p1}, Lcom/crrepa/ble/conn/listener/CRPA2DPConnectStateListener$A2DPConnectState;->getInstance(B)Lcom/crrepa/ble/conn/listener/CRPA2DPConnectStateListener$A2DPConnectState;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPA2DPConnectStateListener;->onConnectState(Lcom/crrepa/ble/conn/listener/CRPA2DPConnectStateListener$A2DPConnectState;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private k0([B)V
    .locals 1

    new-instance v0, Lcom/crrepa/z0/a;

    invoke-direct {v0, p1}, Lcom/crrepa/z0/a;-><init>([B)V

    invoke-static {}, Lcom/crrepa/p0/b;->a()Lcom/crrepa/p0/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/crrepa/l0/d;->transFileIndex(Lcom/crrepa/z0/a;)V

    return-void
.end method

.method private k1([B)V
    .locals 5

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_3

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/crrepa/h1/d;->a(B)I

    move-result v0

    array-length v2, p1

    const/4 v3, 0x4

    const/16 v4, 0x400

    if-gt v3, v2, :cond_1

    const/4 v2, 0x3

    aget-byte v2, p1, v2

    aget-byte p1, p1, v1

    invoke-static {v2, p1}, Lcom/crrepa/h1/d;->b(BB)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    if-ne v4, p1, :cond_2

    invoke-direct {p0, v0}, Lcom/crrepa/m/a;->a(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/crrepa/m/a;->D:Lcom/crrepa/ble/conn/listener/CRPHrvChangeListener;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1, v0}, Lcom/crrepa/ble/conn/listener/CRPHrvChangeListener;->onRealRri(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method private l([B)V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/m/a;->e:Lcom/crrepa/j/u;

    invoke-virtual {v0, p1}, Lcom/crrepa/j/u;->e([B)Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/crrepa/m/a;->o:Lcom/crrepa/ble/conn/listener/CRPHeartRateChangeListener;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/crrepa/m/a;->e:Lcom/crrepa/j/u;

    invoke-virtual {v1, p1}, Lcom/crrepa/j/u;->c([B)Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;

    move-result-object p1

    iget-object v1, p0, Lcom/crrepa/m/a;->o:Lcom/crrepa/ble/conn/listener/CRPHeartRateChangeListener;

    invoke-interface {v1, p1, v0}, Lcom/crrepa/ble/conn/listener/CRPHeartRateChangeListener;->onMeasureComplete(Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;)V

    :cond_0
    return-void
.end method

.method private l0([B)V
    .locals 4

    iget-object v0, p0, Lcom/crrepa/m/a;->e0:Lcom/crrepa/ble/conn/listener/CRPGalleryChangeListener;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_5

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    aget-byte v1, p1, v0

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/crrepa/m/a;->e0:Lcom/crrepa/ble/conn/listener/CRPGalleryChangeListener;

    invoke-static {}, Lcom/crrepa/j/r;->a()I

    move-result v2

    const/4 v3, 0x2

    aget-byte p1, p1, v3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/crrepa/ble/conn/listener/CRPGalleryChangeListener;->onResult(IZ)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/crrepa/j/r;->b([B)Lcom/crrepa/ble/conn/bean/CRPGalleryInfo;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/crrepa/j/r;->a([B)Lcom/crrepa/ble/conn/bean/CRPGalleryInfo;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/crrepa/m/a;->e0:Lcom/crrepa/ble/conn/listener/CRPGalleryChangeListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPGalleryChangeListener;->onGalleryInfo(Lcom/crrepa/ble/conn/bean/CRPGalleryInfo;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private l1([B)V
    .locals 2

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->g([B)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->b([B)V

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->d([B)V

    return-void

    :cond_4
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->e([B)V

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->c([B)V

    return-void
.end method

.method private m([B)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/m/a;->l0:Lcom/crrepa/ble/conn/callback/CRPAlarmCallback;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/crrepa/j/c;->a([B)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/m/a;->l0:Lcom/crrepa/ble/conn/callback/CRPAlarmCallback;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPAlarmCallback;->onAlarmList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private m0([B)V
    .locals 1

    invoke-static {p1}, Lcom/crrepa/f/m0;->a([B)I

    move-result p1

    iget-object v0, p0, Lcom/crrepa/m/a;->n0:Lcom/crrepa/ble/conn/callback/CRPDeviceGoalStepCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPDeviceGoalStepCallback;->onGoalStep(I)V

    :cond_0
    return-void
.end method

.method private m1([B)V
    .locals 2

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_4

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    aget-byte v0, p1, v0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->p1([B)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->n1([B)V

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->o1([B)V

    :cond_4
    :goto_0
    return-void
.end method

.method private n([B)V
    .locals 5

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/crrepa/m/a;->H:Lcom/crrepa/ble/conn/listener/CRPBTConnectStateListener;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    aget-byte v2, p1, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    array-length v4, p1

    if-le v4, v3, :cond_2

    aget-byte p1, p1, v3

    if-ne p1, v3, :cond_2

    move v1, v3

    :cond_2
    new-instance p1, Lcom/crrepa/ble/conn/bean/CRPBTConnectStateInfo;

    invoke-direct {p1, v2, v1}, Lcom/crrepa/ble/conn/bean/CRPBTConnectStateInfo;-><init>(ZZ)V

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPBTConnectStateListener;->onBTConnectState(Lcom/crrepa/ble/conn/bean/CRPBTConnectStateInfo;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private n0([B)V
    .locals 6

    iget-object v0, p0, Lcom/crrepa/m/a;->Y:Lcom/crrepa/ble/conn/listener/CRPGomoreListener;

    if-eqz v0, :cond_8

    array-length v1, p1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    aget-byte v3, p1, v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_6

    if-eq v3, v1, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v2, :cond_1

    goto :goto_3

    :cond_1
    aget-byte p1, p1, v5

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/listener/CRPGomoreListener;->onWriteKeyResult(Z)V

    return-void

    :cond_3
    array-length v0, p1

    sub-int/2addr v0, v5

    new-array v1, v0, [B

    invoke-static {p1, v5, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/crrepa/m/a;->Y:Lcom/crrepa/ble/conn/listener/CRPGomoreListener;

    invoke-static {v1}, Lcom/crrepa/h1/d;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/listener/CRPGomoreListener;->onEUID(Ljava/lang/String;)V

    return-void

    :cond_4
    aget-byte p1, p1, v5

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v4

    :goto_1
    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/listener/CRPGomoreListener;->onSavedKey(Z)V

    return-void

    :cond_6
    aget-byte p1, p1, v5

    if-lez p1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v4

    :goto_2
    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/listener/CRPGomoreListener;->onSupportGomore(Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method private n1([B)V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/m/a;->P:Lcom/crrepa/ble/conn/listener/CRPRemoteControlListener;

    if-eqz v0, :cond_1

    array-length v0, p1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;->getInstance(B)Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/crrepa/m/a;->P:Lcom/crrepa/ble/conn/listener/CRPRemoteControlListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPRemoteControlListener;->onButtonClicked(Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private o([B)V
    .locals 2

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/crrepa/n/b;->a()Lcom/crrepa/n/b;

    move-result-object v0

    const/4 v1, 0x0

    aget-byte p1, p1, v1

    invoke-static {p1}, Lcom/crrepa/h1/d;->a(B)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/crrepa/n/b;->a(I)V

    :cond_0
    return-void
.end method

.method private o0([B)V
    .locals 7

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_a

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    array-length v0, p1

    add-int/lit8 v2, v0, -0x1

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-static {p1, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p1, p1, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_8

    const/4 v5, 0x2

    if-eq p1, v5, :cond_7

    const/4 v6, 0x3

    if-eq p1, v6, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0, v3}, Lcom/crrepa/m/a;->X0([B)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/crrepa/m/a;->L:Lcom/crrepa/ble/conn/listener/CRPGpsChangeListener;

    if-eqz p1, :cond_a

    invoke-static {v3}, Lcom/crrepa/j/s;->c([B)Lcom/crrepa/ble/conn/bean/CRPHisiliconEpoInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/listener/CRPGpsChangeListener;->onUpdateHisiliconEpoChange(Lcom/crrepa/ble/conn/bean/CRPHisiliconEpoInfo;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/crrepa/m/a;->L:Lcom/crrepa/ble/conn/listener/CRPGpsChangeListener;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/crrepa/ble/conn/listener/CRPGpsChangeListener;->onUpdateGpsLocationChange()V

    return-void

    :cond_4
    if-ne v2, v1, :cond_5

    iget-object p1, p0, Lcom/crrepa/m/a;->L:Lcom/crrepa/ble/conn/listener/CRPGpsChangeListener;

    if-eqz p1, :cond_a

    aget-byte v0, v3, v4

    invoke-static {v0}, Lcom/crrepa/ble/conn/type/CRPEpoType;->getInstance(B)Lcom/crrepa/ble/conn/type/CRPEpoType;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/listener/CRPGpsChangeListener;->onUpdateEpoChange(Lcom/crrepa/ble/conn/type/CRPEpoType;)V

    return-void

    :cond_5
    const/4 p1, 0x5

    if-le v2, p1, :cond_6

    aget-byte p1, v3, v4

    sget-object v2, Lcom/crrepa/ble/conn/type/CRPEpoType;->GPS_FIRMWARE:Lcom/crrepa/ble/conn/type/CRPEpoType;

    invoke-virtual {v2}, Lcom/crrepa/ble/conn/type/CRPEpoType;->getValue()B

    move-result v2

    if-ne p1, v2, :cond_6

    sub-int/2addr v0, v5

    new-array p1, v0, [B

    invoke-static {v3, v1, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/crrepa/m/a;->L:Lcom/crrepa/ble/conn/listener/CRPGpsChangeListener;

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/crrepa/j/s;->b([B)Lcom/crrepa/ble/conn/bean/CRPGpsFirmwareInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPGpsChangeListener;->onUpdateGpsFirmware(Lcom/crrepa/ble/conn/bean/CRPGpsFirmwareInfo;)V

    return-void

    :cond_6
    sub-int/2addr v0, v5

    new-array p1, v0, [B

    invoke-static {v3, v1, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/crrepa/z0/a;

    invoke-direct {v0, p1}, Lcom/crrepa/z0/a;-><init>([B)V

    invoke-static {}, Lcom/crrepa/o0/a;->a()Lcom/crrepa/o0/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/crrepa/l0/d;->transFileIndex(Lcom/crrepa/z0/a;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/crrepa/m/a;->L:Lcom/crrepa/ble/conn/listener/CRPGpsChangeListener;

    if-eqz p1, :cond_a

    invoke-static {v3}, Lcom/crrepa/j/s;->e([B)Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo$Location;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/listener/CRPGpsChangeListener;->onLocationChanged(Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo$Location;)V

    return-void

    :cond_8
    invoke-static {v3}, Lcom/crrepa/j/s;->a([B)Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/m/a;->L:Lcom/crrepa/ble/conn/listener/CRPGpsChangeListener;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPGpsChangeListener;->onGpsPathChange(Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo;)V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/crrepa/m/a;->L:Lcom/crrepa/ble/conn/listener/CRPGpsChangeListener;

    if-eqz p1, :cond_a

    invoke-static {v3}, Lcom/crrepa/j/s;->d([B)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/m/a;->L:Lcom/crrepa/ble/conn/listener/CRPGpsChangeListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPGpsChangeListener;->onHistoryGpsPathChange(Ljava/util/List;)V

    :cond_a
    :goto_0
    return-void
.end method

.method private o1([B)V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/m/a;->P:Lcom/crrepa/ble/conn/listener/CRPRemoteControlListener;

    if-eqz v0, :cond_1

    array-length v0, p1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;->getInstance(B)Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/crrepa/m/a;->P:Lcom/crrepa/ble/conn/listener/CRPRemoteControlListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPRemoteControlListener;->onSelectedApp(Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private p([B)V
    .locals 1

    invoke-static {p1}, Lcom/crrepa/j/q;->a([B)Lcom/crrepa/ble/conn/bean/CRPFunctionInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/m/a;->w0:Lcom/crrepa/ble/conn/callback/CRPDeviceFunctionCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPDeviceFunctionCallback;->onFunctionChenge(Lcom/crrepa/ble/conn/bean/CRPFunctionInfo;)V

    :cond_0
    return-void
.end method

.method private p0([B)V
    .locals 4

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    aget-byte v0, p1, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/crrepa/m/a;->y:Lcom/crrepa/ble/conn/listener/CRPMovementStateListener;

    if-eqz v0, :cond_5

    aget-byte p1, p1, v1

    invoke-static {p1}, Lcom/crrepa/h1/d;->a(B)I

    move-result p1

    const/16 v0, 0xff

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/crrepa/m/a;->y:Lcom/crrepa/ble/conn/listener/CRPMovementStateListener;

    invoke-interface {p1}, Lcom/crrepa/ble/conn/listener/CRPMovementStateListener;->onStartFailed()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/crrepa/m/a;->y:Lcom/crrepa/ble/conn/listener/CRPMovementStateListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPMovementStateListener;->onMeasuring(I)V

    return-void

    :cond_2
    array-length v0, p1

    if-gt v2, v0, :cond_3

    iget-object v0, p0, Lcom/crrepa/m/a;->e:Lcom/crrepa/j/u;

    invoke-virtual {v0, p1}, Lcom/crrepa/j/u;->h([B)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->a(I)V

    return-void

    :cond_3
    array-length v0, p1

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/crrepa/m/a;->y:Lcom/crrepa/ble/conn/listener/CRPMovementStateListener;

    if-eqz v0, :cond_5

    aget-byte p1, p1, v1

    invoke-static {p1}, Lcom/crrepa/h1/d;->a(B)I

    move-result p1

    const/4 v0, -0x3

    invoke-static {v0}, Lcom/crrepa/h1/d;->a(B)I

    move-result v0

    if-gt v0, p1, :cond_4

    iget-object v0, p0, Lcom/crrepa/m/a;->y:Lcom/crrepa/ble/conn/listener/CRPMovementStateListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPMovementStateListener;->onMeasureState(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/crrepa/m/a;->y:Lcom/crrepa/ble/conn/listener/CRPMovementStateListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPMovementStateListener;->onStartSuccess(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private p1([B)V
    .locals 3

    iget-object v0, p0, Lcom/crrepa/m/a;->P:Lcom/crrepa/ble/conn/listener/CRPRemoteControlListener;

    if-eqz v0, :cond_2

    array-length v1, p1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    aget-byte p1, p1, v1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPRemoteControlListener;->onSupportState(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private q([B)V
    .locals 2

    invoke-static {p1}, Lcom/crrepa/j/x;->a([B)I

    move-result v0

    invoke-static {p1}, Lcom/crrepa/j/x;->b([B)[I

    move-result-object p1

    iget-object v1, p0, Lcom/crrepa/m/a;->o0:Lcom/crrepa/ble/conn/callback/CRPDeviceLanguageCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Lcom/crrepa/ble/conn/callback/CRPDeviceLanguageCallback;->onDeviceLanguage(I[I)V

    :cond_0
    return-void
.end method

.method private q0([B)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/m/a;->y0:Lcom/crrepa/ble/conn/callback/CRPDeviceTimingMeasureHeartRateCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/m/a;->e:Lcom/crrepa/j/u;

    invoke-virtual {v0, p1}, Lcom/crrepa/j/u;->g([B)I

    move-result p1

    iget-object v0, p0, Lcom/crrepa/m/a;->y0:Lcom/crrepa/ble/conn/callback/CRPDeviceTimingMeasureHeartRateCallback;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPDeviceTimingMeasureHeartRateCallback;->onTimingMeasure(I)V

    :cond_0
    return-void
.end method

.method private q1([B)V
    .locals 5

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_15

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    aget-byte v2, p1, v0

    if-eq v2, v0, :cond_14

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v2, v1, :cond_10

    if-eq v2, v4, :cond_f

    const/4 v0, 0x5

    if-eq v2, v0, :cond_c

    const/4 v0, 0x6

    if-eq v2, v0, :cond_9

    const/4 v0, 0x7

    if-eq v2, v0, :cond_5

    const/16 v0, 0x8

    if-eq v2, v0, :cond_2

    const/16 v0, 0xb

    if-eq v2, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->s1([B)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/crrepa/m/a;->h0:Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    array-length v0, p1

    if-le v0, v1, :cond_15

    aget-byte p1, p1, v1

    invoke-static {p1}, Lcom/crrepa/h1/d;->a(B)I

    move-result p1

    invoke-static {p1}, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->fromValue(I)Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/crrepa/m/a;->h0:Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;->onCancel(Lcom/crrepa/ble/conn/type/CRPReplyAppType;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/crrepa/m/a;->h0:Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    array-length v0, p1

    if-le v0, v1, :cond_15

    aget-byte v0, p1, v1

    invoke-static {v0}, Lcom/crrepa/h1/d;->a(B)I

    move-result v0

    invoke-static {v0}, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->fromValue(I)Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    sget-object v1, Lcom/crrepa/ble/conn/type/CRPBleRecordingType;->JIELI:Lcom/crrepa/ble/conn/type/CRPBleRecordingType;

    array-length v2, p1

    if-ge v4, v2, :cond_8

    aget-byte p1, p1, v4

    invoke-static {p1}, Lcom/crrepa/ble/conn/type/CRPBleRecordingType;->getInstance(B)Lcom/crrepa/ble/conn/type/CRPBleRecordingType;

    move-result-object v1

    :cond_8
    iget-object p1, p0, Lcom/crrepa/m/a;->h0:Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;

    invoke-interface {p1, v0, v1}, Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;->onStopRecording(Lcom/crrepa/ble/conn/type/CRPReplyAppType;Lcom/crrepa/ble/conn/type/CRPBleRecordingType;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/crrepa/m/a;->h0:Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    array-length v0, p1

    if-le v0, v1, :cond_15

    aget-byte v0, p1, v1

    invoke-static {v0}, Lcom/crrepa/h1/d;->a(B)I

    move-result v0

    invoke-static {v0}, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->fromValue(I)Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    array-length v1, p1

    sub-int/2addr v1, v4

    new-array v2, v1, [B

    invoke-static {p1, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/crrepa/m/a;->h0:Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;

    invoke-interface {p1, v0, v2}, Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;->onStartRecording(Lcom/crrepa/ble/conn/type/CRPReplyAppType;[B)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/crrepa/m/a;->h0:Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    array-length v0, p1

    if-le v0, v1, :cond_15

    aget-byte p1, p1, v1

    invoke-static {p1}, Lcom/crrepa/h1/d;->a(B)I

    move-result p1

    invoke-static {p1}, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->fromValue(I)Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_1

    :cond_e
    iget-object v0, p0, Lcom/crrepa/m/a;->h0:Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;->onActivateRecording(Lcom/crrepa/ble/conn/type/CRPReplyAppType;)V

    return-void

    :cond_f
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->t1([B)V

    return-void

    :cond_10
    iget-object v2, p0, Lcom/crrepa/m/a;->h0:Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;

    if-nez v2, :cond_11

    goto :goto_1

    :cond_11
    array-length v2, p1

    if-le v2, v4, :cond_15

    aget-byte v1, p1, v1

    invoke-static {v1}, Lcom/crrepa/h1/d;->a(B)I

    move-result v1

    invoke-static {v1}, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->fromValue(I)Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_1

    :cond_12
    aget-byte p1, p1, v4

    if-ne p1, v0, :cond_13

    goto :goto_0

    :cond_13
    move v0, v3

    :goto_0
    iget-object p1, p0, Lcom/crrepa/m/a;->h0:Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;

    invoke-interface {p1, v1, v0}, Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;->onSubscribeMessage(Lcom/crrepa/ble/conn/type/CRPReplyAppType;Z)V

    return-void

    :cond_14
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->r1([B)V

    :cond_15
    :goto_1
    return-void
.end method

.method private r([B)V
    .locals 0

    iget-object p1, p0, Lcom/crrepa/m/a;->f0:Lcom/crrepa/ble/conn/listener/CRPBarometerCalibrationListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/crrepa/ble/conn/listener/CRPBarometerCalibrationListener;->onUpdateBarometer()V

    :cond_0
    return-void
.end method

.method private r0([B)V
    .locals 4

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_4

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/crrepa/n/a;->a()Lcom/crrepa/n/a;

    move-result-object v0

    const/4 v2, 0x0

    aget-byte v2, p1, v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/crrepa/n/a;->c([B)V

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lcom/crrepa/n/a;->a([B)V

    return-void

    :cond_3
    invoke-virtual {v0, p1}, Lcom/crrepa/n/a;->d([B)V

    :cond_4
    :goto_0
    return-void
.end method

.method private r1([B)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;-><init>(Z)V

    const/4 v3, 0x2

    aget-byte v4, p1, v3

    const/4 v5, 0x3

    aget-byte v5, p1, v5

    invoke-static {v4, v5}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;->setContactNameMaxLength(I)V

    array-length v4, p1

    if-le v4, v1, :cond_3

    const/4 v4, 0x4

    aget-byte v4, p1, v4

    const/4 v5, 0x5

    aget-byte v5, p1, v5

    invoke-static {v4, v5}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;->setReceiveMsgLength(I)V

    aget-byte v1, p1, v1

    invoke-static {v1}, Lcom/crrepa/h1/d;->a(B)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v5, 0x7

    add-int/2addr v5, v2

    array-length v6, p1

    if-ge v5, v6, :cond_2

    aget-byte v5, p1, v5

    invoke-static {v5}, Lcom/crrepa/h1/d;->a(B)I

    move-result v5

    invoke-static {v5}, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->fromValue(I)Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;->setSupportAppList(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;->setSupported(Z)V

    invoke-static {}, Lcom/crrepa/n/d;->b()Lcom/crrepa/n/d;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Lcom/crrepa/n/d;->a(ILcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private s([B)V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/m/a;->C:Lcom/crrepa/ble/conn/listener/CRPBatterySavingChangeListener;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-byte p1, p1, v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lcom/crrepa/m/a;->C:Lcom/crrepa/ble/conn/listener/CRPBatterySavingChangeListener;

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/listener/CRPBatterySavingChangeListener;->onBatterSaving(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private s0([B)V
    .locals 1

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/crrepa/n/c;->a()Lcom/crrepa/n/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/n/c;->b([B)V

    :cond_0
    return-void
.end method

.method private s1([B)V
    .locals 6

    iget-object v0, p0, Lcom/crrepa/m/a;->h0:Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;

    if-eqz v0, :cond_6

    array-length v0, p1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    aget-byte v2, p1, v0

    invoke-static {v2}, Lcom/crrepa/h1/d;->a(B)I

    move-result v2

    invoke-static {v2}, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->fromValue(I)Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    aget-byte v4, p1, v3

    const/4 v5, 0x4

    if-eq v4, v0, :cond_4

    if-eq v4, v3, :cond_2

    goto :goto_0

    :cond_2
    aget-byte v0, p1, v5

    invoke-static {v0}, Lcom/crrepa/h1/d;->a(B)I

    move-result v0

    const/16 v3, 0xff

    if-ne v0, v3, :cond_3

    iget-object p1, p0, Lcom/crrepa/m/a;->h0:Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/crrepa/m/a;->A1:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v2, v0}, Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;->onQuickReply(Lcom/crrepa/ble/conn/type/CRPReplyAppType;Ljava/util/List;)V

    iget-object p1, p0, Lcom/crrepa/m/a;->A1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    array-length v0, p1

    if-le v0, v1, :cond_6

    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyInfo;-><init>()V

    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyInfo;->setAppType(Lcom/crrepa/ble/conn/type/CRPReplyAppType;)V

    aget-byte v2, p1, v5

    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyInfo;->setId(B)V

    aget-byte v1, p1, v1

    invoke-static {v1}, Lcom/crrepa/h1/d;->a(B)I

    move-result v1

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v4, 0x6

    invoke-direct {v2, p1, v4, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyInfo;->setMsg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/crrepa/m/a;->A1:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyConfigInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyConfigInfo;-><init>()V

    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyConfigInfo;->setAppType(Lcom/crrepa/ble/conn/type/CRPReplyAppType;)V

    aget-byte v2, p1, v5

    invoke-static {v2}, Lcom/crrepa/h1/d;->a(B)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyConfigInfo;->setCount(I)V

    array-length v2, p1

    if-ge v1, v2, :cond_5

    aget-byte p1, p1, v1

    invoke-static {p1}, Lcom/crrepa/h1/d;->a(B)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyConfigInfo;->setMsgMaxLength(I)V

    :cond_5
    iget-object p1, p0, Lcom/crrepa/m/a;->h0:Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;->onQuickReplyConfig(Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyConfigInfo;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private t([B)V
    .locals 4

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_4

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    array-length v1, p1

    sub-int/2addr v1, v2

    new-array v3, v1, [B

    invoke-static {p1, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lcom/crrepa/z0/a;

    invoke-direct {p1, v3}, Lcom/crrepa/z0/a;-><init>([B)V

    invoke-static {}, Lcom/crrepa/m0/d;->a()Lcom/crrepa/m0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/l0/d;->transFileIndex(Lcom/crrepa/z0/a;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/crrepa/m0/d;->a()Lcom/crrepa/m0/d;

    move-result-object v1

    aget-byte p1, p1, v2

    if-lez p1, :cond_3

    move v0, v2

    :cond_3
    invoke-virtual {v1, v0}, Lcom/crrepa/m0/d;->a(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private t0([B)V
    .locals 5

    invoke-static {}, Lcom/crrepa/o/b;->a()Lcom/crrepa/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/o/b;->c()V

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-byte v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [B

    invoke-static {p1, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x2

    if-gt v1, p1, :cond_1

    iget-object v0, p0, Lcom/crrepa/m/a;->m:Lcom/crrepa/ble/conn/listener/CRPStepChangeListener;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->getInstance(B)Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    move-result-object p1

    invoke-static {v4}, Lcom/crrepa/j/q0;->b([B)Lcom/crrepa/ble/conn/bean/CRPStepInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/crrepa/ble/conn/listener/CRPStepChangeListener;->onHistoryStepChange(Lcom/crrepa/ble/conn/type/CRPHistoryDay;Lcom/crrepa/ble/conn/bean/CRPStepInfo;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/crrepa/m/a;->n:Lcom/crrepa/ble/conn/listener/CRPSleepChangeListener;

    if-eqz v0, :cond_3

    invoke-static {v4, v3}, Lcom/crrepa/j/p0;->a([BZ)Lcom/crrepa/ble/conn/bean/CRPSleepInfo;

    move-result-object v0

    iget-boolean v2, p0, Lcom/crrepa/m/a;->z1:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;->getRemTime()I

    move-result v2

    if-gtz v2, :cond_2

    invoke-static {v0}, Lcom/crrepa/j/l0;->a(Lcom/crrepa/ble/conn/bean/CRPSleepInfo;)Lcom/crrepa/ble/conn/bean/CRPSleepInfo;

    move-result-object v0

    :cond_2
    sub-int/2addr v1, p1

    int-to-byte p1, v1

    invoke-static {p1}, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->getInstance(B)Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/bean/CRPSleepInfo;Lcom/crrepa/ble/conn/type/CRPHistoryDay;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private t1([B)V
    .locals 10

    iget-object v0, p0, Lcom/crrepa/m/a;->h0:Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;

    if-eqz v0, :cond_6

    array-length v0, p1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x2

    aget-byte v2, p1, v0

    invoke-static {v2}, Lcom/crrepa/h1/d;->a(B)I

    move-result v2

    invoke-static {v2}, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->fromValue(I)Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x3

    aget-byte v3, p1, v3

    invoke-static {v3}, Lcom/crrepa/h1/d;->a(B)I

    move-result v3

    const/4 v4, 0x4

    aget-byte v5, p1, v4

    invoke-static {v5}, Lcom/crrepa/h1/d;->a(B)I

    move-result v5

    array-length v6, p1

    sub-int/2addr v6, v1

    sub-int/2addr v6, v5

    array-length v7, p1

    const-string v8, ""

    if-ge v1, v7, :cond_2

    new-instance v7, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, p1, v1, v5, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_2
    move-object v7, v8

    :goto_0
    add-int/lit8 v1, v5, 0x5

    array-length v9, p1

    if-ge v1, v9, :cond_5

    const/4 v9, 0x1

    if-ne v3, v9, :cond_3

    new-instance v8, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, p1, v1, v6, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_2

    :cond_3
    if-ne v3, v0, :cond_5

    add-int/lit8 v5, v5, 0x6

    new-array v0, v4, [B

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    array-length v6, p1

    if-ge v5, v6, :cond_4

    const/4 v6, 0x0

    invoke-static {p1, v5, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v8

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v6

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/crrepa/m/a;->h0:Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;

    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPReplyAppSendMessageInfo;

    invoke-direct {v0, v2, v3, v7, v8}, Lcom/crrepa/ble/conn/bean/CRPReplyAppSendMessageInfo;-><init>(Lcom/crrepa/ble/conn/type/CRPReplyAppType;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;->onSendMessage(Lcom/crrepa/ble/conn/bean/CRPReplyAppSendMessageInfo;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private u([B)V
    .locals 8

    iget-object v0, p0, Lcom/crrepa/m/a;->i0:Lcom/crrepa/ble/conn/listener/CRPHamonBandChangeListener;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p1

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v0

    mul-long/2addr v0, v6

    new-instance p1, Ljava/util/Date;

    invoke-static {v4, v5}, Lcom/crrepa/f/z1;->a(J)J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/util/Date;

    invoke-static {v0, v1}, Lcom/crrepa/f/z1;->a(J)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iget-object v0, p0, Lcom/crrepa/m/a;->i0:Lcom/crrepa/ble/conn/listener/CRPHamonBandChangeListener;

    invoke-interface {v0, p1, v2}, Lcom/crrepa/ble/conn/listener/CRPHamonBandChangeListener;->onBleConnectTimePeriod(Ljava/util/Date;Ljava/util/Date;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private u0([B)V
    .locals 6

    iget-object v0, p0, Lcom/crrepa/m/a;->D:Lcom/crrepa/ble/conn/listener/CRPHrvChangeListener;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/crrepa/j/v;->a([B)Lcom/crrepa/ble/conn/bean/CRPHrvInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/crrepa/m/a;->D:Lcom/crrepa/ble/conn/listener/CRPHrvChangeListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPHrvChangeListener;->onHrvChange(Lcom/crrepa/ble/conn/bean/CRPHrvInfo;)V

    return-void

    :cond_2
    aget-byte v1, p1, v2

    aget-byte v2, p1, v3

    aget-byte v3, p1, v4

    invoke-static {v2, v3}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hrv count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    array-length v3, p1

    const/4 v4, 0x4

    if-ge v4, v3, :cond_3

    array-length v3, p1

    sub-int/2addr v3, v4

    new-array v5, v3, [B

    invoke-static {p1, v4, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, Lcom/crrepa/j/v;->a([B)Lcom/crrepa/ble/conn/bean/CRPHrvInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/crrepa/m/a;->D:Lcom/crrepa/ble/conn/listener/CRPHrvChangeListener;

    invoke-interface {v0, v1, v2, p1}, Lcom/crrepa/ble/conn/listener/CRPHrvChangeListener;->onMeasureResult(IILcom/crrepa/ble/conn/bean/CRPHrvInfo;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/crrepa/m/a;->D:Lcom/crrepa/ble/conn/listener/CRPHrvChangeListener;

    invoke-interface {p1, v1, v2}, Lcom/crrepa/ble/conn/listener/CRPHrvChangeListener;->onMeasureCount(II)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/crrepa/m/a;->D:Lcom/crrepa/ble/conn/listener/CRPHrvChangeListener;

    aget-byte p1, p1, v2

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPHrvChangeListener;->onMeasureInterval(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private u1([B)V
    .locals 3

    iget-object v0, p0, Lcom/crrepa/m/a;->c0:Lcom/crrepa/ble/conn/listener/CRPScreenOffClockListener;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_4

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    aget-byte v1, p1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/crrepa/j/n0;->a([B)Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/crrepa/m/a;->c0:Lcom/crrepa/ble/conn/listener/CRPScreenOffClockListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPScreenOffClockListener;->onPeriodTime(Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/crrepa/m/a;->c0:Lcom/crrepa/ble/conn/listener/CRPScreenOffClockListener;

    aget-byte p1, p1, v2

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/crrepa/ble/conn/listener/CRPScreenOffClockListener;->onScreenOffClockState(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method private v([B)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/m/a;->q:Lcom/crrepa/ble/conn/listener/CRPBloodOxygenChangeListener;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/crrepa/h1/d;->a(B)I

    move-result p1

    iget-object v0, p0, Lcom/crrepa/m/a;->q:Lcom/crrepa/ble/conn/listener/CRPBloodOxygenChangeListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPBloodOxygenChangeListener;->onBloodOxygen(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private v0([B)V
    .locals 1

    invoke-static {p1}, Lcom/crrepa/j/a;->b([B)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/m/a;->D0:Lcom/crrepa/ble/conn/callback/CRPDeviceDfuAddressCallback;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/m/a;->D0:Lcom/crrepa/ble/conn/callback/CRPDeviceDfuAddressCallback;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPDeviceDfuAddressCallback;->onAddress(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private v1([B)V
    .locals 1

    invoke-static {p1}, Lcom/crrepa/j/m0;->a([B)Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/m/a;->B0:Lcom/crrepa/ble/conn/callback/CRPDeviceSedentaryReminderPeriodCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPDeviceSedentaryReminderPeriodCallback;->onSedentaryReminderPeriod(Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;)V

    :cond_0
    return-void
.end method

.method private w([B)V
    .locals 6

    iget-object v0, p0, Lcom/crrepa/m/a;->i0:Lcom/crrepa/ble/conn/listener/CRPHamonBandChangeListener;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, p1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [B

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    new-instance v0, Ljava/util/Date;

    invoke-static {v2, v3}, Lcom/crrepa/f/z1;->a(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p1, v3

    aget-byte v4, p1, v1

    invoke-static {v3, v4}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/crrepa/m/a;->i0:Lcom/crrepa/ble/conn/listener/CRPHamonBandChangeListener;

    invoke-interface {p1, v0, v2}, Lcom/crrepa/ble/conn/listener/CRPHamonBandChangeListener;->onHourBodyTemperature(Ljava/util/Date;Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private w0([B)V
    .locals 2

    invoke-static {}, Lcom/crrepa/o/a;->c()Lcom/crrepa/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/o/a;->b()Lcom/crrepa/l0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/crrepa/z0/a;

    invoke-direct {v1, p1}, Lcom/crrepa/z0/a;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/crrepa/l0/a;->a(Lcom/crrepa/z0/a;)V

    :cond_0
    return-void
.end method

.method private w1([B)V
    .locals 1

    invoke-static {p1}, Lcom/crrepa/f/o1;->a([B)Z

    move-result p1

    iget-object v0, p0, Lcom/crrepa/m/a;->s0:Lcom/crrepa/ble/conn/callback/CRPDeviceSedentaryReminderCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPDeviceSedentaryReminderCallback;->onSedentaryReminder(Z)V

    :cond_0
    return-void
.end method

.method private x([B)V
    .locals 8

    iget-object v0, p0, Lcom/crrepa/m/a;->i0:Lcom/crrepa/ble/conn/listener/CRPHamonBandChangeListener;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p1

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v0

    mul-long/2addr v0, v6

    new-instance p1, Ljava/util/Date;

    invoke-static {v4, v5}, Lcom/crrepa/f/z1;->a(J)J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/util/Date;

    invoke-static {v0, v1}, Lcom/crrepa/f/z1;->a(J)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iget-object v0, p0, Lcom/crrepa/m/a;->i0:Lcom/crrepa/ble/conn/listener/CRPHamonBandChangeListener;

    invoke-interface {v0, p1, v2}, Lcom/crrepa/ble/conn/listener/CRPHamonBandChangeListener;->onBodyTemperatureTimePeriod(Ljava/util/Date;Ljava/util/Date;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private x0([B)V
    .locals 4

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/crrepa/n/a;->a()Lcom/crrepa/n/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/n/a;->b([B)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/crrepa/m/a;->s1:Lcom/crrepa/ble/conn/callback/CRPDeviceNameCallback;

    if-eqz v0, :cond_6

    array-length v1, p1

    if-gt v2, v1, :cond_6

    aget-byte p1, p1, v3

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPDeviceNameCallback;->onSupportDeviceNameLength(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/crrepa/m/a;->f1:Lcom/crrepa/ble/conn/callback/CRPJieliWatchFaceCallback;

    if-eqz v0, :cond_6

    array-length v0, p1

    if-gt v2, v0, :cond_6

    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceInfo;

    aget-byte v1, p1, v1

    aget-byte p1, p1, v3

    invoke-direct {v0, v1, p1}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceInfo;-><init>(BB)V

    iget-object p1, p0, Lcom/crrepa/m/a;->f1:Lcom/crrepa/ble/conn/callback/CRPJieliWatchFaceCallback;

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/callback/CRPJieliWatchFaceCallback;->onWatchFaceInfo(Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceInfo;)V

    return-void

    :cond_4
    array-length v0, p1

    if-gt v2, v0, :cond_6

    aget-byte v0, p1, v3

    aget-byte p1, p1, v1

    invoke-static {v0, p1}, Lcom/crrepa/h1/d;->b(BB)I

    move-result p1

    invoke-static {}, Lcom/crrepa/f0/a;->a()Lcom/crrepa/f0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/f0/a;->a(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/crrepa/m/a;->q1:Lcom/crrepa/ble/conn/callback/CRPDeviceInfoCallback;

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/crrepa/j/l;->a([B)Lcom/crrepa/ble/conn/bean/CRPDeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/crrepa/m/a;->q1:Lcom/crrepa/ble/conn/callback/CRPDeviceInfoCallback;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPDeviceInfoCallback;->onDeviceInfo(Lcom/crrepa/ble/conn/bean/CRPDeviceInfo;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private x1([B)V
    .locals 3

    iget-object v0, p0, Lcom/crrepa/m/a;->O:Lcom/crrepa/ble/conn/listener/CRPCustomKeyChangeListener;

    if-eqz v0, :cond_2

    array-length v1, p1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    aget-byte p1, p1, v1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPCustomKeyChangeListener;->onSendResult(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private y([B)V
    .locals 4

    iget-object v0, p0, Lcom/crrepa/m/a;->M:Lcom/crrepa/ble/conn/listener/CRPBreathRateChangeListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    aget-byte v2, p1, v1

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/crrepa/j/h;->b([B)Lcom/crrepa/ble/conn/bean/CRPBreathRateInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPBreathRateChangeListener;->onTimingBreathRate(Lcom/crrepa/ble/conn/bean/CRPBreathRateInfo;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/crrepa/j/h;->a([B)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPBreathRateChangeListener;->onHistoryBreathRate(Ljava/util/List;)V

    return-void

    :cond_3
    aget-byte p1, p1, v3

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/listener/CRPBreathRateChangeListener;->onTimingBreathRateState(Z)V

    return-void

    :cond_5
    aget-byte p1, p1, v3

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPBreathRateChangeListener;->onBreathRate(I)V

    return-void
.end method

.method private y0([B)V
    .locals 2

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/crrepa/m/a;->b0:Lcom/crrepa/ble/conn/listener/CRPPhotoWatchFaceChangeListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/crrepa/j/w;->d([B)Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/m/a;->b0:Lcom/crrepa/ble/conn/listener/CRPPhotoWatchFaceChangeListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPPhotoWatchFaceChangeListener;->onJieliPhotoWatchFace(Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/crrepa/j/w;->c([B)Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/m/a;->b0:Lcom/crrepa/ble/conn/listener/CRPPhotoWatchFaceChangeListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPPhotoWatchFaceChangeListener;->onJieliWatchFaceLayout(Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/crrepa/j/w;->a([B)I

    move-result p1

    iget-object v0, p0, Lcom/crrepa/m/a;->b0:Lcom/crrepa/ble/conn/listener/CRPPhotoWatchFaceChangeListener;

    invoke-interface {v0, v1, p1}, Lcom/crrepa/ble/conn/listener/CRPPhotoWatchFaceChangeListener;->onAvailableSize(II)V

    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object p1

    invoke-static {}, Lcom/crrepa/f/s2;->l()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/crrepa/m/f;->a([B)V

    invoke-static {}, Lcom/crrepa/f/s2;->n()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/crrepa/m/f;->a([B)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/crrepa/j/w;->b([B)Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceConfigInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/m/a;->b0:Lcom/crrepa/ble/conn/listener/CRPPhotoWatchFaceChangeListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPPhotoWatchFaceChangeListener;->onJieliWatchFaceConfig(Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceConfigInfo;)V

    return-void

    :cond_5
    invoke-static {p1}, Lcom/crrepa/j/w;->e([B)V

    :cond_6
    :goto_0
    return-void
.end method

.method private y1([B)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p1, p1, v3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v2}, Lcom/crrepa/m/a;->i0([B)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v2}, Lcom/crrepa/m/a;->B0([B)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, v2}, Lcom/crrepa/m/a;->C0([B)V

    :goto_0
    move v1, v3

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, v2}, Lcom/crrepa/m/a;->H0([B)V

    return-void

    :pswitch_5
    invoke-direct {p0, v2}, Lcom/crrepa/m/a;->J0([B)V

    return-void

    :pswitch_6
    invoke-direct {p0, v2}, Lcom/crrepa/m/a;->K0([B)V

    return-void

    :pswitch_7
    invoke-direct {p0, v2}, Lcom/crrepa/m/a;->I0([B)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/crrepa/m/a;->Z0:Lcom/crrepa/ble/conn/callback/CRPAvailableStorageCallback;

    if-eqz p1, :cond_5

    invoke-static {v2}, Lcom/crrepa/j/e;->b([B)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/callback/CRPAvailableStorageCallback;->onAvailableSize(I)V

    return-void

    :pswitch_9
    new-instance v0, Lcom/crrepa/z0/a;

    invoke-direct {v0, v2, v1}, Lcom/crrepa/z0/a;-><init>([BZ)V

    invoke-virtual {v0, v1}, Lcom/crrepa/z0/a;->a(Z)V

    goto :goto_0

    :pswitch_a
    new-instance v0, Lcom/crrepa/z0/a;

    invoke-direct {v0, v2, v1}, Lcom/crrepa/z0/a;-><init>([BZ)V

    goto :goto_0

    :goto_1
    :pswitch_b
    invoke-static {}, Lcom/crrepa/o/a;->c()Lcom/crrepa/o/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/crrepa/o/a;->b()Lcom/crrepa/l0/a;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/crrepa/l0/a;->b()V

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/crrepa/l0/a;->a(Lcom/crrepa/z0/a;)V

    :cond_1
    :goto_2
    invoke-static {}, Lcom/crrepa/b1/f;->b()Lcom/crrepa/b1/e;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/crrepa/b1/e;->cancel()V

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/crrepa/l0/d;->transFileIndex(Lcom/crrepa/z0/a;)V

    :cond_3
    :goto_3
    invoke-static {}, Lcom/crrepa/o/a;->c()Lcom/crrepa/o/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/crrepa/o/a;->a()Lcom/crrepa/l0/d;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/crrepa/l0/d;->cancel()V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lcom/crrepa/l0/d;->transFileIndex(Lcom/crrepa/z0/a;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private z([B)V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/m/a;->z0:Lcom/crrepa/ble/conn/callback/CRPDeviceBreathingLightCallback;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    iget-object p1, p0, Lcom/crrepa/m/a;->z0:Lcom/crrepa/ble/conn/callback/CRPDeviceBreathingLightCallback;

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/callback/CRPDeviceBreathingLightCallback;->onBreathingLight(Z)V

    :cond_1
    return-void
.end method

.method private z0([B)V
    .locals 4

    iget-object v0, p0, Lcom/crrepa/m/a;->g0:Lcom/crrepa/ble/conn/listener/CRPLocalNavigationListener;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_4

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    aget-byte v2, p1, v0

    if-eq v2, v0, :cond_3

    const/4 p1, 0x4

    if-eq v2, p1, :cond_2

    const/4 p1, 0x5

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/crrepa/m/a;->g0:Lcom/crrepa/ble/conn/listener/CRPLocalNavigationListener;

    invoke-interface {p1}, Lcom/crrepa/ble/conn/listener/CRPLocalNavigationListener;->onSupportedLocalNavigation()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/crrepa/m/a;->g0:Lcom/crrepa/ble/conn/listener/CRPLocalNavigationListener;

    invoke-interface {p1}, Lcom/crrepa/ble/conn/listener/CRPLocalNavigationListener;->onStopNavigation()V

    return-void

    :cond_3
    array-length v0, p1

    sub-int/2addr v0, v1

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-class v0, Lcom/crrepa/ble/conn/bean/CRPLocalNavigationIconInfo;

    invoke-static {p1, v0}, Lcom/crrepa/h1/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/crrepa/ble/conn/bean/CRPLocalNavigationIconInfo;

    iget-object v0, p0, Lcom/crrepa/m/a;->g0:Lcom/crrepa/ble/conn/listener/CRPLocalNavigationListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPLocalNavigationListener;->onNavigationIconConfig(Lcom/crrepa/ble/conn/bean/CRPLocalNavigationIconInfo;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private z1([B)V
    .locals 2

    invoke-static {}, Lcom/crrepa/o/b;->a()Lcom/crrepa/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/o/b;->c()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/crrepa/j/p0;->a([BZ)Lcom/crrepa/ble/conn/bean/CRPSleepInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/m/a;->n:Lcom/crrepa/ble/conn/listener/CRPSleepChangeListener;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/crrepa/m/a;->y1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;->getRemTime()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p1}, Lcom/crrepa/j/l0;->a(Lcom/crrepa/ble/conn/bean/CRPSleepInfo;)Lcom/crrepa/ble/conn/bean/CRPSleepInfo;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/crrepa/j/p0;->a(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/crrepa/j/p0;->a(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;->setDate(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/crrepa/m/a;->n:Lcom/crrepa/ble/conn/listener/CRPSleepChangeListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPSleepChangeListener;->onSleepChange(Lcom/crrepa/ble/conn/bean/CRPSleepInfo;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    .line 4
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCharacteristicChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCharacteristicChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/crrepa/h1/d;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "fee1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->C1([B)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string v1, "2a37"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->k1([B)V

    goto :goto_1

    :cond_2
    const-string v1, "fee7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "fee8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "2a19"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->o([B)V

    goto :goto_1

    :cond_4
    const-string v1, "4a02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->R1([B)V

    goto :goto_1

    :cond_5
    const-string v1, "fee9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->s0([B)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->b2([B)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/crrepa/m/a;->e()V

    goto :goto_1

    :cond_7
    :goto_0
    invoke-direct {p0, p1}, Lcom/crrepa/m/a;->a0([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPAlarmCallback;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/crrepa/m/a;->l0:Lcom/crrepa/ble/conn/callback/CRPAlarmCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPAvailableStorageCallback;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/crrepa/m/a;->Z0:Lcom/crrepa/ble/conn/callback/CRPAvailableStorageCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPBluetrumWatchFaceCallback;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/crrepa/m/a;->g1:Lcom/crrepa/ble/conn/callback/CRPBluetrumWatchFaceCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPBtAddressCallback;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/crrepa/m/a;->M0:Lcom/crrepa/ble/conn/callback/CRPBtAddressCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPConnectivityCheckCallback;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/crrepa/m/a;->k1:Lcom/crrepa/ble/conn/callback/CRPConnectivityCheckCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPContactConfigCallback;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/crrepa/m/a;->N0:Lcom/crrepa/ble/conn/callback/CRPContactConfigCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPContactCountCallback;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/crrepa/m/a;->P0:Lcom/crrepa/ble/conn/callback/CRPContactCountCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPContactNumberSymbolCallback;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/crrepa/m/a;->Y0:Lcom/crrepa/ble/conn/callback/CRPContactNumberSymbolCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPDailyGoalsCallback;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/crrepa/m/a;->T0:Lcom/crrepa/ble/conn/callback/CRPDailyGoalsCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPDeviceBondStateCallback;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/crrepa/m/a;->O0:Lcom/crrepa/ble/conn/callback/CRPDeviceBondStateCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPDeviceBreathingLightCallback;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/crrepa/m/a;->z0:Lcom/crrepa/ble/conn/callback/CRPDeviceBreathingLightCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPDeviceBrightnessCallback;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/crrepa/m/a;->L0:Lcom/crrepa/ble/conn/callback/CRPDeviceBrightnessCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPDeviceDfuAddressCallback;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/crrepa/m/a;->D0:Lcom/crrepa/ble/conn/callback/CRPDeviceDfuAddressCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPDeviceDisplayTimeCallback;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/crrepa/m/a;->I0:Lcom/crrepa/ble/conn/callback/CRPDeviceDisplayTimeCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPDeviceDisplayWatchFaceCallback;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/crrepa/m/a;->u0:Lcom/crrepa/ble/conn/callback/CRPDeviceDisplayWatchFaceCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPDeviceDominantHandCallback;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/crrepa/m/a;->m0:Lcom/crrepa/ble/conn/callback/CRPDeviceDominantHandCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPDeviceFunctionCallback;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/crrepa/m/a;->w0:Lcom/crrepa/ble/conn/callback/CRPDeviceFunctionCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPDeviceGoalStepCallback;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/crrepa/m/a;->n0:Lcom/crrepa/ble/conn/callback/CRPDeviceGoalStepCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPDeviceHandWashingPeriodCallback;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/crrepa/m/a;->J0:Lcom/crrepa/ble/conn/callback/CRPDeviceHandWashingPeriodCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPDeviceInfoCallback;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/crrepa/m/a;->q1:Lcom/crrepa/ble/conn/callback/CRPDeviceInfoCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPDeviceLanguageCallback;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/crrepa/m/a;->o0:Lcom/crrepa/ble/conn/callback/CRPDeviceLanguageCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPDeviceMaxHeartRateCallback;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/crrepa/m/a;->G0:Lcom/crrepa/ble/conn/callback/CRPDeviceMaxHeartRateCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPDeviceMetricSystemCallback;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/crrepa/m/a;->p0:Lcom/crrepa/ble/conn/callback/CRPDeviceMetricSystemCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPDeviceNameCallback;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/crrepa/m/a;->s1:Lcom/crrepa/ble/conn/callback/CRPDeviceNameCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPDeviceOtherMessageCallback;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/crrepa/m/a;->q0:Lcom/crrepa/ble/conn/callback/CRPDeviceOtherMessageCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPDevicePeriodTimeCallback;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/crrepa/m/a;->x0:Lcom/crrepa/ble/conn/callback/CRPDevicePeriodTimeCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPDevicePhysiologcalPeriodCallback;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/crrepa/m/a;->E0:Lcom/crrepa/ble/conn/callback/CRPDevicePhysiologcalPeriodCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPDeviceQuickViewCallback;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/crrepa/m/a;->r0:Lcom/crrepa/ble/conn/callback/CRPDeviceQuickViewCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPDeviceRestingHeartRateReminderCallback;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/crrepa/m/a;->K0:Lcom/crrepa/ble/conn/callback/CRPDeviceRestingHeartRateReminderCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPDeviceSNCallback;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/crrepa/m/a;->x1:Lcom/crrepa/ble/conn/callback/CRPDeviceSNCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPDeviceSedentaryReminderCallback;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/crrepa/m/a;->s0:Lcom/crrepa/ble/conn/callback/CRPDeviceSedentaryReminderCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPDeviceSedentaryReminderPeriodCallback;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/crrepa/m/a;->B0:Lcom/crrepa/ble/conn/callback/CRPDeviceSedentaryReminderPeriodCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPDeviceSupportWatchFaceCallback;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/crrepa/m/a;->C0:Lcom/crrepa/ble/conn/callback/CRPDeviceSupportWatchFaceCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPDeviceTestModeCallback;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/crrepa/m/a;->e1:Lcom/crrepa/ble/conn/callback/CRPDeviceTestModeCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPDeviceTimeSystemCallback;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/crrepa/m/a;->t0:Lcom/crrepa/ble/conn/callback/CRPDeviceTimeSystemCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPDeviceTimingMeasureHeartRateCallback;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/crrepa/m/a;->y0:Lcom/crrepa/ble/conn/callback/CRPDeviceTimingMeasureHeartRateCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPDeviceUIVersionCodeCallback;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/crrepa/m/a;->d1:Lcom/crrepa/ble/conn/callback/CRPDeviceUIVersionCodeCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPDeviceVersionCallback;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/crrepa/m/a;->v0:Lcom/crrepa/ble/conn/callback/CRPDeviceVersionCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPDeviceWatchFaceLayoutCallback;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/crrepa/m/a;->A0:Lcom/crrepa/ble/conn/callback/CRPDeviceWatchFaceLayoutCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPDeviceWatchFaceListCallback;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/crrepa/m/a;->Q0:Lcom/crrepa/ble/conn/callback/CRPDeviceWatchFaceListCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPElectronicCardCallback;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/crrepa/m/a;->W0:Lcom/crrepa/ble/conn/callback/CRPElectronicCardCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPElectronicCardCountCallback;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/crrepa/m/a;->V0:Lcom/crrepa/ble/conn/callback/CRPElectronicCardCountCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPFlashNotificationCallback;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/crrepa/m/a;->o1:Lcom/crrepa/ble/conn/callback/CRPFlashNotificationCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPJieliWatchFaceCallback;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/crrepa/m/a;->f1:Lcom/crrepa/ble/conn/callback/CRPJieliWatchFaceCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPMessageLengthCallback;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/crrepa/m/a;->n1:Lcom/crrepa/ble/conn/callback/CRPMessageLengthCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPMessageListCallback;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/crrepa/m/a;->X0:Lcom/crrepa/ble/conn/callback/CRPMessageListCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPMuslimPrayerCompensationCallback;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/crrepa/m/a;->t1:Lcom/crrepa/ble/conn/callback/CRPMuslimPrayerCompensationCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPMuslimTasbihSettingCallback;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/crrepa/m/a;->h1:Lcom/crrepa/ble/conn/callback/CRPMuslimTasbihSettingCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPPillReminderCallback;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/crrepa/m/a;->R0:Lcom/crrepa/ble/conn/callback/CRPPillReminderCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPSleepTimeCallback;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/crrepa/m/a;->c1:Lcom/crrepa/ble/conn/callback/CRPSleepTimeCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPSosStateCallback;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/crrepa/m/a;->m1:Lcom/crrepa/ble/conn/callback/CRPSosStateCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPTapToWakeCallback;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/crrepa/m/a;->S0:Lcom/crrepa/ble/conn/callback/CRPTapToWakeCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPTidalCallback;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/crrepa/m/a;->w1:Lcom/crrepa/ble/conn/callback/CRPTidalCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPTimingTempStateCallback;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/crrepa/m/a;->H0:Lcom/crrepa/ble/conn/callback/CRPTimingTempStateCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPTrainingDayGoalsCallback;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/crrepa/m/a;->U0:Lcom/crrepa/ble/conn/callback/CRPTrainingDayGoalsCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPVibrationStrengthCallback;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/crrepa/m/a;->b1:Lcom/crrepa/ble/conn/callback/CRPVibrationStrengthCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPWatchFaceDeleteCallback;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/crrepa/m/a;->a1:Lcom/crrepa/ble/conn/callback/CRPWatchFaceDeleteCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPWatchFaceScreenCallback;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/crrepa/m/a;->p1:Lcom/crrepa/ble/conn/callback/CRPWatchFaceScreenCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPWatchFaceTimeStyleCallback;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/crrepa/m/a;->r1:Lcom/crrepa/ble/conn/callback/CRPWatchFaceTimeStyleCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPA2DPConnectStateListener;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/crrepa/m/a;->G:Lcom/crrepa/ble/conn/listener/CRPA2DPConnectStateListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPAiAgentListener;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/crrepa/m/a;->u1:Lcom/crrepa/ble/conn/listener/CRPAiAgentListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPAiWatchFaceChangeListener;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/crrepa/m/a;->U:Lcom/crrepa/ble/conn/listener/CRPAiWatchFaceChangeListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPBTConnectStateListener;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/crrepa/m/a;->H:Lcom/crrepa/ble/conn/listener/CRPBTConnectStateListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPBarometerCalibrationListener;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/crrepa/m/a;->f0:Lcom/crrepa/ble/conn/listener/CRPBarometerCalibrationListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPBatterySavingChangeListener;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/crrepa/m/a;->C:Lcom/crrepa/ble/conn/listener/CRPBatterySavingChangeListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPBleECGChangeListener;Lcom/crrepa/ble/conn/type/CRPEcgMeasureType;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/crrepa/m/a;->v:Lcom/crrepa/ble/conn/listener/CRPBleECGChangeListener;

    new-instance p1, Lcom/crrepa/k/b;

    invoke-direct {p1}, Lcom/crrepa/k/b;-><init>()V

    invoke-virtual {p1, p2}, Lcom/crrepa/k/b;->a(Lcom/crrepa/ble/conn/type/CRPEcgMeasureType;)Lcom/crrepa/k/a;

    move-result-object p1

    iput-object p1, p0, Lcom/crrepa/m/a;->i:Lcom/crrepa/k/a;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPBloodOxygenChangeListener;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/crrepa/m/a;->q:Lcom/crrepa/ble/conn/listener/CRPBloodOxygenChangeListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPBloodPressureChangeListener;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/crrepa/m/a;->p:Lcom/crrepa/ble/conn/listener/CRPBloodPressureChangeListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPBreathRateChangeListener;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/crrepa/m/a;->M:Lcom/crrepa/ble/conn/listener/CRPBreathRateChangeListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPCalendarEventListener;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/crrepa/m/a;->K:Lcom/crrepa/ble/conn/listener/CRPCalendarEventListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPCallNumberListener;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/crrepa/m/a;->E:Lcom/crrepa/ble/conn/listener/CRPCallNumberListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPCaloriesCategoryChangeListener;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/crrepa/m/a;->V:Lcom/crrepa/ble/conn/listener/CRPCaloriesCategoryChangeListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPCameraOperationListener;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/crrepa/m/a;->s:Lcom/crrepa/ble/conn/listener/CRPCameraOperationListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPChatChangeListener;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/crrepa/m/a;->T:Lcom/crrepa/ble/conn/listener/CRPChatChangeListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPContactListener;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/crrepa/m/a;->A:Lcom/crrepa/ble/conn/listener/CRPContactListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPCustomKeyChangeListener;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/crrepa/m/a;->O:Lcom/crrepa/ble/conn/listener/CRPCustomKeyChangeListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPDeviceDrinkWaterListener;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/crrepa/m/a;->F0:Lcom/crrepa/ble/conn/listener/CRPDeviceDrinkWaterListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPDistanceCategoryChangeListener;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/crrepa/m/a;->W:Lcom/crrepa/ble/conn/listener/CRPDistanceCategoryChangeListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPEmojiChangeListener;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/crrepa/m/a;->l1:Lcom/crrepa/ble/conn/listener/CRPEmojiChangeListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPEventReminderListener;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/crrepa/m/a;->Q:Lcom/crrepa/ble/conn/listener/CRPEventReminderListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPFindPhoneListener;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/crrepa/m/a;->u:Lcom/crrepa/ble/conn/listener/CRPFindPhoneListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPGalleryChangeListener;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/crrepa/m/a;->e0:Lcom/crrepa/ble/conn/listener/CRPGalleryChangeListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPGomoreListener;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/crrepa/m/a;->Y:Lcom/crrepa/ble/conn/listener/CRPGomoreListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPGpsChangeListener;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/crrepa/m/a;->L:Lcom/crrepa/ble/conn/listener/CRPGpsChangeListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPHamonBandChangeListener;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/crrepa/m/a;->i0:Lcom/crrepa/ble/conn/listener/CRPHamonBandChangeListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPHealthAnalysisListener;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/crrepa/m/a;->v1:Lcom/crrepa/ble/conn/listener/CRPHealthAnalysisListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPHeartRateChangeListener;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/crrepa/m/a;->o:Lcom/crrepa/ble/conn/listener/CRPHeartRateChangeListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPHrvChangeListener;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/crrepa/m/a;->D:Lcom/crrepa/ble/conn/listener/CRPHrvChangeListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPLocalNavigationListener;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/crrepa/m/a;->g0:Lcom/crrepa/ble/conn/listener/CRPLocalNavigationListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPLocalVideoChangeListener;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/crrepa/m/a;->d0:Lcom/crrepa/ble/conn/listener/CRPLocalVideoChangeListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPMovementStateListener;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/crrepa/m/a;->y:Lcom/crrepa/ble/conn/listener/CRPMovementStateListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPMusicChangeListener;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/crrepa/m/a;->Z:Lcom/crrepa/ble/conn/listener/CRPMusicChangeListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPMuslimNameListener;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/crrepa/m/a;->j1:Lcom/crrepa/ble/conn/listener/CRPMuslimNameListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPMuslimPrayerSettingListener;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/crrepa/m/a;->i1:Lcom/crrepa/ble/conn/listener/CRPMuslimPrayerSettingListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPNewHrvChangeListener;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/crrepa/m/a;->J:Lcom/crrepa/ble/conn/listener/CRPNewHrvChangeListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPNewsChangeListener;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/crrepa/m/a;->j0:Lcom/crrepa/ble/conn/listener/CRPNewsChangeListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPOfflineMapListener;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/crrepa/m/a;->k0:Lcom/crrepa/ble/conn/listener/CRPOfflineMapListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPOfflineVoiceListener;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/crrepa/m/a;->X:Lcom/crrepa/ble/conn/listener/CRPOfflineVoiceListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPPhoneOperationListener;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/crrepa/m/a;->r:Lcom/crrepa/ble/conn/listener/CRPPhoneOperationListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPPhotoWatchFaceChangeListener;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/crrepa/m/a;->b0:Lcom/crrepa/ble/conn/listener/CRPPhotoWatchFaceChangeListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPQuickResponsesChangeListener;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/crrepa/m/a;->N:Lcom/crrepa/ble/conn/listener/CRPQuickResponsesChangeListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPRemoteControlListener;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/crrepa/m/a;->P:Lcom/crrepa/ble/conn/listener/CRPRemoteControlListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/crrepa/m/a;->h0:Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPScreenOffClockListener;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/crrepa/m/a;->c0:Lcom/crrepa/ble/conn/listener/CRPScreenOffClockListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPSleepActionChangeListener;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/crrepa/m/a;->x:Lcom/crrepa/ble/conn/listener/CRPSleepActionChangeListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPSleepChangeListener;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/crrepa/m/a;->n:Lcom/crrepa/ble/conn/listener/CRPSleepChangeListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPSosChangeListener;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/crrepa/m/a;->B:Lcom/crrepa/ble/conn/listener/CRPSosChangeListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPStepChangeListener;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/crrepa/m/a;->m:Lcom/crrepa/ble/conn/listener/CRPStepChangeListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPStepsCategoryChangeListener;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/crrepa/m/a;->w:Lcom/crrepa/ble/conn/listener/CRPStepsCategoryChangeListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPStockChangeListener;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/crrepa/m/a;->S:Lcom/crrepa/ble/conn/listener/CRPStockChangeListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPStressListener;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/crrepa/m/a;->I:Lcom/crrepa/ble/conn/listener/CRPStressListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPTempChangeListener;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/crrepa/m/a;->z:Lcom/crrepa/ble/conn/listener/CRPTempChangeListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPTrainingChangeListener;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/crrepa/m/a;->F:Lcom/crrepa/ble/conn/listener/CRPTrainingChangeListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPVideoWatchFaceChangeListener;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/crrepa/m/a;->a0:Lcom/crrepa/ble/conn/listener/CRPVideoWatchFaceChangeListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPWeatherChangeListener;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/crrepa/m/a;->t:Lcom/crrepa/ble/conn/listener/CRPWeatherChangeListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPWorldClockListener;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/crrepa/m/a;->R:Lcom/crrepa/ble/conn/listener/CRPWorldClockListener;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/crrepa/m/a;->z1:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/crrepa/m/a;->y1:Z

    return-void
.end method
