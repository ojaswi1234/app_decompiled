.class public interface abstract Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;
    }
.end annotation


# virtual methods
.method public abstract onDeviceRequestAppGetLog()V
.end method

.method public abstract onLogFilePath(ILjava/lang/String;)V
.end method

.method public abstract onLogFileStatus(Lcom/zhapp/ble/bean/LogFileStatusBean;)V
.end method

.method public abstract onLogFileUploadStatus(Lcom/zhapp/ble/bean/DeviceFileUploadStatusBean;)V
.end method

.method public abstract onLogProgress(II)V
.end method
