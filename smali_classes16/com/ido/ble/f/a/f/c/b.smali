.class Lcom/ido/ble/f/a/f/c/b;
.super Lcom/ido/ble/common/d;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "shortCut"

.field private static final B:Ljava/lang/String; = "SleepMonitoring"

.field private static final C:Ljava/lang/String; = "lastSyncHealthDataTime"

.field private static final D:Ljava/lang/String; = "lastSyncHealthDataDeviceUniqueId"

.field private static final E:Ljava/lang/String; = "offsetSportIndex"

.field private static final F:Ljava/lang/String; = "offsetHeartRateIndex"

.field private static final G:Ljava/lang/String; = "offsetBloodPressuredIndex"

.field private static final H:Ljava/lang/String; = "setConfigGpsPara"

.field private static final I:Ljava/lang/String; = "screenBrightness"

.field private static final J:Ljava/lang/String; = "isNeedCollectRebootLog"

.field private static final K:Ljava/lang/String; = "menstrual"

.field private static final L:Ljava/lang/String; = "menstrual_remind"

.field private static final M:Ljava/lang/String; = "calorie_distance_goal"

.field private static final N:Ljava/lang/String; = "sport_mode_sort"

.field private static O:Lcom/ido/ble/f/a/f/c/b; = null

.field private static final c:Ljava/lang/String; = "BLE_DEVICE_PARAS"

.field private static final d:Ljava/lang/String; = "lastConnectedDeviceInfo"

.field private static final e:Ljava/lang/String; = "user_info"

.field private static final f:Ljava/lang/String; = "supportFunctionTable"

.field private static final g:Ljava/lang/String; = "alarms"

.field private static final h:Ljava/lang/String; = "goal"

.field private static final i:Ljava/lang/String; = "handWearMode"

.field private static final j:Ljava/lang/String; = "bloodPressureAdjustPara"

.field private static final k:Ljava/lang/String; = "units"

.field private static final l:Ljava/lang/String; = "basicInfo"

.field private static final m:Ljava/lang/String; = "AntiLostMode"

.field private static final n:Ljava/lang/String; = "AntiLostPara"

.field private static final o:Ljava/lang/String; = "LongSit"

.field private static final p:Ljava/lang/String; = "findPhoneSwitch"

.field private static final q:Ljava/lang/String; = "heartRateMode"

.field private static final r:Ljava/lang/String; = "heartRateInterval"

.field private static final s:Ljava/lang/String; = "upHandGesture"

.field private static final t:Ljava/lang/String; = "notDisturb"

.field private static final u:Ljava/lang/String; = "musicSwitch"

.field private static final v:Ljava/lang/String; = "displayMode"

.field private static final w:Ljava/lang/String; = "oneKeySos"

.field private static final x:Ljava/lang/String; = "weatherSwitch"

.field private static final y:Ljava/lang/String; = "quickSportMode"

.field private static final z:Ljava/lang/String; = "dialPlateMode"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ido/ble/common/d;-><init>()V

    return-void
.end method

.method public static declared-synchronized O()Lcom/ido/ble/f/a/f/c/b;
    .locals 3

    const-class v0, Lcom/ido/ble/f/a/f/c/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ido/ble/f/a/f/c/b;->O:Lcom/ido/ble/f/a/f/c/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ido/ble/f/a/f/c/b;

    invoke-direct {v1}, Lcom/ido/ble/f/a/f/c/b;-><init>()V

    sput-object v1, Lcom/ido/ble/f/a/f/c/b;->O:Lcom/ido/ble/f/a/f/c/b;

    invoke-static {}, Lcom/ido/ble/common/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ido/ble/f/a/f/c/b;->a(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/ido/ble/f/a/f/c/b;->O:Lcom/ido/ble/f/a/f/c/b;
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
.method public A()Z
    .locals 2

    const-string v0, "oneKeySos"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public B()Lcom/ido/ble/protocol/model/QuickSportMode;
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

.method public C()I
    .locals 2

    const-string v0, "screenBrightness"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public D()Lcom/ido/ble/protocol/model/ShortCut;
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

.method public E()Lcom/ido/ble/protocol/model/SleepMonitoringPara;
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

.method public F()Lcom/ido/ble/protocol/model/SportModeSort;
    .locals 2

    const-string v0, "sport_mode_sort"

    const-class v1, Lcom/ido/ble/protocol/model/SportModeSort;

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/SportModeSort;

    return-object v0
.end method

.method public G()I
    .locals 2

    const-string v0, "offsetSportIndex"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public H()Lcom/ido/ble/protocol/model/SupportFunctionInfo;
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

.method public I()Lcom/ido/ble/protocol/model/Units;
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

.method public J()Lcom/ido/ble/protocol/model/UpHandGesture;
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

.method public K()Lcom/ido/ble/protocol/model/UserInfo;
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

.method public L()Z
    .locals 2

    const-string v0, "weatherSwitch"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 2

    const-string v0, "isNeedCollectRebootLog"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 1

    const-string v0, "lastConnectedDeviceInfo"

    invoke-virtual {p0, v0}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 1
    const-string v0, "screenBrightness"

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

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 3
    const-string v0, "BLE_DEVICE_PARAS"

    invoke-super {p0, p1, v0}, Lcom/ido/ble/common/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lastConnectedDeviceInfo"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/gps/model/ConfigGPS;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "setConfigGpsPara"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/AntiLostMode;)V
    .locals 1

    .line 6
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

    .line 7
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

    .line 8
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "bloodPressureAdjustPara"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;)V
    .locals 1

    .line 9
    invoke-static {p1}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "calorie_distance_goal"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/DialPlate;)V
    .locals 1

    .line 10
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

    .line 11
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "displayMode"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/Goal;)V
    .locals 1

    .line 12
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

    .line 13
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

    .line 14
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

    .line 15
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "heartRateMode"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/LongSit;)V
    .locals 1

    .line 16
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

    .line 17
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

    .line 18
    invoke-static {p1}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "menstrual_remind"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/NotDisturbPara;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "notDisturb"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/QuickSportMode;)V
    .locals 1

    .line 20
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "quickSportMode"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/ShortCut;)V
    .locals 1

    .line 21
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

    .line 22
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

    .line 23
    invoke-static {p1}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sport_mode_sort"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/protocol/model/SupportFunctionInfo;)V
    .locals 1

    .line 24
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

    .line 25
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

    .line 26
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

    .line 27
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "user_info"

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

    .line 28
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "alarms"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 29
    const-string v0, "findPhoneSwitch"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public b()V
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

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 2
    const-string v0, "offsetBloodPressuredIndex"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 3
    const-string v0, "musicSwitch"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public c()Ljava/util/List;
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

    new-instance v2, Lcom/ido/ble/f/a/f/c/b$a;

    invoke-direct {v2, p0}, Lcom/ido/ble/f/a/f/c/b$a;-><init>(Lcom/ido/ble/f/a/f/c/b;)V

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

.method public c(I)V
    .locals 1

    .line 2
    const-string v0, "offsetHeartRateIndex"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "lastSyncHealthDataDeviceUniqueId"

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

.method public d()Ljava/util/Map;
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

    .line 1
    invoke-virtual {p0}, Lcom/ido/ble/f/a/f/c/b;->c()Ljava/util/List;

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

.method public d(I)V
    .locals 1

    .line 2
    const-string v0, "offsetSportIndex"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 3
    const-string v0, "weatherSwitch"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public e()Lcom/ido/ble/protocol/model/AntiLostMode;
    .locals 2

    .line 1
    const-string v0, "AntiLostMode"

    const-class v1, Lcom/ido/ble/protocol/model/AntiLostMode;

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/AntiLostMode;

    return-object v0
.end method

.method public e(Z)V
    .locals 1

    .line 2
    const-string v0, "isNeedCollectRebootLog"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public f()Lcom/ido/ble/protocol/model/BasicInfo;
    .locals 2

    const-string v0, "basicInfo"

    const-class v1, Lcom/ido/ble/protocol/model/BasicInfo;

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/BasicInfo;

    return-object v0
.end method

.method public g()Lcom/ido/ble/protocol/model/BloodPressureAdjustPara;
    .locals 2

    const-string v0, "bloodPressureAdjustPara"

    const-class v1, Lcom/ido/ble/protocol/model/BloodPressureAdjustPara;

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/BloodPressureAdjustPara;

    return-object v0
.end method

.method public h()I
    .locals 2

    const-string v0, "offsetBloodPressuredIndex"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public i()Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;
    .locals 2

    const-string v0, "calorie_distance_goal"

    const-class v1, Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;

    return-object v0
.end method

.method public j()Lcom/ido/ble/protocol/model/DialPlate;
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

.method public k()Lcom/ido/ble/protocol/model/DisplayMode;
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

.method public l()Z
    .locals 2

    const-string v0, "findPhoneSwitch"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public m()Lcom/ido/ble/protocol/model/Goal;
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

.method public n()Lcom/ido/ble/gps/model/ConfigGPS;
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

.method public o()Lcom/ido/ble/protocol/model/HandWearMode;
    .locals 2

    const-string v0, "handWearMode"

    const-class v1, Lcom/ido/ble/protocol/model/HandWearMode;

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/HandWearMode;

    return-object v0
.end method

.method public p()Lcom/ido/ble/protocol/model/HeartRateInterval;
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

.method public q()Lcom/ido/ble/protocol/model/HeartRateMeasureMode;
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

.method public r()I
    .locals 2

    const-string v0, "offsetHeartRateIndex"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public s()Lcom/ido/ble/bluetooth/device/BLEDevice;
    .locals 2

    const-string v0, "lastConnectedDeviceInfo"

    const-class v1, Lcom/ido/ble/bluetooth/device/BLEDevice;

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/bluetooth/device/BLEDevice;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    const-string v0, "lastSyncHealthDataDeviceUniqueId"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 3

    const-string v0, "lastSyncHealthDataTime"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public v()Lcom/ido/ble/protocol/model/LongSit;
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

.method public w()Lcom/ido/ble/protocol/model/Menstrual;
    .locals 2

    const-string v0, "menstrual"

    const-class v1, Lcom/ido/ble/protocol/model/Menstrual;

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/Menstrual;

    return-object v0
.end method

.method public x()Lcom/ido/ble/protocol/model/MenstrualRemind;
    .locals 2

    const-string v0, "menstrual_remind"

    const-class v1, Lcom/ido/ble/protocol/model/MenstrualRemind;

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/MenstrualRemind;

    return-object v0
.end method

.method public y()Z
    .locals 2

    const-string v0, "musicSwitch"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public z()Lcom/ido/ble/protocol/model/NotDisturbPara;
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
