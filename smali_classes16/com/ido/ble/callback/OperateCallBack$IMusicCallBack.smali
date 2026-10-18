.class public interface abstract Lcom/ido/ble/callback/OperateCallBack$IMusicCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/callback/OperateCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMusicCallBack"
.end annotation


# virtual methods
.method public abstract onAddFolder(Lcom/ido/ble/callback/OperateCallBack$OperateType;Z)V
.end method

.method public abstract onAddMusic(Lcom/ido/ble/callback/OperateCallBack$OperateType;ZI)V
.end method

.method public abstract onDeleteFolder(Lcom/ido/ble/callback/OperateCallBack$OperateType;Z)V
.end method

.method public abstract onDeleteFolderMusic(Lcom/ido/ble/callback/OperateCallBack$OperateType;Z)V
.end method

.method public abstract onDeleteMusic(Lcom/ido/ble/callback/OperateCallBack$OperateType;Z)V
.end method

.method public abstract onImportFolder(Lcom/ido/ble/callback/OperateCallBack$OperateType;Z)V
.end method

.method public abstract onInvalid(Lcom/ido/ble/callback/OperateCallBack$OperateType;Z)V
.end method

.method public abstract onModifyFolder(Lcom/ido/ble/callback/OperateCallBack$OperateType;Z)V
.end method
