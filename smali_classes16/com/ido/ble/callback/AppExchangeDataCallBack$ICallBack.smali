.class public interface abstract Lcom/ido/ble/callback/AppExchangeDataCallBack$ICallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/callback/AppExchangeDataCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICallBack"
.end annotation


# virtual methods
.method public abstract onDeviceNoticeAppPause(Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataPausePara;)V
.end method

.method public abstract onDeviceNoticeAppResume(Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataResumePara;)V
.end method

.method public abstract onDeviceNoticeAppStop(Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataStopPara;)V
.end method

.method public abstract onReplyExchangeDataStart(Lcom/ido/ble/protocol/model/AppExchangeDataStartDeviceReplyData;)V
.end method

.method public abstract onReplyExchangeDateIng(Lcom/ido/ble/protocol/model/AppExchangeDataIngDeviceReplyData;)V
.end method

.method public abstract onReplyExchangeDatePause(Lcom/ido/ble/protocol/model/AppExchangeDataPauseDeviceReplyData;)V
.end method

.method public abstract onReplyExchangeDateResume(Lcom/ido/ble/protocol/model/AppExchangeDataResumeDeviceReplyData;)V
.end method

.method public abstract onReplyExchangeDateStop(Lcom/ido/ble/protocol/model/AppExchangeDataStopDeviceReplyData;)V
.end method
