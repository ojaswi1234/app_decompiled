.class public Lcom/ido/ble/callback/GetDeviceParaCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/callback/GetDeviceParaCallBack$ICallBack;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onGetActivitySwitch(Lcom/ido/ble/protocol/model/ActivitySwitch;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/GetDeviceParaCallBack$9;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/GetDeviceParaCallBack$9;-><init>(Lcom/ido/ble/protocol/model/ActivitySwitch;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onGetAlarmV3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/AlarmV3;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/GetDeviceParaCallBack$15;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/GetDeviceParaCallBack$15;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onGetAllHealthMonitorSwitch(Lcom/ido/ble/protocol/model/AllHealthMonitorSwitch;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/GetDeviceParaCallBack$6;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/GetDeviceParaCallBack$6;-><init>(Lcom/ido/ble/protocol/model/AllHealthMonitorSwitch;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onGetBtA2dpHfpStatus(Lcom/ido/ble/protocol/model/BtA2dpHfpStatus;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/GetDeviceParaCallBack$3;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/GetDeviceParaCallBack$3;-><init>(Lcom/ido/ble/protocol/model/BtA2dpHfpStatus;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onGetContactReceiveTime(Z)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/GetDeviceParaCallBack$2;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/GetDeviceParaCallBack$2;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onGetDeviceBeepInfo(Lcom/ido/ble/protocol/model/DeviceBeepInfo;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/GetDeviceParaCallBack$1;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/GetDeviceParaCallBack$1;-><init>(Lcom/ido/ble/protocol/model/DeviceBeepInfo;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onGetDeviceUpgradeState(Lcom/ido/ble/protocol/model/DeviceUpgradeState;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/GetDeviceParaCallBack$11;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/GetDeviceParaCallBack$11;-><init>(Lcom/ido/ble/protocol/model/DeviceUpgradeState;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onGetDoNotDisturbPara(Lcom/ido/ble/protocol/model/NotDisturbPara;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/GetDeviceParaCallBack$14;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/GetDeviceParaCallBack$14;-><init>(Lcom/ido/ble/protocol/model/NotDisturbPara;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onGetFirmwareAndBt3Version(Lcom/ido/ble/protocol/model/FirmwareAndBt3Version;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/GetDeviceParaCallBack$5;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/GetDeviceParaCallBack$5;-><init>(Lcom/ido/ble/protocol/model/FirmwareAndBt3Version;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onGetMenuList(Lcom/ido/ble/protocol/model/MenuList$DeviceReturnInfo;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/GetDeviceParaCallBack$10;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/GetDeviceParaCallBack$10;-><init>(Lcom/ido/ble/protocol/model/MenuList$DeviceReturnInfo;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onGetPressCalibrationValue(Lcom/ido/ble/protocol/model/PressCalibrationValue;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/GetDeviceParaCallBack$4;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/GetDeviceParaCallBack$4;-><init>(Lcom/ido/ble/protocol/model/PressCalibrationValue;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onGetScheduleReminderV3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/ScheduleReminderV3;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/GetDeviceParaCallBack$16;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/GetDeviceParaCallBack$16;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onGetScreenBrightness(Lcom/ido/ble/protocol/model/ScreenBrightness;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/GetDeviceParaCallBack$13;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/GetDeviceParaCallBack$13;-><init>(Lcom/ido/ble/protocol/model/ScreenBrightness;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onGetSportThreeCircleGoal(Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/GetDeviceParaCallBack$8;

    invoke-direct {v1, p0, p1}, Lcom/ido/ble/callback/GetDeviceParaCallBack$8;-><init>(Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onGetSupportSportInfoV3(Lcom/ido/ble/protocol/model/SupportSportInfoV3;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/GetDeviceParaCallBack$17;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/GetDeviceParaCallBack$17;-><init>(Lcom/ido/ble/protocol/model/SupportSportInfoV3;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onGetUpHandGesture(Lcom/ido/ble/protocol/model/UpHandGesture;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/GetDeviceParaCallBack$12;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/GetDeviceParaCallBack$12;-><init>(Lcom/ido/ble/protocol/model/UpHandGesture;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onGetWalkReminder(Lcom/ido/ble/protocol/model/WalkReminder;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/GetDeviceParaCallBack$7;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/GetDeviceParaCallBack$7;-><init>(Lcom/ido/ble/protocol/model/WalkReminder;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
