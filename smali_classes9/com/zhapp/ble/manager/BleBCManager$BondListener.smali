.class public interface abstract Lcom/zhapp/ble/manager/BleBCManager$BondListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/manager/BleBCManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BondListener"
.end annotation


# virtual methods
.method public abstract onBondError(Ljava/lang/Exception;)V
.end method

.method public abstract onBondFailed()V
.end method

.method public abstract onBondSucceeded()V
.end method

.method public abstract onBonding()V
.end method

.method public abstract onWaiting()V
.end method
