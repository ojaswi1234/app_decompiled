.class public interface abstract Lcom/ido/ble/gps/callback/GpsCallBack$IGetGpsInfoCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/gps/callback/GpsCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IGetGpsInfoCallBack"
.end annotation


# virtual methods
.method public abstract onGetGpsInfo(Lcom/ido/ble/gps/model/GPSInfo;)V
.end method

.method public abstract onGetGpsStatus(Lcom/ido/ble/gps/model/GpsStatus;)V
.end method

.method public abstract onGetHotStartGpsPara(Lcom/ido/ble/gps/model/GpsHotStartParam;)V
.end method
