.class public interface abstract Lcom/ido/ble/callback/V3AppExchangeDataCallBack$ICallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/callback/V3AppExchangeDataCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICallBack"
.end annotation


# virtual methods
.method public abstract onReplyExchangeDataEndData(Lcom/ido/ble/protocol/model/V3AppExchangeDataDeviceReplayEndData;)V
.end method

.method public abstract onReplyExchangeDateIng(Lcom/ido/ble/protocol/model/V3AppExchangeDataIngDeviceReplyData;)V
.end method

.method public abstract onReplyExchangeHeartRateData(Lcom/ido/ble/protocol/model/V3AppExchangeDataHeartRate;)V
.end method
