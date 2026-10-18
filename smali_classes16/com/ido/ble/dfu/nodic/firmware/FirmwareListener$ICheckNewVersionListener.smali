.class public interface abstract Lcom/ido/ble/dfu/nodic/firmware/FirmwareListener$ICheckNewVersionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/dfu/nodic/firmware/FirmwareListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICheckNewVersionListener"
.end annotation


# virtual methods
.method public abstract onCheckFailed()V
.end method

.method public abstract onHasNewVersion(Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionResponse$NewVersionInfo;)V
.end method

.method public abstract onNoNewVersion()V
.end method
