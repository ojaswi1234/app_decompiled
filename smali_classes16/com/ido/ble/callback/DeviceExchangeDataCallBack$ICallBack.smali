.class public interface abstract Lcom/ido/ble/callback/DeviceExchangeDataCallBack$ICallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/callback/DeviceExchangeDataCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICallBack"
.end annotation


# virtual methods
.method public abstract onExchangeDataStart(Lcom/ido/ble/protocol/model/DeviceExchangeDataStartPara;)V
.end method

.method public abstract onExchangeDateIng(Lcom/ido/ble/protocol/model/DeviceExchangeDataIngPara;)V
.end method

.method public abstract onExchangeDatePause(Lcom/ido/ble/protocol/model/DeviceExchangeDataPausePara;)V
.end method

.method public abstract onExchangeDateResume(Lcom/ido/ble/protocol/model/DeviceExchangeDataResumePara;)V
.end method

.method public abstract onExchangeDateStop(Lcom/ido/ble/protocol/model/DeviceExchangeDataStopPara;)V
.end method
