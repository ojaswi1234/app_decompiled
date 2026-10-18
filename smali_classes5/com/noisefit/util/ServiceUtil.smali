.class public final Lcom/noisefit/util/ServiceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Lcom/noisefit/util/ServiceUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/util/ServiceUtil;

    invoke-direct {v0}, Lcom/noisefit/util/ServiceUtil;-><init>()V

    sput-object v0, Lcom/noisefit/util/ServiceUtil;->a:Lcom/noisefit/util/ServiceUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit_commans/interfaces/data/UserActivityAction;Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/interfaces/data/UserActivityAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/data/UserActivityAction$GetStepsData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit_commans/interfaces/data/UserActivityAction$GetStepsData;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/data/UserActivityAction$GetStepsData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/data/UserActivityAction$SetWeatherData;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/noisefit_commans/interfaces/data/UserActivityAction$SetWeatherData;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/data/UserActivityAction$SetWeatherData;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;->u(Ljava/util/List;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/data/UserActivityAction$GetSleepData;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/noisefit_commans/interfaces/data/UserActivityAction$GetSleepData;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/data/UserActivityAction$GetSleepData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/noisefit_commans/interfaces/data/UserActivityAction$GetHeartRate;->a:Lcom/noisefit_commans/interfaces/data/UserActivityAction$GetHeartRate;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;->m()V

    return-void

    :cond_3
    sget-object v0, Lcom/noisefit_commans/interfaces/data/UserActivityAction$GetBloodOxygenLevel;->a:Lcom/noisefit_commans/interfaces/data/UserActivityAction$GetBloodOxygenLevel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;->i()V

    return-void

    :cond_4
    sget-object v0, Lcom/noisefit_commans/interfaces/data/UserActivityAction$GetBloodPressure;->a:Lcom/noisefit_commans/interfaces/data/UserActivityAction$GetBloodPressure;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;->j()V

    return-void

    :cond_5
    sget-object v0, Lcom/noisefit_commans/interfaces/data/UserActivityAction$ClearSyncData;->a:Lcom/noisefit_commans/interfaces/data/UserActivityAction$ClearSyncData;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;->g()V

    return-void

    :cond_6
    sget-object v0, Lcom/noisefit_commans/interfaces/data/UserActivityAction$GetStressCount;->a:Lcom/noisefit_commans/interfaces/data/UserActivityAction$GetStressCount;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;->p()V

    return-void

    :cond_7
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/data/UserActivityAction$GetHeartHistory;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/noisefit_commans/interfaces/data/UserActivityAction$GetHeartHistory;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/data/UserActivityAction$GetHeartHistory;->a()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;->l(Ljava/util/Calendar;)V

    return-void

    :cond_8
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/data/UserActivityAction$SyncUserActivity;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/noisefit_commans/interfaces/data/UserActivityAction$SyncUserActivity;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/data/UserActivityAction$SyncUserActivity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/data/UserActivityAction$SyncUserActivity;->b()Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;->w(Ljava/lang/String;Z)V

    return-void

    :cond_9
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/data/UserActivityAction$UpdateSportsMode;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/noisefit_commans/interfaces/data/UserActivityAction$UpdateSportsMode;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/data/UserActivityAction$UpdateSportsMode;->a()Lcom/noisefit_commans/models/SportsModeRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;->x(Lcom/noisefit_commans/models/SportsModeRequest;)V

    return-void

    :cond_a
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/data/UserActivityAction$Refresh;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/noisefit_commans/interfaces/data/UserActivityAction$Refresh;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/data/UserActivityAction$Refresh;->a()Lcom/noisefit_commans/models/SportsModeRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;->r(Lcom/noisefit_commans/models/SportsModeRequest;)V

    return-void

    :cond_b
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/data/UserActivityAction$SetSpo2Measurement;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/noisefit_commans/interfaces/data/UserActivityAction$SetSpo2Measurement;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/data/UserActivityAction$SetSpo2Measurement;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;->t(Z)V

    return-void

    :cond_c
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/data/UserActivityAction$SyncSportsActivity;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/noisefit_commans/interfaces/data/UserActivityAction$SyncSportsActivity;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/data/UserActivityAction$SyncSportsActivity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;->v(Ljava/lang/String;)V

    return-void

    :cond_d
    instance-of p1, p1, Lcom/noisefit_commans/interfaces/data/UserActivityAction$PushGPSData;

    if-nez p1, :cond_e

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "Activity Action not defined in ServiceUtil"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public final b(Lcom/noisefit_commans/interfaces/QueryAction;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/interfaces/QueryAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$QueryBatteryPower;->a:Lcom/noisefit_commans/interfaces/QueryAction$QueryBatteryPower;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->G0()V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryAction$GetESimEid;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->E()V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryAction$CheckDeviceWorn;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->i()V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryAction$GetSkinTemperatureSettings;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->g0()V

    return-void

    :cond_3
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetCallAlertState;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetCallAlertState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->w()V

    return-void

    :cond_4
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryAction$GetSuperNotificationToggle;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->q0()V

    return-void

    :cond_5
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryAction$GetContactList;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryAction$GetContactList;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryAction$GetContactList;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->y(I)V

    return-void

    :cond_6
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetSpo2Settings;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetSpo2Settings;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->j0()V

    return-void

    :cond_7
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryAction$GetWatchFaceDetailById;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryAction$GetWatchFaceDetailById;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryAction$GetWatchFaceDetailById;->a()Lcom/noisefit_commans/models/WatchFace;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->y0(Lcom/noisefit_commans/models/WatchFace;)V

    return-void

    :cond_8
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetQuickBleCallingSwitch;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetQuickBleCallingSwitch;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->q()V

    return-void

    :cond_9
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetSleepReminder;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetSleepReminder;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->h0()V

    return-void

    :cond_a
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetApplicationList;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetApplicationList;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->o()V

    return-void

    :cond_b
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetWidgetSortList;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetWidgetSortList;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->D0()V

    return-void

    :cond_c
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetActivityRecogniseSettings;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetActivityRecogniseSettings;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->k()V

    return-void

    :cond_d
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetTimeFormat;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetTimeFormat;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->r0()V

    return-void

    :cond_e
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetNotificationSettings;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetNotificationSettings;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->Y()V

    return-void

    :cond_f
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetAlarms;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetAlarms;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->m()V

    return-void

    :cond_10
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetAutoSleep;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetAutoSleep;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->p()V

    return-void

    :cond_11
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetAgpsState;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetAgpsState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->l()V

    return-void

    :cond_12
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetCustomReplies;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetCustomReplies;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->A()V

    return-void

    :cond_13
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetDeviceUnits;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetDeviceUnits;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->B()V

    return-void

    :cond_14
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetDoNotDisturbData;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetDoNotDisturbData;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->C()V

    return-void

    :cond_15
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetDrinkWaterSettings;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetDrinkWaterSettings;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->D()V

    return-void

    :cond_16
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetMealReminderSettings;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetMealReminderSettings;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->T()V

    return-void

    :cond_17
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetMedicineReminderSettings;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetMedicineReminderSettings;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->U()V

    return-void

    :cond_18
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetFindPhoneSwitch;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetFindPhoneSwitch;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->I()V

    return-void

    :cond_19
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetFirmwareLogs;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetFirmwareLogs;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->K()V

    return-void

    :cond_1a
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryAction$QueryFirmwareLogs;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryAction$QueryFirmwareLogs;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryAction$QueryFirmwareLogs;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->L(I)V

    return-void

    :cond_1b
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetHandWashData;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetHandWashData;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->O()V

    return-void

    :cond_1c
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetHeartRateAlert;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetHeartRateAlert;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->P()V

    return-void

    :cond_1d
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetHeartRateInterval;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetHeartRateInterval;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->Q()V

    return-void

    :cond_1e
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetExerciseHeartRate;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetExerciseHeartRate;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->G()V

    return-void

    :cond_1f
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetBluetoothCallStatus;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetBluetoothCallStatus;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->r()V

    return-void

    :cond_20
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryAction$VerifyPhilipsKey;

    if-eqz v0, :cond_21

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->Q0()V

    return-void

    :cond_21
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetSOSContactList;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetSOSContactList;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->c0()V

    return-void

    :cond_22
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetFavouriteContactList;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetFavouriteContactList;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->H()V

    return-void

    :cond_23
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryAction$GetVaultInfo;

    if-eqz v0, :cond_24

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryAction$GetVaultInfo;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryAction$GetVaultInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->v0(Ljava/lang/String;)V

    return-void

    :cond_24
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetLanguage;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetLanguage;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->R()V

    return-void

    :cond_25
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetBreathingLight;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetBreathingLight;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->u()V

    return-void

    :cond_26
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetGlowFriendContactsList;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetGlowFriendContactsList;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->M()V

    return-void

    :cond_27
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetSimpleVaultInfo;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetSimpleVaultInfo;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->f0()V

    return-void

    :cond_28
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetMenstrualSettings;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetMenstrualSettings;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->W()V

    return-void

    :cond_29
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetLocalMusic;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetLocalMusic;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->S()V

    return-void

    :cond_2a
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetMusicControlSettings;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetMusicControlSettings;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->X()V

    return-void

    :cond_2b
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetBrightnessLevelSettings;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetBrightnessLevelSettings;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->v()V

    return-void

    :cond_2c
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetCameraSwitchSettings;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetCameraSwitchSettings;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->x()V

    return-void

    :cond_2d
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetQuickEyeMovementSwitch;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetQuickEyeMovementSwitch;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->a0()V

    return-void

    :cond_2e
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetReminders;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetReminders;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->b0()V

    return-void

    :cond_2f
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetBodyTempUnit;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetBodyTempUnit;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->s()V

    return-void

    :cond_30
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetScreenAwakeInterval;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetScreenAwakeInterval;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->d0()V

    return-void

    :cond_31
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetSedentaryData;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetSedentaryData;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->e0()V

    return-void

    :cond_32
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetSocialCustomReplies;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetSocialCustomReplies;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->i0()V

    return-void

    :cond_33
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryAction$UpdateChatGptImage;

    if-eqz v0, :cond_34

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryAction$UpdateChatGptImage;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryAction$UpdateChatGptImage;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->O0(Ljava/util/List;)V

    return-void

    :cond_34
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryAction$DownloadOTAStatus;

    if-eqz v0, :cond_35

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryAction$DownloadOTAStatus;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryAction$DownloadOTAStatus;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryAction$DownloadOTAStatus;->a()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->j(II)V

    return-void

    :cond_35
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryAction$UpdateOTAAvailability;

    if-eqz v0, :cond_36

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryAction$UpdateOTAAvailability;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryAction$UpdateOTAAvailability;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryAction$UpdateOTAAvailability;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryAction$UpdateOTAAvailability;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryAction$UpdateOTAAvailability;->b()Z

    move-result p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->P0(ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_36
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryAction$UpdateVolume;

    if-eqz v0, :cond_37

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryAction$UpdateVolume;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryAction$UpdateVolume;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryAction$UpdateVolume;->b()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->M0(II)V

    return-void

    :cond_37
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetSportModeInfo;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetSportModeInfo;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->k0()V

    return-void

    :cond_38
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetSportWidgetSortList;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetSportWidgetSortList;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->l0()V

    return-void

    :cond_39
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetHRVData;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetHRVData;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->N()V

    return-void

    :cond_3a
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetBreathingData;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetBreathingData;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->t()V

    return-void

    :cond_3b
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetAllSportWidgetList;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetAllSportWidgetList;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->n()V

    return-void

    :cond_3c
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetStockList;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetStockList;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->m0()V

    return-void

    :cond_3d
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetStressSettings;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetStressSettings;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->p0()V

    return-void

    :cond_3e
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetStressReminder;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetStressReminder;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->n0()V

    return-void

    :cond_3f
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetUserGoals;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetUserGoals;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_52

    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetUserInfo;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetUserInfo;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetWalkReminderData;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetWalkReminderData;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->x0()V

    return-void

    :cond_40
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetWatchFaceLayout;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetWatchFaceLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryAction$GetWatchFaces;

    if-eqz v0, :cond_41

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->A0()V

    return-void

    :cond_41
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetWeatherSwitchStatus;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetWeatherSwitchStatus;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetWorldClock;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetWorldClock;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->E0()V

    return-void

    :cond_42
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetWatchPassword;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetWatchPassword;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->B0()V

    return-void

    :cond_43
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetVibrationIntensity;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetVibrationIntensity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->w0()V

    return-void

    :cond_44
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetUPIQRCode;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetUPIQRCode;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->s0()V

    return-void

    :cond_45
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetWristLiftGesture;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetWristLiftGesture;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->F0()V

    return-void

    :cond_46
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryAction$MusicEventChanged;

    if-nez v0, :cond_4e

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryAction$QueryFirmwareUpgrade;

    if-eqz v0, :cond_47

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->H0()V

    return-void

    :cond_47
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryAction$QueryFirmwareUpgradeNew;

    if-nez v0, :cond_4d

    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$QueryFirmwareVersion;->a:Lcom/noisefit_commans/interfaces/QueryAction$QueryFirmwareVersion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->J0()V

    return-void

    :cond_48
    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$SyncDeviceUnits;->a:Lcom/noisefit_commans/interfaces/QueryAction$SyncDeviceUnits;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->N0()V

    return-void

    :cond_49
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryAction$ChatAiAudioToText;

    if-eqz v0, :cond_4a

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryAction$ChatAiAudioToText;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryAction$ChatAiAudioToText;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryAction$ChatAiAudioToText;->a()Lcom/noisefit_commans/models/ChatGptSdkType;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->g(Ljava/lang/String;Lcom/noisefit_commans/models/ChatGptSdkType;)V

    return-void

    :cond_4a
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryAction$SendSongName;

    if-eqz v0, :cond_4b

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryAction$SendSongName;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryAction$SendSongName;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryAction$SendSongName;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryAction$SendSongName;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryAction$SendSongName;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->L0(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_4b
    instance-of p1, p1, Lcom/noisefit_commans/interfaces/QueryAction$GetCourseList;

    if-eqz p1, :cond_4c

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->z()V

    return-void

    :cond_4c
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "Query Device Action not defined in ServiceUtil"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_4d
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1, v2, v1, v2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_4e
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1, v2, v1, v2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_4f
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1, v2, v1, v2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_50
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1, v2, v1, v2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_51
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1, v2, v1, v2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_52
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1, v2, v1, v2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final c(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "updateAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$StartCameraMode;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$StartCameraMode;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$StartCameraMode;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->A1(Z)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateApplicationList;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateApplicationList;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateApplicationList;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->I1(Ljava/util/List;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateWidgetSortList;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateWidgetSortList;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateWidgetSortList;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->Y1(Ljava/util/List;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSpo2Settings;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSpo2Settings;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSpo2Settings;->a()Lcom/noisefit_commans/models/Spo2Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/Spo2Data;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SpO2 Auto Detect Activated"

    goto :goto_0

    :cond_3
    const-string v0, "SpO2 Auto Detect Deactivated"

    :goto_0
    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSpo2Settings;->a()Lcom/noisefit_commans/models/Spo2Data;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->W0(Lcom/noisefit_commans/models/Spo2Data;)V

    return-void

    :cond_4
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSkinTemperatureSettings;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSkinTemperatureSettings;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSkinTemperatureSettings;->a()Lcom/noisefit_commans/models/SkinTemperatureData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->V0(Lcom/noisefit_commans/models/SkinTemperatureData;)V

    return-void

    :cond_5
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$FindDevice;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$FindDevice;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$FindDevice;->a()Lcom/noisefit_commans/models/SwitchSetting;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->s(Lcom/noisefit_commans/models/SwitchSetting;)V

    return-void

    :cond_6
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetBleCallingSwitch;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetBleCallingSwitch;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetBleCallingSwitch;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->U(Z)V

    return-void

    :cond_7
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetVibrationIntensity;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetVibrationIntensity;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetVibrationIntensity;->a()Lcom/noisefit_commans/models/VibrationIntensity;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->k1(Lcom/noisefit_commans/models/VibrationIntensity;)V

    return-void

    :cond_8
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateAlarm;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateAlarm;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateAlarm;->a()Lcom/noisefit_commans/models/AlarmsList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateAlarm;->b()Lcom/noisefit_commans/models/AlarmAction;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->G1(Lcom/noisefit_commans/models/AlarmsList;Lcom/noisefit_commans/models/AlarmAction;)V

    return-void

    :cond_9
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDrinkWaterReminder;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDrinkWaterReminder;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDrinkWaterReminder;->a()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->r0(Lcom/noisefit_commans/models/SedentaryData;)V

    return-void

    :cond_a
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$WritePhilipsKeyByProduction;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$WritePhilipsKeyByProduction;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$WritePhilipsKeyByProduction;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->a2(Ljava/lang/String;)V

    return-void

    :cond_b
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$CheckAutoSportStatus;

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->i()V

    return-void

    :cond_c
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetMealReminder;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetMealReminder;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetMealReminder;->a()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->K0(Lcom/noisefit_commans/models/SedentaryData;)V

    return-void

    :cond_d
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSportWidgetSortList;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSportWidgetSortList;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSportWidgetSortList;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->Z0(Ljava/util/List;)V

    return-void

    :cond_e
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateSleepReminder;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateSleepReminder;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateSleepReminder;->a()Lcom/noisefit_commans/models/SleepReminder;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->V1(Lcom/noisefit_commans/models/SleepReminder;)V

    return-void

    :cond_f
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetCallAlertSwitch;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetCallAlertSwitch;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetCallAlertSwitch;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->Y(Z)V

    return-void

    :cond_10
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetMedicineReminder;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetMedicineReminder;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetMedicineReminder;->a()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->L0(Lcom/noisefit_commans/models/SedentaryData;)V

    return-void

    :cond_11
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSedentaryData;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSedentaryData;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSedentaryData;->a()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->U0(Lcom/noisefit_commans/models/SedentaryData;)V

    return-void

    :cond_12
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateGlowFriendContactsList;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateGlowFriendContactsList;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateGlowFriendContactsList;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->P1(Ljava/util/List;)V

    return-void

    :cond_13
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetGlowFriendEmoji;

    if-eqz v0, :cond_14

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetGlowFriendEmoji;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetGlowFriendEmoji;->a()Lcom/noisefit_commans/models/GlowFriendEmoji;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->x0(Lcom/noisefit_commans/models/GlowFriendEmoji;)V

    return-void

    :cond_14
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetEvData;

    if-eqz v0, :cond_15

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetEvData;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetEvData;->a()Lcom/noisefit_commans/models/EvInfoData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->s0(Lcom/noisefit_commans/models/EvInfoData;)V

    return-void

    :cond_15
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$ActivateESim;

    if-eqz v0, :cond_16

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$ActivateESim;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$ActivateESim;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->g(Ljava/lang/String;)V

    return-void

    :cond_16
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetEvReminder;

    if-eqz v0, :cond_17

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetEvReminder;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetEvReminder;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->t0(I)V

    return-void

    :cond_17
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateSuperNotificationToggle;

    if-eqz v0, :cond_18

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateSuperNotificationToggle;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateSuperNotificationToggle;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->X1(Z)V

    return-void

    :cond_18
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetGlowFriendMessageStatus;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetGlowFriendMessageStatus;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetGlowFriendMessageStatus;->a()Lcom/noisefit_commans/models/GlowFriendEmoji;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->y0(Lcom/noisefit_commans/models/GlowFriendEmoji;)V

    return-void

    :cond_19
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$DeleteVaultInfo;

    if-eqz v0, :cond_1a

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$DeleteVaultInfo;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$DeleteVaultInfo;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->r(Ljava/util/ArrayList;)V

    return-void

    :cond_1a
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$DeleteFavouritesContact;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$DeleteFavouritesContact;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$DeleteFavouritesContact;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->n(Ljava/util/List;)V

    return-void

    :cond_1b
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SendAiCmd;

    if-eqz v0, :cond_1c

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SendAiCmd;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SendAiCmd;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->C(I)V

    return-void

    :cond_1c
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SendAiViewUiInfo;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SendAiViewUiInfo;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SendAiViewUiInfo;->a()Lcom/noisefit_commans/models/AiViewUiInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->K(Lcom/noisefit_commans/models/AiViewUiInfo;)V

    return-void

    :cond_1d
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SendAiHistoryUiInfo;

    if-eqz v0, :cond_1e

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SendAiHistoryUiInfo;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SendAiHistoryUiInfo;->a()Lcom/noisefit_commans/models/HistoryTemplateUI;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->D(Lcom/noisefit_commans/models/HistoryTemplateUI;)V

    return-void

    :cond_1e
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SendAiActionInfo;

    if-eqz v0, :cond_1f

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SendAiActionInfo;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SendAiActionInfo;->a()Lcom/noisefit_commans/models/AiActionInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->A(Lcom/noisefit_commans/models/AiActionInfo;)V

    return-void

    :cond_1f
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SendAiToggleInfo;

    if-eqz v0, :cond_20

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SendAiToggleInfo;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SendAiToggleInfo;->a()Lcom/noisefit_commans/models/AiToggleInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->H(Lcom/noisefit_commans/models/AiToggleInfo;)V

    return-void

    :cond_20
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SendAiOpenFunctionInfo;

    if-eqz v0, :cond_21

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SendAiOpenFunctionInfo;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SendAiOpenFunctionInfo;->a()Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->E(Lcom/noisefit_commans/models/AiOpenFunctionInfo;)V

    return-void

    :cond_21
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SendAiRecordingCommand;

    if-eqz v0, :cond_22

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SendAiRecordingCommand;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SendAiRecordingCommand;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->G(I)V

    return-void

    :cond_22
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetManualMeasurement;

    if-eqz v0, :cond_23

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetManualMeasurement;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetManualMeasurement;->a()Lcom/noisefit_commans/models/ManualMeasureType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetManualMeasurement;->b()Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->J0(Lcom/noisefit_commans/models/ManualMeasureType;Z)V

    return-void

    :cond_23
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SendSuperNotificationInfo;

    if-eqz v0, :cond_24

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SendSuperNotificationInfo;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SendSuperNotificationInfo;->a()Lcom/noisefit_commans/models/SuperNotificationInfoBean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->N(Lcom/noisefit_commans/models/SuperNotificationInfoBean;)V

    return-void

    :cond_24
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateSocialCustomReply;

    if-eqz v0, :cond_25

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateSocialCustomReply;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateSocialCustomReply;->a()Lcom/noisefit_commans/models/CustomReplyData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->W1(Lcom/noisefit_commans/models/CustomReplyData;)V

    return-void

    :cond_25
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    if-eqz v0, :cond_26

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceAiConfig;->a()Lcom/noisefit_commans/models/DeviceAiConfig;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->k0(Lcom/noisefit_commans/models/DeviceAiConfig;)V

    return-void

    :cond_26
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetVaultInfo;

    if-eqz v0, :cond_27

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetVaultInfo;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetVaultInfo;->a()Lcom/noisefit_commans/models/VaultInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->j1(Lcom/noisefit_commans/models/VaultInfo;)V

    return-void

    :cond_27
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SyncFavouriteContact;

    if-eqz v0, :cond_28

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SyncFavouriteContact;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SyncFavouriteContact;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SyncFavouriteContact;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SyncFavouriteContact;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SyncFavouriteContact;->c()Z

    move-result p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->D1(Ljava/util/List;Ljava/util/List;IZ)V

    return-void

    :cond_28
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetMorningPost;

    if-eqz v0, :cond_29

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetMorningPost;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetMorningPost;->a()Lcom/noisefit_commans/models/MorningBrief;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->M0(Lcom/noisefit_commans/models/MorningBrief;)V

    return-void

    :cond_29
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetUserInfo;

    if-eqz v0, :cond_2a

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetUserInfo;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetUserInfo;->b()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetUserInfo;->a()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetUserInfo;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->i1(Lcom/noisefit_commans/models/UserInfo;Lcom/noisefit_commans/models/UserGoals;Ljava/lang/String;)V

    return-void

    :cond_2a
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetHandWashing;

    if-eqz v0, :cond_2b

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetHandWashing;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetHandWashing;->a()Lcom/noisefit_commans/models/HandWashing;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->A0(Lcom/noisefit_commans/models/HandWashing;)V

    return-void

    :cond_2b
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SendAppNotification;

    if-eqz v0, :cond_2c

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SendAppNotification;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SendAppNotification;->a()Lcom/noisefit_commans/models/AppNotification;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->L(Lcom/noisefit_commans/models/AppNotification;)V

    return-void

    :cond_2c
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SendErrorNotificationToWatch;

    if-eqz v0, :cond_2d

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SendErrorNotificationToWatch;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SendErrorNotificationToWatch;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->M(Ljava/lang/String;)V

    return-void

    :cond_2d
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateCustomReply;

    if-eqz v0, :cond_2e

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateCustomReply;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateCustomReply;->a()Lcom/noisefit_commans/models/CustomReplyData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->M1(Lcom/noisefit_commans/models/CustomReplyData;)V

    return-void

    :cond_2e
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceDateTime;

    if-eqz v0, :cond_2f

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceDateTime;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceDateTime;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceDateTime;->b()Lcom/noisefit_commans/models/TimeFormat;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->l0(Ljava/util/Calendar;Lcom/noisefit_commans/models/TimeFormat;)V

    return-void

    :cond_2f
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchPassword;

    if-eqz v0, :cond_30

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchPassword;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchPassword;->a()Lcom/noisefit_commans/models/WatchPassword;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->s1(Lcom/noisefit_commans/models/WatchPassword;)V

    return-void

    :cond_30
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$DeleteReminders;

    if-eqz v0, :cond_31

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$DeleteReminders;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$DeleteReminders;->a()Lcom/noisefit_commans/models/ReminderList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->p(Lcom/noisefit_commans/models/ReminderList;)V

    return-void

    :cond_31
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateAllSportWidgetList;

    if-eqz v0, :cond_32

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateAllSportWidgetList;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateAllSportWidgetList;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->H1(Ljava/lang/String;)V

    return-void

    :cond_32
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetNotificationSettings;

    if-eqz v0, :cond_33

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetNotificationSettings;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetNotificationSettings;->a()Lcom/noisefit_commans/models/NotificationSettings;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->O0(Lcom/noisefit_commans/models/NotificationSettings;)V

    return-void

    :cond_33
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetContactList;

    if-eqz v0, :cond_34

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetContactList;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetContactList;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetContactList;->b()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->e0(Ljava/util/List;I)V

    return-void

    :cond_34
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetContactWithImage;

    if-eqz v0, :cond_35

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetContactWithImage;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetContactWithImage;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetContactWithImage;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetContactWithImage;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->f0(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_35
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSOSContact;

    if-eqz v0, :cond_36

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSOSContact;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSOSContact;->a()Lcom/noisefit_commans/models/SOSContact;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->S0(Lcom/noisefit_commans/models/SOSContact;)V

    return-void

    :cond_36
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetUPIQRCode;

    if-eqz v0, :cond_37

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetUPIQRCode;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetUPIQRCode;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->h1(Ljava/util/List;)V

    return-void

    :cond_37
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$ClearUPIQRCode;

    if-eqz v0, :cond_38

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$ClearUPIQRCode;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$ClearUPIQRCode;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->d0(I)V

    return-void

    :cond_38
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWeatherSwitch;

    if-eqz v0, :cond_39

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWeatherSwitch;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWeatherSwitch;->a()Lcom/noisefit_commans/models/SwitchSetting;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->v1(Lcom/noisefit_commans/models/SwitchSetting;)V

    return-void

    :cond_39
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWeatherData;

    if-eqz v0, :cond_3a

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWeatherData;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWeatherData;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWeatherData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->t1(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWeatherData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->f1(Ljava/lang/String;)V

    return-void

    :cond_3a
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWeatherDataHourly;

    if-eqz v0, :cond_3b

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWeatherDataHourly;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWeatherDataHourly;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWeatherDataHourly;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWeatherDataHourly;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->u1(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_3b
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetTemperatureUnit;

    if-eqz v0, :cond_3c

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetTemperatureUnit;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetTemperatureUnit;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->f1(Ljava/lang/String;)V

    return-void

    :cond_3c
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetHeartRateInterval;

    const-string v1, "Heart Rate Auto Detect Activated"

    const-string v2, "Heart Rate Auto Detect Deactivated"

    if-eqz v0, :cond_3e

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetHeartRateInterval;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetHeartRateInterval;->a()Lcom/noisefit_commans/models/HeartRateInterval;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/HeartRateInterval;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_1

    :cond_3d
    move-object v1, v2

    :goto_1
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetHeartRateInterval;->a()Lcom/noisefit_commans/models/HeartRateInterval;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->C0(Lcom/noisefit_commans/models/HeartRateInterval;)V

    return-void

    :cond_3e
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetHeartRateAlert;

    if-eqz v0, :cond_40

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetHeartRateAlert;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetHeartRateAlert;->a()Lcom/noisefit_commans/models/HeartRateAlert;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/HeartRateAlert;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_2

    :cond_3f
    move-object v1, v2

    :goto_2
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetHeartRateAlert;->a()Lcom/noisefit_commans/models/HeartRateAlert;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->B0(Lcom/noisefit_commans/models/HeartRateAlert;)V

    return-void

    :cond_40
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetLowBatteryReminder;

    if-eqz v0, :cond_42

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetLowBatteryReminder;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetLowBatteryReminder;->a()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetLowBatteryReminder;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Low Battery Reminder Activated : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_41
    const-string v0, "Low Battery Reminder Deactivated"

    :goto_3
    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetLowBatteryReminder;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetLowBatteryReminder;->b()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->H0(ZI)V

    return-void

    :cond_42
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetHRVData;

    if-eqz v0, :cond_43

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetHRVData;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetHRVData;->a()Lcom/noisefit_commans/models/HRVData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->z0(Lcom/noisefit_commans/models/HRVData;)V

    return-void

    :cond_43
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetBreathingData;

    if-eqz v0, :cond_44

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetBreathingData;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetBreathingData;->a()Lcom/noisefit_commans/models/BreathingData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->W(Lcom/noisefit_commans/models/BreathingData;)V

    return-void

    :cond_44
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetQuickEyeMovementSwitch;

    if-eqz v0, :cond_45

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetQuickEyeMovementSwitch;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetQuickEyeMovementSwitch;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->P0(Z)V

    return-void

    :cond_45
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWorldClock;

    if-eqz v0, :cond_46

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWorldClock;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWorldClock;->a()Lcom/noisefit_commans/models/WorldClocksPushData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->w1(Lcom/noisefit_commans/models/WorldClocksPushData;)V

    return-void

    :cond_46
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SyncStockInfoList;

    if-eqz v0, :cond_47

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SyncStockInfoList;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SyncStockInfoList;->a()Lcom/noisefit_commans/models/StockInfoList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->E1(Lcom/noisefit_commans/models/StockInfoList;)V

    return-void

    :cond_47
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$DeleteStock;

    if-eqz v0, :cond_48

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$DeleteStock;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$DeleteStock;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->q(Ljava/lang/String;)V

    return-void

    :cond_48
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchFaceCustomHybrid;

    if-eqz v0, :cond_49

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchFaceCustomHybrid;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchFaceCustomHybrid;->a()Lcom/noisefit_commans/models/WatchFacesCustomHybrid;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->p1(Lcom/noisefit_commans/models/WatchFacesCustomHybrid;)V

    return-void

    :cond_49
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetMusicSwitch;

    if-eqz v0, :cond_4a

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetMusicSwitch;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetMusicSwitch;->a()Lcom/noisefit_commans/models/SwitchSetting;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->N0(Lcom/noisefit_commans/models/SwitchSetting;)V

    return-void

    :cond_4a
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetBrightnessLevel;

    if-eqz v0, :cond_4b

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetBrightnessLevel;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetBrightnessLevel;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->X(I)V

    return-void

    :cond_4b
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateDND;

    if-eqz v0, :cond_4c

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateDND;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateDND;->a()Lcom/noisefit_commans/models/DoNotDisturb;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->N1(Lcom/noisefit_commans/models/DoNotDisturb;)V

    return-void

    :cond_4c
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWristLiftGesture;

    if-eqz v0, :cond_4d

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWristLiftGesture;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWristLiftGesture;->a()Lcom/noisefit_commans/models/WristLiftGesture;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->x1(Lcom/noisefit_commans/models/WristLiftGesture;)V

    return-void

    :cond_4d
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetFindMyPhone;

    if-eqz v0, :cond_4e

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetFindMyPhone;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetFindMyPhone;->a()Lcom/noisefit_commans/models/SwitchSetting;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->w0(Lcom/noisefit_commans/models/SwitchSetting;)V

    return-void

    :cond_4e
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetLocation;

    if-eqz v0, :cond_4f

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetLocation;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetLocation;->a()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->G0(Landroid/location/Location;)V

    return-void

    :cond_4f
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWalkReminderPro3;

    if-eqz v0, :cond_50

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWalkReminderPro3;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWalkReminderPro3;->a()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->m1(Lcom/noisefit_commans/models/WalkReminderData;)V

    return-void

    :cond_50
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateChatGptMessage;

    if-eqz v0, :cond_51

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateChatGptMessage;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateChatGptMessage;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateChatGptMessage;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateChatGptMessage;->c()Z

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->L1(Ljava/lang/String;ZZ)V

    return-void

    :cond_51
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateChatGptInitialisation;

    if-eqz v0, :cond_52

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateChatGptInitialisation;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateChatGptInitialisation;->b()Z

    move-result v0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateChatGptInitialisation;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateChatGptInitialisation;->c()Lcom/noisefit_commans/models/ChatGptSdkType;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->K1(ZLjava/lang/String;Lcom/noisefit_commans/models/ChatGptSdkType;)V

    return-void

    :cond_52
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetActivityRecogniseSwitch;

    if-eqz v0, :cond_53

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetActivityRecogniseSwitch;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetActivityRecogniseSwitch;->a()Lcom/noisefit_commans/models/SwitchSetting;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->Q(Lcom/noisefit_commans/models/SwitchSetting;)V

    return-void

    :cond_53
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetStressData;

    if-eqz v0, :cond_55

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetStressData;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetStressData;->a()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_54

    const-string v0, "Stress Auto Detect Activated"

    goto :goto_4

    :cond_54
    const-string v0, "Stress Auto Detect Deactivated"

    :goto_4
    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetStressData;->a()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->c1(Lcom/noisefit_commans/models/SedentaryData;)V

    return-void

    :cond_55
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetStressReminder;

    if-eqz v0, :cond_56

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetStressReminder;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetStressReminder;->a()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->d1(Lcom/noisefit_commans/models/SedentaryData;)V

    return-void

    :cond_56
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetFactoryReset;

    if-eqz v0, :cond_57

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->v0()V

    return-void

    :cond_57
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDefaultValues;

    if-eqz v0, :cond_58

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->i0()V

    return-void

    :cond_58
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSportModeInfo;

    if-eqz v0, :cond_59

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSportModeInfo;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSportModeInfo;->a()Lcom/noisefit_commans/models/SportsModeList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->X0(Lcom/noisefit_commans/models/SportsModeList;)V

    return-void

    :cond_59
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$StartWorkout;

    if-eqz v0, :cond_5a

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$StartWorkout;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$StartWorkout;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$StartWorkout;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$StartWorkout;->c()Z

    move-result p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->C1(IJZ)V

    return-void

    :cond_5a
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$CheckOngoingWorkout;

    if-eqz v0, :cond_5b

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->j()V

    return-void

    :cond_5b
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetAutoWorkoutStatus;

    if-eqz v0, :cond_5c

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetAutoWorkoutStatus;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetAutoWorkoutStatus;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->T(Z)V

    return-void

    :cond_5c
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$ShutDownDevice;

    if-eqz v0, :cond_5d

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->y1()V

    return-void

    :cond_5d
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateOngoingWorkout;

    if-eqz v0, :cond_5e

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateOngoingWorkout;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateOngoingWorkout;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateOngoingWorkout;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateOngoingWorkout;->a()I

    move-result p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->U1(IJI)V

    return-void

    :cond_5e
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetRealTimeDataState;

    if-eqz v0, :cond_5f

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetRealTimeDataState;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetRealTimeDataState;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->Q0(Z)V

    return-void

    :cond_5f
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetAppForegroundState;

    if-eqz v0, :cond_60

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetAppForegroundState;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetAppForegroundState;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->R(Z)V

    return-void

    :cond_60
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateLocalMusic;

    if-eqz v0, :cond_61

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateLocalMusic;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateLocalMusic;->b()Lcom/noisefit_commans/models/AudioModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateLocalMusic;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->R1(Lcom/noisefit_commans/models/AudioModel;Ljava/util/List;)V

    return-void

    :cond_61
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$DeleteLocalMusic;

    if-eqz v0, :cond_62

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$DeleteLocalMusic;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$DeleteLocalMusic;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->o(Ljava/util/List;)V

    return-void

    :cond_62
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateNotificationToggle;

    if-eqz v0, :cond_63

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateNotificationToggle;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateNotificationToggle;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->T1(Z)V

    return-void

    :cond_63
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SMSPermissionToggle;

    if-eqz v0, :cond_64

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SMSPermissionToggle;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SMSPermissionToggle;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->z1(Z)V

    return-void

    :cond_64
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateMenstrualData;

    if-eqz v0, :cond_65

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateMenstrualData;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateMenstrualData;->a()Lcom/noisefit_commans/models/MenstrualData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->S1(Lcom/noisefit_commans/models/MenstrualData;)V

    return-void

    :cond_65
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetCustomBackground;

    if-eqz v0, :cond_66

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetCustomBackground;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetCustomBackground;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetCustomBackground;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetCustomBackground;->a()I

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->g0(Landroid/net/Uri;Ljava/lang/String;I)V

    return-void

    :cond_66
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetCustomBackgroundWithLayout;

    if-eqz v0, :cond_67

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetCustomBackgroundWithLayout;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetCustomBackgroundWithLayout;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetCustomBackgroundWithLayout;->c()Lcom/noisefit_commans/models/WatchFaceLayout;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetCustomBackgroundWithLayout;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetCustomBackgroundWithLayout;->d()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->h0(Landroid/net/Uri;Lcom/noisefit_commans/models/WatchFaceLayout;ILkotlin/Pair;)V

    return-void

    :cond_67
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetAutoSleep;

    if-eqz v0, :cond_68

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetAutoSleep;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetAutoSleep;->a()Lcom/noisefit_commans/models/AutoSleep;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->S(Lcom/noisefit_commans/models/AutoSleep;)V

    return-void

    :cond_68
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetScreenAwakeInterval;

    if-eqz v0, :cond_69

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetScreenAwakeInterval;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetScreenAwakeInterval;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->T0(I)V

    return-void

    :cond_69
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateLanguage;

    if-eqz v0, :cond_6a

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateLanguage;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateLanguage;->a()Lcom/noisefit_commans/models/Language;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->Q1(Lcom/noisefit_commans/models/Language;)V

    return-void

    :cond_6a
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetBodyTemperatureUnit;

    if-eqz v0, :cond_6b

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetBodyTemperatureUnit;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetBodyTemperatureUnit;->a()Lcom/noisefit_commans/models/Units;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->V(Lcom/noisefit_commans/models/Units;)V

    return-void

    :cond_6b
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$AddReminder;

    if-eqz v0, :cond_6c

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$AddReminder;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$AddReminder;->a()Lcom/noisefit_commans/models/ReminderList$Reminder;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->h(Lcom/noisefit_commans/models/ReminderList$Reminder;)V

    return-void

    :cond_6c
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetAPGSStatus;

    if-eqz v0, :cond_6d

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetAPGSStatus;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetAPGSStatus;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->O(Z)V

    return-void

    :cond_6d
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateAPGSData;

    if-eqz v0, :cond_6e

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateAPGSData;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateAPGSData;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateAPGSData;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->F1(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void

    :cond_6e
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetRestartDevice;

    if-eqz v0, :cond_6f

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->R0()V

    return-void

    :cond_6f
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetExerciseHeartRateAlert;

    if-eqz v0, :cond_70

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetExerciseHeartRateAlert;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetExerciseHeartRateAlert;->a()Lcom/noisefit_commans/models/HeartRateAlert;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->u0(Lcom/noisefit_commans/models/HeartRateAlert;)V

    return-void

    :cond_70
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceUnits;

    if-eqz v0, :cond_71

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceUnits;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceUnits;->a()Lcom/noisefit_commans/models/DeviceUnits;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->m0(Lcom/noisefit_commans/models/DeviceUnits;)V

    return-void

    :cond_71
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateBreathingLight;

    if-eqz v0, :cond_72

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateBreathingLight;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateBreathingLight;->a()Lcom/noisefit_commans/models/BreathingLight;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->J1(Lcom/noisefit_commans/models/BreathingLight;)V

    return-void

    :cond_72
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchLanguage;

    if-eqz v0, :cond_73

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchLanguage;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchLanguage;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->r1(Ljava/lang/String;)V

    return-void

    :cond_73
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$CloseFindPhoneFromWatch;

    if-eqz v0, :cond_74

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$CloseFindPhoneFromWatch;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$CloseFindPhoneFromWatch;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->k(Z)V

    return-void

    :cond_74
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetCircuitCourse;

    if-eqz v0, :cond_75

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetCircuitCourse;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetCircuitCourse;->a()Lcom/noisefit_commans/models/Course;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->c0(Lcom/noisefit_commans/models/Course;)V

    return-void

    :cond_75
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$DeleteCircuitCourse;

    if-eqz v0, :cond_76

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->m()V

    return-void

    :cond_76
    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update Device Action not defined in ServiceUtil "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method
