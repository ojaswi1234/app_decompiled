.class public final Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$appDeviceParaCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/callback/GetDeviceParaCallBack$ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;-><init>(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$appDeviceParaCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetActivitySwitch(Lcom/ido/ble/protocol/model/ActivitySwitch;)V
    .locals 0

    return-void
.end method

.method public onGetAlarmV3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/AlarmV3;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-virtual {v0, p1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->M(Ljava/util/List;)Lcom/noisefit_commans/models/AlarmsList;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$appDeviceParaCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->U0(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$AlarmsObtained;

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/QueryCallback$AlarmsObtained;-><init>(Lcom/noisefit_commans/models/AlarmsList;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
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
    .locals 2

    sget-object v0, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-virtual {v0, p1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->O(Lcom/ido/ble/protocol/model/NotDisturbPara;)Lcom/noisefit_commans/models/DoNotDisturb;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$appDeviceParaCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->U0(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$DoNotDisturbObtained;

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/QueryCallback$DoNotDisturbObtained;-><init>(Lcom/noisefit_commans/models/DoNotDisturb;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
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
    .locals 3

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$appDeviceParaCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->U0(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$WristLiftGestureObtained;

    sget-object v2, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-virtual {v2, p1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->h0(Lcom/ido/ble/protocol/model/UpHandGesture;)Lcom/noisefit_commans/models/WristLiftGesture;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/QueryCallback$WristLiftGestureObtained;-><init>(Lcom/noisefit_commans/models/WristLiftGesture;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public onGetWalkReminder(Lcom/ido/ble/protocol/model/WalkReminder;)V
    .locals 0

    return-void
.end method
