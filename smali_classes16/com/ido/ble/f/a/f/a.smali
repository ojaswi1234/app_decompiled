.class public Lcom/ido/ble/f/a/f/a;
.super Lcom/ido/ble/common/d;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "weatherSwitch"

.field private static final B:Ljava/lang/String; = "quickSportMode"

.field private static final C:Ljava/lang/String; = "dialPlateMode"

.field private static final D:Ljava/lang/String; = "shortCut"

.field private static final E:Ljava/lang/String; = "SleepMonitoring"

.field private static final F:Ljava/lang/String; = "NightTemperatureMonitoring"

.field private static final G:Ljava/lang/String; = "NoisePara"

.field private static final H:Ljava/lang/String; = "FitnessGuidance"

.field private static final I:Ljava/lang/String; = "lastSyncHealthDataTime"

.field private static final J:Ljava/lang/String; = "lastSyncHealthDataDeviceUniqueId"

.field private static final K:Ljava/lang/String; = "offsetSportIndex"

.field private static final L:Ljava/lang/String; = "offsetHeartRateIndex"

.field private static final M:Ljava/lang/String; = "offsetBloodPressuredIndex"

.field private static final N:Ljava/lang/String; = "setConfigGpsPara"

.field private static final O:Ljava/lang/String; = "oneKeySosphonetype"

.field private static final P:Ljava/lang/String; = "screenBrightness"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Q:Ljava/lang/String; = "screenBrightness_config"

.field private static final R:Ljava/lang/String; = "isNeedCollectRebootLog"

.field private static final S:Ljava/lang/String; = "menstrual"

.field private static final T:Ljava/lang/String; = "menstrual_remind"

.field private static final U:Ljava/lang/String; = "calorie_distance_goal"

.field private static final V:Ljava/lang/String; = "sport_mode_sort"

.field private static final W:Ljava/lang/String; = "sport_mode_sort_v3"

.field private static final X:Ljava/lang/String; = "breatheTrain"

.field private static final Y:Ljava/lang/String; = "walkReminder"

.field private static final Z:Ljava/lang/String; = "spo2Param"

.field private static final a0:Ljava/lang/String; = "activitySwitch"

.field private static final b0:Ljava/lang/String; = "drinkWaterReminder"

.field private static final c0:Ljava/lang/String; = "menuList"

.field private static final d:Ljava/lang/String; = "device_"

.field private static final d0:Ljava/lang/String; = "pressurePara"

.field private static final e:Ljava/lang/String; = "user_info"

.field private static final e0:Ljava/lang/String; = "device_info"

.field private static final f:Ljava/lang/String; = "supportFunctionTable"

.field private static final f0:Ljava/lang/String; = "bt_mac_address"

.field private static final g:Ljava/lang/String; = "alarms"

.field private static final g0:Ljava/lang/String; = "key_rate_switch"

.field private static final h:Ljava/lang/String; = "goal"

.field private static final h0:Ljava/lang/String; = "key_bodypower_switch"

.field private static final i:Ljava/lang/String; = "handWearMode"

.field private static final i0:Ljava/lang/String; = "key_noticeremind_switch"

.field private static final j:Ljava/lang/String; = "bloodPressureAdjustPara"

.field private static j0:Lcom/ido/ble/f/a/f/a; = null

.field private static final k:Ljava/lang/String; = "units"

.field private static final k0:Ljava/lang/String; = "default"

.field private static final l:Ljava/lang/String; = "basicInfo"

.field private static final m:Ljava/lang/String; = "AntiLostMode"

.field private static final n:Ljava/lang/String; = "AntiLostPara"

.field private static final o:Ljava/lang/String; = "LongSit"

.field private static final p:Ljava/lang/String; = "findPhoneSwitch"

.field private static final q:Ljava/lang/String; = "heartRateMode"

.field private static final r:Ljava/lang/String; = "heartRateModeV3"

.field private static final s:Ljava/lang/String; = "heartRateSmartMode"

.field private static final t:Ljava/lang/String; = "heartRateInterval"

.field private static final u:Ljava/lang/String; = "noticeReminderSwitchStatus"

.field private static final v:Ljava/lang/String; = "upHandGesture"

.field private static final w:Ljava/lang/String; = "notDisturb"

.field private static final x:Ljava/lang/String; = "musicSwitch"

.field private static final y:Ljava/lang/String; = "displayMode"

.field private static final z:Ljava/lang/String; = "oneKeySos"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ido/ble/common/d;-><init>()V

    return-void
.end method

.method private b(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 1

    .line 3
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceId:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/ido/ble/f/a/f/a;->h()Lcom/ido/ble/protocol/model/BasicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ido/ble/protocol/model/BasicInfo;->deivceId:I

    iput v0, p1, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceId:I

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;)Lcom/ido/ble/f/a/f/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/ido/ble/f/a/f/a;

    invoke-direct {v0}, Lcom/ido/ble/f/a/f/a;-><init>()V

    invoke-static {}, Lcom/ido/ble/common/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/ido/ble/f/a/f/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[createInstanceWithMacAddress] sp_name = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ido/ble/f/a/f/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MultiDeviceSPDataUtils"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static h0()Lcom/ido/ble/f/a/f/a;
    .locals 3

    sget-object v0, Lcom/ido/ble/f/a/f/a;->j0:Lcom/ido/ble/f/a/f/a;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ido/ble/f/a/f/b;->e()Lcom/ido/ble/f/a/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/b;->c()Lcom/ido/ble/bluetooth/device/BLEDevice;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/f/a/f/a;

    invoke-direct {v1}, Lcom/ido/ble/f/a/f/a;-><init>()V

    sput-object v1, Lcom/ido/ble/f/a/f/a;->j0:Lcom/ido/ble/f/a/f/a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/ido/ble/f/a/f/a;->j0:Lcom/ido/ble/f/a/f/a;

    invoke-static {}, Lcom/ido/ble/common/e;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ido/ble/f/a/f/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ido/ble/f/a/f/a;->j0:Lcom/ido/ble/f/a/f/a;

    invoke-static {}, Lcom/ido/ble/common/e;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/f/a/f/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sp_name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ido/ble/f/a/f/a;->j0:Lcom/ido/ble/f/a/f/a;

    iget-object v1, v1, Lcom/ido/ble/f/a/f/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceSharedPreferences"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/ido/ble/f/a/f/a;->j0:Lcom/ido/ble/f/a/f/a;

    return-object v0
.end method

.method private i0()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "screenBrightness"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public A()I
    .locals 2

    const-string v0, "offsetHeartRateIndex"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public B()Lcom/ido/ble/protocol/model/HeartRateSmartMode;
    .locals 3

    const-string v0, "heartRateSmartMode"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/ido/ble/protocol/model/HeartRateSmartMode;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/HeartRateSmartMode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    const-string v0, "lastSyncHealthDataDeviceUniqueId"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()J
    .locals 3

    const-string v0, "lastSyncHealthDataTime"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public E()Lcom/ido/ble/protocol/model/LongSit;
    .locals 3

    const-string v0, "LongSit"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/ido/ble/protocol/model/LongSit;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/LongSit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public F()Lcom/ido/ble/protocol/model/Menstrual;
    .locals 2

    const-string v0, "menstrual"

    const-class v1, Lcom/ido/ble/protocol/model/Menstrual;

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/Menstrual;

    return-object v0
.end method

.method public G()Lcom/ido/ble/protocol/model/MenstrualRemind;
    .locals 2

    const-string v0, "menstrual_remind"

    const-class v1, Lcom/ido/ble/protocol/model/MenstrualRemind;

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/MenstrualRemind;

    return-object v0
.end method

.method public H()Lcom/ido/ble/protocol/model/MenuList;
    .locals 2

    const-string v0, "menuList"

    const-class v1, Lcom/ido/ble/protocol/model/MenuList;

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/MenuList;

    return-object v0
.end method

.method public I()Z
    .locals 2

    const-string v0, "musicSwitch"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public J()Lcom/ido/ble/protocol/model/NightTemperatureMonitoringPara;
    .locals 3

    const-string v0, "NightTemperatureMonitoring"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/ido/ble/protocol/model/NightTemperatureMonitoringPara;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/NightTemperatureMonitoringPara;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public K()Lcom/ido/ble/protocol/model/NoisePara;
    .locals 3

    const-string v0, "NoisePara"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/ido/ble/protocol/model/NoisePara;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/NoisePara;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public L()Lcom/ido/ble/protocol/model/NotDisturbPara;
    .locals 3

    const-string v0, "notDisturb"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/ido/ble/protocol/model/NotDisturbPara;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/NotDisturbPara;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public M()Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;
    .locals 2

    const-string v0, "key_noticeremind_switch"

    const-class v1, Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;

    return-object v0
.end method

.method public N()Z
    .locals 2

    const-string v0, "oneKeySos"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 2

    const-string v0, "oneKeySosphonetype"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public P()Lcom/ido/ble/protocol/model/PressureParam;
    .locals 2

    const-string v0, "pressurePara"

    const-class v1, Lcom/ido/ble/protocol/model/PressureParam;

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/PressureParam;

    return-object v0
.end method

.method public Q()Lcom/ido/ble/protocol/model/QuickSportMode;
    .locals 3

    const-string v0, "quickSportMode"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/ido/ble/protocol/model/QuickSportMode;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/QuickSportMode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public R()Lcom/ido/ble/protocol/model/RespiratoryRate;
    .locals 2

    const-string v0, "key_rate_switch"

    const-class v1, Lcom/ido/ble/protocol/model/RespiratoryRate;

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/RespiratoryRate;

    return-object v0
.end method

.method public S()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ido/ble/f/a/f/a;->T()Lcom/ido/ble/protocol/model/ScreenBrightness;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lcom/ido/ble/protocol/model/ScreenBrightness;->mode:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public T()Lcom/ido/ble/protocol/model/ScreenBrightness;
    .locals 2

    const-string v0, "screenBrightness_config"

    const-class v1, Lcom/ido/ble/protocol/model/ScreenBrightness;

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/ScreenBrightness;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ido/ble/f/a/f/a;->i0()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v0, Lcom/ido/ble/protocol/model/ScreenBrightness;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/ScreenBrightness;-><init>()V

    iput v1, v0, Lcom/ido/ble/protocol/model/ScreenBrightness;->level:I

    :cond_0
    return-object v0
.end method

.method public U()Lcom/ido/ble/protocol/model/ShortCut;
    .locals 3

    const-string v0, "shortCut"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/ido/ble/protocol/model/ShortCut;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/ShortCut;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public V()Lcom/ido/ble/protocol/model/SleepMonitoringPara;
    .locals 3

    const-string v0, "SleepMonitoring"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/ido/ble/protocol/model/SleepMonitoringPara;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/SleepMonitoringPara;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public W()Lcom/ido/ble/protocol/model/SPO2Param;
    .locals 2

    const-string v0, "spo2Param"

    const-class v1, Lcom/ido/ble/protocol/model/SPO2Param;

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/SPO2Param;

    return-object v0
.end method

.method public X()Lcom/ido/ble/protocol/model/SportModeSort;
    .locals 2

    const-string v0, "sport_mode_sort"

    const-class v1, Lcom/ido/ble/protocol/model/SportModeSort;

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/SportModeSort;

    return-object v0
.end method

.method public Y()Lcom/ido/ble/protocol/model/SportModeSortV3;
    .locals 2

    const-string v0, "sport_mode_sort_v3"

    const-class v1, Lcom/ido/ble/protocol/model/SportModeSortV3;

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/SportModeSortV3;

    return-object v0
.end method

.method public Z()I
    .locals 2

    const-string v0, "offsetSportIndex"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 1
    const-string v0, "offsetBloodPressuredIndex"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 2
    const-string v0, "lastSyncHealthDataTime"

    invoke-virtual {p0, v0, p1, p2}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "device_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ido/ble/f/a/f/a;->c:Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/ido/ble/common/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 1

    .line 4
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ido/ble/f/a/f/a;->b(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    invoke-static {p1}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "device_info"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/gps/model/ConfigGPS;)V
    .locals 1

    .line 5
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "setConfigGpsPara"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/ActivitySwitch;)V
    .locals 1

    .line 6
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "activitySwitch"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/AntiLostMode;)V
    .locals 1

    .line 7
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AntiLostMode"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/BasicInfo;)V
    .locals 1

    .line 8
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "basicInfo"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/BloodPressureAdjustPara;)V
    .locals 1

    .line 9
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "bloodPressureAdjustPara"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/BodyPowerSwitch;)V
    .locals 1

    .line 10
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_bodypower_switch"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/BreatheTrain;)V
    .locals 1

    .line 11
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "breatheTrain"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;)V
    .locals 1

    .line 12
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "calorie_distance_goal"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/DialPlate;)V
    .locals 1

    .line 13
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dialPlateMode"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/DisplayMode;)V
    .locals 1

    .line 14
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "displayMode"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/DrinkWaterReminder;)V
    .locals 1

    .line 15
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "drinkWaterReminder"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/FitnessGuidance;)V
    .locals 1

    .line 16
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FitnessGuidance"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/Goal;)V
    .locals 1

    .line 17
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "goal"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/HandWearMode;)V
    .locals 1

    .line 18
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "handWearMode"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/HeartRateInterval;)V
    .locals 1

    .line 19
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "heartRateInterval"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/HeartRateMeasureMode;)V
    .locals 1

    .line 20
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "heartRateMode"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;)V
    .locals 1

    .line 21
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "heartRateModeV3"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/HeartRateSmartMode;)V
    .locals 1

    .line 22
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "heartRateSmartMode"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/LongSit;)V
    .locals 1

    .line 23
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LongSit"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/Menstrual;)V
    .locals 1

    .line 24
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "menstrual"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/MenstrualRemind;)V
    .locals 1

    .line 25
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "menstrual_remind"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/MenuList;)V
    .locals 1

    .line 26
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "menuList"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/NightTemperatureMonitoringPara;)V
    .locals 1

    .line 27
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NightTemperatureMonitoring"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/NoisePara;)V
    .locals 1

    .line 28
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NoisePara"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/NotDisturbPara;)V
    .locals 1

    .line 29
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "notDisturb"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;)V
    .locals 1

    .line 30
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "noticeReminderSwitchStatus"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/PressureParam;)V
    .locals 1

    .line 31
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pressurePara"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/QuickSportMode;)V
    .locals 1

    .line 32
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "quickSportMode"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/RespiratoryRate;)V
    .locals 1

    .line 33
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_rate_switch"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/SPO2Param;)V
    .locals 1

    .line 34
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "spo2Param"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/ScreenBrightness;)V
    .locals 1

    .line 35
    invoke-static {p1}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "screenBrightness_config"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/ShortCut;)V
    .locals 1

    .line 36
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "shortCut"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/SleepMonitoringPara;)V
    .locals 1

    .line 37
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SleepMonitoring"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/SportModeSort;)V
    .locals 1

    .line 38
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sport_mode_sort"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/SportModeSortV3;)V
    .locals 1

    .line 39
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sport_mode_sort_v3"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/SupportFunctionInfo;)V
    .locals 1

    .line 40
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "supportFunctionTable"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/Units;)V
    .locals 1

    .line 41
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "units"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/UpHandGesture;)V
    .locals 1

    .line 42
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "upHandGesture"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/UserInfo;)V
    .locals 1

    .line 43
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "user_info"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/WalkReminder;)V
    .locals 1

    .line 44
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "walkReminder"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/Alarm;",
            ">;)V"
        }
    .end annotation

    .line 45
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "alarms"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 46
    const-string v0, "findPhoneSwitch"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public a0()Lcom/ido/ble/protocol/model/SupportFunctionInfo;
    .locals 3

    const-string v0, "supportFunctionTable"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/ido/ble/protocol/model/SupportFunctionInfo;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/SupportFunctionInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "bt_mac_address"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 2
    const-string v0, "offsetHeartRateIndex"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;)V
    .locals 1

    .line 4
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_noticeremind_switch"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 5
    const-string v0, "musicSwitch"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public b0()Lcom/ido/ble/protocol/model/Units;
    .locals 3

    const-string v0, "units"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/ido/ble/protocol/model/Units;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/Units;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    const-string v0, "alarms"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "goal"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "handWearMode"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "bloodPressureAdjustPara"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "units"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "basicInfo"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "AntiLostMode"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "AntiLostPara"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "LongSit"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "findPhoneSwitch"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "heartRateMode"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "heartRateInterval"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "upHandGesture"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "notDisturb"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "musicSwitch"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "displayMode"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "oneKeySos"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "weatherSwitch"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "quickSportMode"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "dialPlateMode"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "shortCut"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "SleepMonitoring"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "lastSyncHealthDataTime"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "lastSyncHealthDataDeviceUniqueId"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "offsetSportIndex"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "offsetHeartRateIndex"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "offsetBloodPressuredIndex"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "setConfigGpsPara"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "screenBrightness"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "isNeedCollectRebootLog"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "menstrual"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "menstrual_remind"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "calorie_distance_goal"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "sport_mode_sort"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "walkReminder"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "breatheTrain"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "spo2Param"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "activitySwitch"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "key_rate_switch"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    const-string v0, "key_noticeremind_switch"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ido/ble/f/a/f/a;->T()Lcom/ido/ble/protocol/model/ScreenBrightness;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/protocol/model/ScreenBrightness;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/ScreenBrightness;-><init>()V

    :cond_0
    iput p1, v0, Lcom/ido/ble/protocol/model/ScreenBrightness;->level:I

    const/4 p1, 0x1

    iput p1, v0, Lcom/ido/ble/protocol/model/ScreenBrightness;->opera:I

    invoke-virtual {p0, v0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/ScreenBrightness;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "bt_mac_address"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 4
    const-string v0, "oneKeySos"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public c0()Lcom/ido/ble/protocol/model/UpHandGesture;
    .locals 3

    const-string v0, "upHandGesture"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/ido/ble/protocol/model/UpHandGesture;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/UpHandGesture;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/ido/ble/protocol/model/ActivitySwitch;
    .locals 2

    .line 1
    const-string v0, "activitySwitch"

    const-class v1, Lcom/ido/ble/protocol/model/ActivitySwitch;

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/ActivitySwitch;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 2
    const-string v0, "offsetSportIndex"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "lastSyncHealthDataDeviceUniqueId"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 4
    const-string v0, "oneKeySosphonetype"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public d0()Lcom/ido/ble/protocol/model/UserInfo;
    .locals 3

    const-string v0, "user_info"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/ido/ble/protocol/model/UserInfo;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/UserInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/Alarm;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "alarms"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/ido/ble/f/a/f/a$a;

    invoke-direct {v2, p0}, Lcom/ido/ble/f/a/f/a$a;-><init>(Lcom/ido/ble/f/a/f/a;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/ido/ble/f/a/f/a;->j0:Lcom/ido/ble/f/a/f/a;

    invoke-static {}, Lcom/ido/ble/common/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ido/ble/f/a/f/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[switchToDevice] sp_name = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ido/ble/f/a/f/a;->j0:Lcom/ido/ble/f/a/f/a;

    iget-object v0, v0, Lcom/ido/ble/f/a/f/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MultiDeviceSPDataUtils"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 3
    const-string v0, "weatherSwitch"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public e0()Lcom/ido/ble/protocol/model/WalkReminder;
    .locals 2

    const-string v0, "walkReminder"

    const-class v1, Lcom/ido/ble/protocol/model/WalkReminder;

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/WalkReminder;

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ido/ble/protocol/model/Alarm;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/ido/ble/f/a/f/a;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ido/ble/protocol/model/Alarm;

    invoke-virtual {v3}, Lcom/ido/ble/protocol/model/Alarm;->getAlarmId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public f(Z)V
    .locals 1

    .line 3
    const-string v0, "isNeedCollectRebootLog"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public f0()Z
    .locals 2

    const-string v0, "weatherSwitch"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g()Lcom/ido/ble/protocol/model/AntiLostMode;
    .locals 2

    const-string v0, "AntiLostMode"

    const-class v1, Lcom/ido/ble/protocol/model/AntiLostMode;

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/AntiLostMode;

    return-object v0
.end method

.method public g0()Z
    .locals 2

    const-string v0, "isNeedCollectRebootLog"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public h()Lcom/ido/ble/protocol/model/BasicInfo;
    .locals 2

    const-string v0, "basicInfo"

    const-class v1, Lcom/ido/ble/protocol/model/BasicInfo;

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/BasicInfo;

    return-object v0
.end method

.method public i()Lcom/ido/ble/protocol/model/BloodPressureAdjustPara;
    .locals 2

    const-string v0, "bloodPressureAdjustPara"

    const-class v1, Lcom/ido/ble/protocol/model/BloodPressureAdjustPara;

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/BloodPressureAdjustPara;

    return-object v0
.end method

.method public j()I
    .locals 2

    const-string v0, "offsetBloodPressuredIndex"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public k()Lcom/ido/ble/protocol/model/BodyPowerSwitch;
    .locals 2

    const-string v0, "key_bodypower_switch"

    const-class v1, Lcom/ido/ble/protocol/model/BodyPowerSwitch;

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/BodyPowerSwitch;

    return-object v0
.end method

.method public l()Lcom/ido/ble/protocol/model/BreatheTrain;
    .locals 2

    const-string v0, "breatheTrain"

    const-class v1, Lcom/ido/ble/protocol/model/BreatheTrain;

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/BreatheTrain;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const-string v0, "bt_mac_address"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;
    .locals 2

    const-string v0, "calorie_distance_goal"

    const-class v1, Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;

    return-object v0
.end method

.method public o()Lcom/ido/ble/bluetooth/device/BLEDevice;
    .locals 2

    const-string v0, "device_info"

    const-class v1, Lcom/ido/ble/bluetooth/device/BLEDevice;

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/bluetooth/device/BLEDevice;

    invoke-direct {p0, v0}, Lcom/ido/ble/f/a/f/a;->b(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    return-object v0
.end method

.method public p()Lcom/ido/ble/protocol/model/DialPlate;
    .locals 3

    const-string v0, "dialPlateMode"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/ido/ble/protocol/model/DialPlate;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/DialPlate;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Lcom/ido/ble/protocol/model/DisplayMode;
    .locals 3

    const-string v0, "displayMode"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/ido/ble/protocol/model/DisplayMode;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/DisplayMode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Lcom/ido/ble/protocol/model/DrinkWaterReminder;
    .locals 2

    const-string v0, "drinkWaterReminder"

    const-class v1, Lcom/ido/ble/protocol/model/DrinkWaterReminder;

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/DrinkWaterReminder;

    return-object v0
.end method

.method public s()Z
    .locals 2

    const-string v0, "findPhoneSwitch"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public t()Lcom/ido/ble/protocol/model/FitnessGuidance;
    .locals 3

    const-string v0, "FitnessGuidance"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/ido/ble/protocol/model/FitnessGuidance;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/FitnessGuidance;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Lcom/ido/ble/protocol/model/Goal;
    .locals 3

    const-string v0, "goal"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/ido/ble/protocol/model/Goal;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/Goal;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Lcom/ido/ble/gps/model/ConfigGPS;
    .locals 3

    const-string v0, "setConfigGpsPara"

    const-class v1, Lcom/ido/ble/gps/model/ConfigGPS;

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/gps/model/ConfigGPS;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ido/ble/gps/model/ConfigGPS;

    invoke-direct {v1}, Lcom/ido/ble/gps/model/ConfigGPS;-><init>()V

    iget v2, v0, Lcom/ido/ble/gps/model/ConfigGPS;->gnsValue:I

    iput v2, v1, Lcom/ido/ble/gps/model/ConfigGPS;->gnsValue:I

    iget v2, v0, Lcom/ido/ble/gps/model/ConfigGPS;->cycleMS:I

    iput v2, v1, Lcom/ido/ble/gps/model/ConfigGPS;->cycleMS:I

    iget v2, v0, Lcom/ido/ble/gps/model/ConfigGPS;->operationMode:I

    iput v2, v1, Lcom/ido/ble/gps/model/ConfigGPS;->operationMode:I

    iget v0, v0, Lcom/ido/ble/gps/model/ConfigGPS;->startMode:I

    iput v0, v1, Lcom/ido/ble/gps/model/ConfigGPS;->startMode:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Lcom/ido/ble/protocol/model/HandWearMode;
    .locals 2

    const-string v0, "handWearMode"

    const-class v1, Lcom/ido/ble/protocol/model/HandWearMode;

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/HandWearMode;

    return-object v0
.end method

.method public x()Lcom/ido/ble/protocol/model/HeartRateInterval;
    .locals 3

    const-string v0, "heartRateInterval"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/ido/ble/protocol/model/HeartRateInterval;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/HeartRateInterval;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Lcom/ido/ble/protocol/model/HeartRateMeasureMode;
    .locals 3

    const-string v0, "heartRateMode"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/ido/ble/protocol/model/HeartRateMeasureMode;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/HeartRateMeasureMode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;
    .locals 3

    const-string v0, "heartRateModeV3"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
