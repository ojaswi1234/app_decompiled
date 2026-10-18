.class public Lcom/ido/ble/callback/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/callback/GetDeviceParaCallBack$ICallBack;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetActivitySwitch(Lcom/ido/ble/protocol/model/ActivitySwitch;)V
    .locals 0

    return-void
.end method

.method public onGetAlarmV3(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/AlarmV3;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onGetAllHealthMonitorSwitch(Lcom/ido/ble/protocol/model/AllHealthMonitorSwitch;)V
    .locals 0

    return-void
.end method

.method public onGetBtA2dpHfpStatus(Lcom/ido/ble/protocol/model/BtA2dpHfpStatus;)V
    .locals 0

    return-void
.end method

.method public onGetContactReceiveTime(Z)V
    .locals 0

    return-void
.end method

.method public onGetDeviceBeepInfo(Lcom/ido/ble/protocol/model/DeviceBeepInfo;)V
    .locals 0

    return-void
.end method

.method public onGetDeviceUpgradeState(Lcom/ido/ble/protocol/model/DeviceUpgradeState;)V
    .locals 0

    return-void
.end method

.method public onGetDoNotDisturbPara(Lcom/ido/ble/protocol/model/NotDisturbPara;)V
    .locals 0

    return-void
.end method

.method public onGetFirmwareAndBt3Version(Lcom/ido/ble/protocol/model/FirmwareAndBt3Version;)V
    .locals 0

    return-void
.end method

.method public onGetMenuList(Lcom/ido/ble/protocol/model/MenuList$DeviceReturnInfo;)V
    .locals 0

    return-void
.end method

.method public onGetPressCalibrationValue(Lcom/ido/ble/protocol/model/PressCalibrationValue;)V
    .locals 0

    return-void
.end method

.method public onGetScheduleReminderV3(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/ScheduleReminderV3;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onGetScreenBrightness(Lcom/ido/ble/protocol/model/ScreenBrightness;)V
    .locals 0

    return-void
.end method

.method public onGetSportThreeCircleGoal(Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onGetSupportSportInfoV3(Lcom/ido/ble/protocol/model/SupportSportInfoV3;)V
    .locals 0

    return-void
.end method

.method public onGetUpHandGesture(Lcom/ido/ble/protocol/model/UpHandGesture;)V
    .locals 0

    return-void
.end method

.method public onGetWalkReminder(Lcom/ido/ble/protocol/model/WalkReminder;)V
    .locals 0

    return-void
.end method
