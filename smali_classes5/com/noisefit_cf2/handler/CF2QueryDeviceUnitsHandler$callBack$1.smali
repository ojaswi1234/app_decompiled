.class public final Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$callBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/callback/GetDeviceInfoCallBack$ICallBack;


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

    iput-object p1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$callBack$1;->a:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetActivityCount(Lcom/ido/ble/protocol/model/ActivityDataCount;)V
    .locals 0

    return-void
.end method

.method public onGetBasicInfo(Lcom/ido/ble/protocol/model/BasicInfo;)V
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$callBack$1;->a:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;

    invoke-static {v0, p1}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->V0(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;Lcom/ido/ble/protocol/model/BasicInfo;)V

    invoke-static {v0}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->U0(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$BatteryDataObtained;

    new-instance v3, Lcom/noisefit_commans/models/BatteryData;

    iget v4, p1, Lcom/ido/ble/protocol/model/BasicInfo;->energe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/noisefit_commans/models/BatteryData;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/QueryCallback$BatteryDataObtained;-><init>(Lcom/noisefit_commans/models/BatteryData;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    iget v1, p1, Lcom/ido/ble/protocol/model/BasicInfo;->firmwareVersion:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/noisefit_cf2/base/CF2Globals;->a:Lcom/noisefit_cf2/base/CF2Globals;

    invoke-virtual {v1, p1}, Lcom/noisefit_cf2/base/CF2Globals;->e(Lcom/ido/ble/protocol/model/BasicInfo;)V

    sget-object v1, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {v1, v4}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->z(Ljava/lang/String;)V

    iget v2, p1, Lcom/ido/ble/protocol/model/BasicInfo;->firmwareVersion:I

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->A(I)V

    iget p1, p1, Lcom/ido/ble/protocol/model/BasicInfo;->deivceId:I

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->x(I)V

    invoke-virtual {v0}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->d1()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object p1

    invoke-virtual {v1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->j()I

    move-result v3

    invoke-virtual {v1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->g()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " F_VERSION : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | F_VERSION_NUMBER : "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | F_DEVICE_ID : "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->o0(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->U0(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareVersionObtained;

    new-instance v2, Lcom/noisefit_commans/models/DeviceFirmware;

    const/16 v9, 0x3d

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/noisefit_commans/models/DeviceFirmware;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareVersionObtained;-><init>(Lcom/noisefit_commans/models/DeviceFirmware;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    return-void
.end method

.method public onGetBatteryInfo(Lcom/ido/ble/protocol/model/BatteryInfo;)V
    .locals 0

    return-void
.end method

.method public onGetCanDownloadLangInfo(Lcom/ido/ble/protocol/model/CanDownLangInfo;)V
    .locals 0

    return-void
.end method

.method public onGetCanDownloadLangInfoV3(Lcom/ido/ble/protocol/model/CanDownLangInfoV3;)V
    .locals 0

    return-void
.end method

.method public onGetDeviceSummarySoftVersionInfo(Lcom/ido/ble/protocol/model/DeviceSummarySoftVersionInfo;)V
    .locals 0

    return-void
.end method

.method public onGetFlashBinInfo(Lcom/ido/ble/protocol/model/FlashBinInfo;)V
    .locals 0

    return-void
.end method

.method public onGetFunctionTable(Lcom/ido/ble/protocol/model/SupportFunctionInfo;)V
    .locals 6

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean v2, p1, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->multiDial:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean v3, p1, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->ex_main7_photo_wallpaper:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dfdfdfdfddfd"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_cf2/base/CF2Globals;->a:Lcom/noisefit_cf2/base/CF2Globals;

    if-eqz p1, :cond_2

    iget-boolean v2, p1, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->multiDial:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/noisefit_cf2/base/CF2Globals;->f(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->ex_main7_photo_wallpaper:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/noisefit_cf2/base/CF2Globals;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onGetHIDInfo(Lcom/ido/ble/protocol/model/HIDInfo;)V
    .locals 0

    return-void
.end method

.method public onGetLiveData(Lcom/ido/ble/protocol/model/LiveData;)V
    .locals 0

    return-void
.end method

.method public onGetMacAddress(Lcom/ido/ble/protocol/model/MacAddressInfo;)V
    .locals 0

    return-void
.end method

.method public onGetNoticeCenterSwitchStatus(Lcom/ido/ble/protocol/model/NoticeSwitchInfo;)V
    .locals 0

    return-void
.end method

.method public onGetNoticeReminderSwitchStatus(Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;)V
    .locals 0

    return-void
.end method

.method public onGetSNInfo(Lcom/ido/ble/protocol/model/SNInfo;)V
    .locals 0

    return-void
.end method

.method public onGetTime(Lcom/ido/ble/protocol/model/SystemTime;)V
    .locals 0

    return-void
.end method
