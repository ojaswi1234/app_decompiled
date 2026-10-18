.class public interface abstract Lcom/ido/ble/callback/GetDeviceParaCallBack$ICallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/callback/GetDeviceParaCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICallBack"
.end annotation


# virtual methods
.method public abstract onGetActivitySwitch(Lcom/ido/ble/protocol/model/ActivitySwitch;)V
.end method

.method public abstract onGetAlarmV3(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/AlarmV3;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGetAllHealthMonitorSwitch(Lcom/ido/ble/protocol/model/AllHealthMonitorSwitch;)V
.end method

.method public abstract onGetBtA2dpHfpStatus(Lcom/ido/ble/protocol/model/BtA2dpHfpStatus;)V
.end method

.method public abstract onGetContactReceiveTime(Z)V
.end method

.method public abstract onGetDeviceBeepInfo(Lcom/ido/ble/protocol/model/DeviceBeepInfo;)V
.end method

.method public abstract onGetDeviceUpgradeState(Lcom/ido/ble/protocol/model/DeviceUpgradeState;)V
.end method

.method public abstract onGetDoNotDisturbPara(Lcom/ido/ble/protocol/model/NotDisturbPara;)V
.end method

.method public abstract onGetFirmwareAndBt3Version(Lcom/ido/ble/protocol/model/FirmwareAndBt3Version;)V
.end method

.method public abstract onGetMenuList(Lcom/ido/ble/protocol/model/MenuList$DeviceReturnInfo;)V
.end method

.method public abstract onGetPressCalibrationValue(Lcom/ido/ble/protocol/model/PressCalibrationValue;)V
.end method

.method public abstract onGetScheduleReminderV3(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/ScheduleReminderV3;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGetScreenBrightness(Lcom/ido/ble/protocol/model/ScreenBrightness;)V
.end method

.method public abstract onGetSportThreeCircleGoal(Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;Ljava/lang/String;)V
.end method

.method public abstract onGetSupportSportInfoV3(Lcom/ido/ble/protocol/model/SupportSportInfoV3;)V
.end method

.method public abstract onGetUpHandGesture(Lcom/ido/ble/protocol/model/UpHandGesture;)V
.end method

.method public abstract onGetWalkReminder(Lcom/ido/ble/protocol/model/WalkReminder;)V
.end method
