.class public interface abstract Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEVICE_MACADDR_NULL:I = 0x12

.field public static final DFU_PROCESS_FAILED:I = 0x17

.field public static final FIRMWARE_DOWNLOAD_FAILED:I = 0x11

.field public static final FIRMWARE_VERSION_NULL:I = 0x14

.field public static final NO_FOUND_DEVICE:I = 0x13

.field public static final NO_NEW_FIRMWARE_VERSION:I = 0x15

.field public static final STORAGE_LOW:I = 0x18


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onFirmwareDownloadComplete()V
.end method

.method public abstract onFirmwareDownloadStarting()V
.end method

.method public abstract onUpgradeAborted()V
.end method

.method public abstract onUpgradeCompleted()V
.end method

.method public abstract onUpgradeProgressChanged(IF)V
.end method

.method public abstract onUpgradeProgressStarting(Z)V
.end method
