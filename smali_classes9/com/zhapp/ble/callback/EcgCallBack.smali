.class public interface abstract Lcom/zhapp/ble/callback/EcgCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/callback/EcgCallBack$ECGRespond;,
        Lcom/zhapp/ble/callback/EcgCallBack$ECGCommand;
    }
.end annotation


# virtual methods
.method public abstract onEcgCommandSet(I)V
.end method

.method public abstract onEcgDataSend([I)V
.end method

.method public abstract onEcgRespond(I)V
.end method
