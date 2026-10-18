.class public interface abstract Lcom/ido/ble/callback/GetDeviceInfoCallBack$ICallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/callback/GetDeviceInfoCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICallBack"
.end annotation


# virtual methods
.method public abstract onGetActivityCount(Lcom/ido/ble/protocol/model/ActivityDataCount;)V
.end method

.method public abstract onGetBasicInfo(Lcom/ido/ble/protocol/model/BasicInfo;)V
.end method

.method public abstract onGetBatteryInfo(Lcom/ido/ble/protocol/model/BatteryInfo;)V
.end method

.method public abstract onGetCanDownloadLangInfo(Lcom/ido/ble/protocol/model/CanDownLangInfo;)V
.end method

.method public abstract onGetCanDownloadLangInfoV3(Lcom/ido/ble/protocol/model/CanDownLangInfoV3;)V
.end method

.method public abstract onGetDeviceSummarySoftVersionInfo(Lcom/ido/ble/protocol/model/DeviceSummarySoftVersionInfo;)V
.end method

.method public abstract onGetFlashBinInfo(Lcom/ido/ble/protocol/model/FlashBinInfo;)V
.end method

.method public abstract onGetFunctionTable(Lcom/ido/ble/protocol/model/SupportFunctionInfo;)V
.end method

.method public abstract onGetHIDInfo(Lcom/ido/ble/protocol/model/HIDInfo;)V
.end method

.method public abstract onGetLiveData(Lcom/ido/ble/protocol/model/LiveData;)V
.end method

.method public abstract onGetMacAddress(Lcom/ido/ble/protocol/model/MacAddressInfo;)V
.end method

.method public abstract onGetNoticeCenterSwitchStatus(Lcom/ido/ble/protocol/model/NoticeSwitchInfo;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onGetNoticeReminderSwitchStatus(Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;)V
.end method

.method public abstract onGetSNInfo(Lcom/ido/ble/protocol/model/SNInfo;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onGetTime(Lcom/ido/ble/protocol/model/SystemTime;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
