.class public interface abstract Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$IOperateCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IOperateCallBack"
.end annotation


# virtual methods
.method public abstract onDeletePlate(Z)V
.end method

.method public abstract onGetCurrentPlate(Ljava/lang/String;)V
.end method

.method public abstract onGetDialPlateParam(Lcom/ido/ble/watch/custom/model/DialPlateParam;)V
.end method

.method public abstract onGetPlateFileInfo(Lcom/ido/ble/watch/custom/model/WatchPlateFileInfo;)V
.end method

.method public abstract onGetScreenInfo(Lcom/ido/ble/watch/custom/model/WatchPlateScreenInfo;)V
.end method

.method public abstract onSetPlate(Z)V
.end method
