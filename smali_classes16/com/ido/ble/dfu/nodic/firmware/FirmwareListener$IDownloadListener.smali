.class public interface abstract Lcom/ido/ble/dfu/nodic/firmware/FirmwareListener$IDownloadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/dfu/nodic/firmware/FirmwareListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDownloadListener"
.end annotation


# virtual methods
.method public abstract onFailed()V
.end method

.method public abstract onProgress(I)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onSuccess()V
.end method
