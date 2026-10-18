.class public Lcom/zhapp/ble/parsing/BleParsing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BleParsing"

.field private static getBreathingLightSettingsRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

.field private static getBreathingRelaxationMonitorRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

.field private static getClassicBluetoothStateRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

.field private static getClockInfoListRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

.field private static getContinuousBloodOxyGenSettingsRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

.field private static getContinuousTemperatureRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

.field private static getCustomizeSetRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

.field private static getDeviceVibrationIntensityRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

.field private static getDoNotDisturbModeRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

.field private static getDrinkWaterReminderRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

.field private static getEventInfoListRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

.field private static getFindWearSettingsRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

.field private static getHaveMealsReminderRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

.field private static getHeartRateMonitorRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

.field private static getHeartRateReminderRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

.field private static getHrvMonitorRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

.field private static getMedicationReminderRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

.field private static getMotionRecognitionRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

.field private static getMusicInfoRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

.field private static getNotificationSettingsRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

.field private static getOverlayScreenRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

.field private static getPhysiologicalCycleRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

.field private static getPowerSavingRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

.field private static getPressureModeRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

.field private static getRapidEyeMovementRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

.field private static getRealTimeHeartRateConfigRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

.field private static getRingAutoSportDataListRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

.field private static getRingSportStatusRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

.field private static getScheduleRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

.field private static getSchoolModeRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

.field private static getScreenDisplayRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

.field private static getScreenSettingRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

.field private static getSedentaryReminderRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

.field private static getSleepModeRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

.field private static getSpo2MonitorRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

.field private static getWashHandReminderRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

.field private static getWorldClockListRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

.field private static getWristScreenRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

.field private static final mRefDeviceSettingHandler:Landroid/os/Handler;

.field public static nativeContactLotBean:Lcom/zhapp/ble/bean/ContactLotBean;

.field private static final requestMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private static switchMainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/zhapp/ble/parsing/BleParsing;->mRefDeviceSettingHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/parsing/BleParsing;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(I)V
    .locals 0

    invoke-static {p0}, Lcom/zhapp/ble/parsing/BleParsing;->deviceRefSetting(I)V

    return-void
.end method

.method public static synthetic access$200()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private static deviceRefSetting(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$SEFunctionId;->forNumber(I)Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$SEFunctionId;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK"

    const-string v2, "DeviceRequest"

    invoke-static {v1, v2, v0}, Lcom/zhapp/ble/utils/BehaviorLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getHeartRateReminderRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;-><init>(I)V

    sput-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getHeartRateReminderRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    :cond_0
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getHeartRateReminderRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v1}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->executionCount()V

    sget-object v2, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Lcom/zhapp/ble/parsing/BleParsing;->getHeartRateReminderRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->getSWHRMonitor(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    :cond_1
    :goto_0
    move-object v0, v1

    goto/16 :goto_1

    :sswitch_1
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getBreathingRelaxationMonitorRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    if-nez v1, :cond_2

    new-instance v1, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;-><init>(I)V

    sput-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getBreathingRelaxationMonitorRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    :cond_2
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getBreathingRelaxationMonitorRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v1}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->executionCount()V

    sget-object v2, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Lcom/zhapp/ble/parsing/BleParsing;->getBreathingRelaxationMonitorRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->getSWBRMonitor(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto :goto_0

    :sswitch_2
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getHrvMonitorRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    if-nez v1, :cond_3

    new-instance v1, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;-><init>(I)V

    sput-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getHrvMonitorRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    :cond_3
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getHrvMonitorRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v1}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->executionCount()V

    sget-object v2, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Lcom/zhapp/ble/parsing/BleParsing;->getHrvMonitorRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->getSWStressMonitor(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto :goto_0

    :sswitch_3
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getSpo2MonitorRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    if-nez v1, :cond_4

    new-instance v1, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;-><init>(I)V

    sput-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getSpo2MonitorRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    :cond_4
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getSpo2MonitorRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v1}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->executionCount()V

    sget-object v2, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Lcom/zhapp/ble/parsing/BleParsing;->getSpo2MonitorRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->getSWSPO2Monitor(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto/16 :goto_0

    :sswitch_4
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getBreathingLightSettingsRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    if-nez v1, :cond_5

    new-instance v1, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;-><init>(I)V

    sput-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getBreathingLightSettingsRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    :cond_5
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getBreathingLightSettingsRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v1}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->executionCount()V

    sget-object v2, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Lcom/zhapp/ble/parsing/BleParsing;->getBreathingLightSettingsRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->getBreathingLightSettings(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto/16 :goto_0

    :sswitch_5
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getRealTimeHeartRateConfigRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    if-nez v1, :cond_6

    new-instance v1, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;-><init>(I)V

    sput-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getRealTimeHeartRateConfigRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    :cond_6
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getRealTimeHeartRateConfigRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v1}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->executionCount()V

    sget-object v2, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Lcom/zhapp/ble/parsing/BleParsing;->getRealTimeHeartRateConfigRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->getRealTimeHeartRateConfig(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto/16 :goto_0

    :sswitch_6
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getCustomizeSetRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    if-nez v1, :cond_7

    new-instance v1, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;-><init>(I)V

    sput-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getCustomizeSetRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    :cond_7
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getCustomizeSetRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v1}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->executionCount()V

    sget-object v2, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Lcom/zhapp/ble/parsing/BleParsing;->getCustomizeSetRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->getCustomizeSet(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto/16 :goto_0

    :sswitch_7
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getFindWearSettingsRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    if-nez v1, :cond_8

    new-instance v1, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;-><init>(I)V

    sput-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getFindWearSettingsRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    :cond_8
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getFindWearSettingsRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v1}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->executionCount()V

    sget-object v2, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Lcom/zhapp/ble/parsing/BleParsing;->getFindWearSettingsRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->getFindWearSettings(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto/16 :goto_0

    :sswitch_8
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getContinuousBloodOxyGenSettingsRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    if-nez v1, :cond_9

    new-instance v1, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;-><init>(I)V

    sput-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getContinuousBloodOxyGenSettingsRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    :cond_9
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getContinuousBloodOxyGenSettingsRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v1}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->executionCount()V

    sget-object v2, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Lcom/zhapp/ble/parsing/BleParsing;->getContinuousBloodOxyGenSettingsRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->getContinuousBloodOxygenSettings(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto/16 :goto_0

    :sswitch_9
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getNotificationSettingsRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    if-nez v1, :cond_a

    new-instance v1, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;-><init>(I)V

    sput-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getNotificationSettingsRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    :cond_a
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getNotificationSettingsRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v1}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->executionCount()V

    sget-object v2, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Lcom/zhapp/ble/parsing/BleParsing;->getNotificationSettingsRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->getNotificationSettings(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto/16 :goto_0

    :sswitch_a
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getPressureModeRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    if-nez v1, :cond_b

    new-instance v1, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;-><init>(I)V

    sput-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getPressureModeRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    :cond_b
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getPressureModeRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v1}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->executionCount()V

    sget-object v2, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Lcom/zhapp/ble/parsing/BleParsing;->getPressureModeRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->getPressureMode(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto/16 :goto_0

    :sswitch_b
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getSleepModeRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    if-nez v1, :cond_c

    new-instance v1, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;-><init>(I)V

    sput-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getSleepModeRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    :cond_c
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getSleepModeRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v1}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->executionCount()V

    sget-object v2, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Lcom/zhapp/ble/parsing/BleParsing;->getSleepModeRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->getSleepMode(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto/16 :goto_0

    :sswitch_c
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getScheduleRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    if-nez v1, :cond_d

    new-instance v1, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;-><init>(I)V

    sput-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getScheduleRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    :cond_d
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getScheduleRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v1}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->executionCount()V

    sget-object v2, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Lcom/zhapp/ble/parsing/BleParsing;->getScheduleRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->getScheduleReminder(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto/16 :goto_0

    :sswitch_d
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getSchoolModeRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    if-nez v1, :cond_e

    new-instance v1, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;-><init>(I)V

    sput-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getSchoolModeRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    :cond_e
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getSchoolModeRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v1}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->executionCount()V

    sget-object v2, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Lcom/zhapp/ble/parsing/BleParsing;->getSchoolModeRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->getSchoolMode(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto/16 :goto_0

    :sswitch_e
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getClassicBluetoothStateRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    if-nez v1, :cond_f

    new-instance v1, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;-><init>(I)V

    sput-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getClassicBluetoothStateRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    :cond_f
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getClassicBluetoothStateRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v1}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->executionCount()V

    sget-object v2, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Lcom/zhapp/ble/parsing/BleParsing;->getClassicBluetoothStateRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->getClassicBluetoothState(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto/16 :goto_0

    :sswitch_f
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getContinuousTemperatureRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    if-nez v1, :cond_10

    new-instance v1, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;-><init>(I)V

    sput-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getContinuousTemperatureRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    :cond_10
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getContinuousTemperatureRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v1}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->executionCount()V

    sget-object v2, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Lcom/zhapp/ble/parsing/BleParsing;->getContinuousTemperatureRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->getContinuousTemperature(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto/16 :goto_0

    :sswitch_10
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getWashHandReminderRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    if-nez v1, :cond_11

    new-instance v1, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;-><init>(I)V

    sput-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getWashHandReminderRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    :cond_11
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getWashHandReminderRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v1}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->executionCount()V

    sget-object v2, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Lcom/zhapp/ble/parsing/BleParsing;->getWashHandReminderRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->getWashHandReminder(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto/16 :goto_0

    :sswitch_11
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getHaveMealsReminderRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    if-nez v1, :cond_12

    new-instance v1, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;-><init>(I)V

    sput-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getHaveMealsReminderRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    :cond_12
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getHaveMealsReminderRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v1}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->executionCount()V

    sget-object v2, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Lcom/zhapp/ble/parsing/BleParsing;->getHaveMealsReminderRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->getHaveMealsReminder(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto/16 :goto_0

    :sswitch_12
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getMotionRecognitionRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    if-nez v1, :cond_13

    new-instance v1, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;-><init>(I)V

    sput-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getMotionRecognitionRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    :cond_13
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getMotionRecognitionRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v1}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->executionCount()V

    sget-object v2, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Lcom/zhapp/ble/parsing/BleParsing;->getMotionRecognitionRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->getMotionRecognition(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto/16 :goto_0

    :sswitch_13
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getRingSportStatusRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    if-nez v1, :cond_14

    new-instance v1, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;-><init>(I)V

    sput-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getRingSportStatusRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    :cond_14
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getRingSportStatusRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v1}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->executionCount()V

    sget-object v2, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Lcom/zhapp/ble/parsing/BleParsing;->getRingSportStatusRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->getRingSportStatus(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto/16 :goto_0

    :sswitch_14
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getRapidEyeMovementRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    if-nez v1, :cond_15

    new-instance v1, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;-><init>(I)V

    sput-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getRapidEyeMovementRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    :cond_15
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getRapidEyeMovementRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v1}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->executionCount()V

    sget-object v2, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Lcom/zhapp/ble/parsing/BleParsing;->getRapidEyeMovementRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->getRapidEyeMovement(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto/16 :goto_0

    :sswitch_15
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getScreenSettingRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    if-nez v1, :cond_16

    new-instance v1, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;-><init>(I)V

    sput-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getScreenSettingRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    :cond_16
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getScreenSettingRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v1}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->executionCount()V

    sget-object v2, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Lcom/zhapp/ble/parsing/BleParsing;->getScreenSettingRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->getScreenSetting(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto/16 :goto_0

    :sswitch_16
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getPhysiologicalCycleRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    if-nez v1, :cond_17

    new-instance v1, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;-><init>(I)V

    sput-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getPhysiologicalCycleRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    :cond_17
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getPhysiologicalCycleRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v1}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->executionCount()V

    sget-object v2, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Lcom/zhapp/ble/parsing/BleParsing;->getPhysiologicalCycleRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->getPhysiologicalCycle(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto/16 :goto_0

    :sswitch_17
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getScreenDisplayRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    if-nez v1, :cond_18

    new-instance v1, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;-><init>(I)V

    sput-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getScreenDisplayRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    :cond_18
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getScreenDisplayRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v1}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->executionCount()V

    sget-object v2, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Lcom/zhapp/ble/parsing/BleParsing;->getScreenDisplayRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->getScreenDisplay(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto/16 :goto_0

    :sswitch_18
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getOverlayScreenRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    if-nez v1, :cond_19

    new-instance v1, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;-><init>(I)V

    sput-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getOverlayScreenRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    :cond_19
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getOverlayScreenRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v1}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->executionCount()V

    sget-object v2, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Lcom/zhapp/ble/parsing/BleParsing;->getOverlayScreenRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->getOverlayScreen(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto/16 :goto_0

    :sswitch_19
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getPowerSavingRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    if-nez v1, :cond_1a

    new-instance v1, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;-><init>(I)V

    sput-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getPowerSavingRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    :cond_1a
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getPowerSavingRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v1}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->executionCount()V

    sget-object v2, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Lcom/zhapp/ble/parsing/BleParsing;->getPowerSavingRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->getPowerSaving(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto/16 :goto_0

    :sswitch_1a
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getDeviceVibrationIntensityRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    if-nez v1, :cond_1b

    new-instance v1, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;-><init>(I)V

    sput-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getDeviceVibrationIntensityRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    :cond_1b
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getDeviceVibrationIntensityRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v1}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->executionCount()V

    sget-object v2, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Lcom/zhapp/ble/parsing/BleParsing;->getDeviceVibrationIntensityRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->getDeviceVibrationIntensity(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto/16 :goto_0

    :sswitch_1b
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getDoNotDisturbModeRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    if-nez v1, :cond_1c

    new-instance v1, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;-><init>(I)V

    sput-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getDoNotDisturbModeRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    :cond_1c
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getDoNotDisturbModeRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    sget-object v2, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Lcom/zhapp/ble/parsing/BleParsing;->getDoNotDisturbModeRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->getDoNotDisturbMode(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto/16 :goto_0

    :sswitch_1c
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getDrinkWaterReminderRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    if-nez v1, :cond_1d

    new-instance v1, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;-><init>(I)V

    sput-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getDrinkWaterReminderRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    :cond_1d
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getDrinkWaterReminderRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v1}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->executionCount()V

    sget-object v2, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Lcom/zhapp/ble/parsing/BleParsing;->getDrinkWaterReminderRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->getDrinkWaterReminder(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto/16 :goto_0

    :sswitch_1d
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getMedicationReminderRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    if-nez v1, :cond_1e

    new-instance v1, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;-><init>(I)V

    sput-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getMedicationReminderRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    :cond_1e
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getMedicationReminderRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v1}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->executionCount()V

    sget-object v2, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Lcom/zhapp/ble/parsing/BleParsing;->getMedicationReminderRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->getMedicationReminder(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto/16 :goto_0

    :sswitch_1e
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getClockInfoListRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    if-nez v1, :cond_1f

    new-instance v1, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;-><init>(I)V

    sput-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getClockInfoListRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    :cond_1f
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getClockInfoListRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v1}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->executionCount()V

    sget-object v2, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Lcom/zhapp/ble/parsing/BleParsing;->getClockInfoListRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->getClockInfoList(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto/16 :goto_0

    :sswitch_1f
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getSedentaryReminderRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    if-nez v1, :cond_20

    new-instance v1, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;-><init>(I)V

    sput-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getSedentaryReminderRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    :cond_20
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getSedentaryReminderRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v1}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->executionCount()V

    sget-object v2, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Lcom/zhapp/ble/parsing/BleParsing;->getSedentaryReminderRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->getSedentaryReminder(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto/16 :goto_0

    :sswitch_20
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getHeartRateMonitorRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    if-nez v1, :cond_21

    new-instance v1, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;-><init>(I)V

    sput-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getHeartRateMonitorRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    :cond_21
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getHeartRateMonitorRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v1}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->executionCount()V

    sget-object v2, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Lcom/zhapp/ble/parsing/BleParsing;->getHeartRateMonitorRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->getHeartRateMonitor(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto/16 :goto_0

    :sswitch_21
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getEventInfoListRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    if-nez v1, :cond_22

    new-instance v1, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;-><init>(I)V

    sput-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getEventInfoListRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    :cond_22
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getEventInfoListRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v1}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->executionCount()V

    sget-object v2, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Lcom/zhapp/ble/parsing/BleParsing;->getEventInfoListRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->getEventInfoList(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto/16 :goto_0

    :sswitch_22
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getWristScreenRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    if-nez v1, :cond_23

    new-instance v1, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;-><init>(I)V

    sput-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getWristScreenRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    :cond_23
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getWristScreenRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v1}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->executionCount()V

    sget-object v2, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Lcom/zhapp/ble/parsing/BleParsing;->getWristScreenRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->getWristScreen(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto/16 :goto_0

    :sswitch_23
    sget-object v0, Lcom/zhapp/ble/parsing/BleParsing;->getMusicInfoRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    if-nez v0, :cond_24

    new-instance v0, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;-><init>(I)V

    sput-object v0, Lcom/zhapp/ble/parsing/BleParsing;->getMusicInfoRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    :cond_24
    sget-object v0, Lcom/zhapp/ble/parsing/BleParsing;->getMusicInfoRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v0}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->executionCount()V

    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_27

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v2, Lcom/zhapp/ble/parsing/BleParsing;->getMusicInfoRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->musicCallBack:Lcom/zhapp/ble/callback/MusicCallBack;

    if-eqz p0, :cond_27

    invoke-interface {p0}, Lcom/zhapp/ble/callback/MusicCallBack;->onRequestMusic()V

    goto :goto_1

    :sswitch_24
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getRingAutoSportDataListRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    if-nez v1, :cond_25

    new-instance v1, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;-><init>(I)V

    sput-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getRingAutoSportDataListRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    :cond_25
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getRingAutoSportDataListRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v1}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->executionCount()V

    sget-object v2, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Lcom/zhapp/ble/parsing/BleParsing;->getRingAutoSportDataListRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->getAutoSportData(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto/16 :goto_0

    :sswitch_25
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getWorldClockListRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    if-nez v1, :cond_26

    new-instance v1, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;-><init>(I)V

    sput-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getWorldClockListRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    :cond_26
    sget-object v1, Lcom/zhapp/ble/parsing/BleParsing;->getWorldClockListRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v1}, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->executionCount()V

    sget-object v2, Lcom/zhapp/ble/parsing/BleParsing;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Lcom/zhapp/ble/parsing/BleParsing;->getWorldClockListRunnable:Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/ControlBleTools;->getWorldClockList(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto/16 :goto_0

    :cond_27
    :goto_1
    if-eqz v0, :cond_28

    sget-object p0, Lcom/zhapp/ble/parsing/BleParsing;->mRefDeviceSettingHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-wide v1, Lcom/zhapp/ble/BleCommonAttributes;->DELAYED_DEVICE_REF_SETTING:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_28
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_25
        0x6f -> :sswitch_24
        0xc0 -> :sswitch_23
        0xd2 -> :sswitch_22
        0xd5 -> :sswitch_21
        0xd8 -> :sswitch_20
        0xdb -> :sswitch_1f
        0xde -> :sswitch_1e
        0xe1 -> :sswitch_1d
        0xe4 -> :sswitch_1c
        0xe7 -> :sswitch_1b
        0xea -> :sswitch_1a
        0xed -> :sswitch_19
        0xf0 -> :sswitch_18
        0xf3 -> :sswitch_17
        0xf6 -> :sswitch_16
        0xf9 -> :sswitch_15
        0xfd -> :sswitch_14
        0x165 -> :sswitch_13
        0x1d0 -> :sswitch_12
        0x1d9 -> :sswitch_11
        0x1dc -> :sswitch_10
        0x1df -> :sswitch_f
        0x1e2 -> :sswitch_e
        0x1e5 -> :sswitch_d
        0x1e8 -> :sswitch_c
        0x1eb -> :sswitch_b
        0x1ee -> :sswitch_a
        0x1f1 -> :sswitch_9
        0x1f4 -> :sswitch_8
        0x1f7 -> :sswitch_7
        0x2d6 -> :sswitch_6
        0x2dc -> :sswitch_5
        0x2e0 -> :sswitch_4
        0x2f2 -> :sswitch_3
        0x2f5 -> :sswitch_2
        0x2f8 -> :sswitch_1
        0x2fc -> :sswitch_0
    .end sparse-switch
.end method

.method private static onResponseState(Lcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;)Lcom/zhapp/ble/parsing/SendCmdState;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/parsing/SendCmdState;->SUCCEED:Lcom/zhapp/ble/parsing/SendCmdState;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;->getNumber()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/zhapp/ble/parsing/SendCmdState;->UNKNOWN:Lcom/zhapp/ble/parsing/SendCmdState;

    return-object p0

    :cond_0
    sget-object p0, Lcom/zhapp/ble/parsing/SendCmdState;->PARAM_ERROR:Lcom/zhapp/ble/parsing/SendCmdState;

    return-object p0

    :cond_1
    sget-object p0, Lcom/zhapp/ble/parsing/SendCmdState;->FAILED:Lcom/zhapp/ble/parsing/SendCmdState;

    return-object p0

    :cond_2
    sget-object p0, Lcom/zhapp/ble/parsing/SendCmdState;->DEPENDENCY_NOT_READY:Lcom/zhapp/ble/parsing/SendCmdState;

    return-object p0

    :cond_3
    sget-object p0, Lcom/zhapp/ble/parsing/SendCmdState;->NOT_SUPPORT:Lcom/zhapp/ble/parsing/SendCmdState;

    return-object p0
.end method

.method public static parsing([B)V
    .locals 2

    sget-object v0, Lcom/zhapp/ble/parsing/BleParsing;->switchMainHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/zhapp/ble/parsing/BleParsing;->switchMainHandler:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lcom/zhapp/ble/parsing/BleParsing;->switchMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zhapp/ble/parsing/BleParsing$1;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BleParsing$1;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
