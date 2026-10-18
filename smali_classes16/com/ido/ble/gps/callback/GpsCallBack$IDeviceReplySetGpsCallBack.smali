.class public interface abstract Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/gps/callback/GpsCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDeviceReplySetGpsCallBack"
.end annotation


# virtual methods
.method public abstract onControlGps(Lcom/ido/ble/gps/model/ControlGpsReply;)V
.end method

.method public abstract onSetConfigGps(Z)V
.end method

.method public abstract onSetConnParam(Lcom/ido/ble/gps/model/ConnParamReply;)V
.end method

.method public abstract onSetHotStartGpsPara(Z)V
.end method
