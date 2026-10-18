.class public interface abstract Lcom/zhapp/ble/callback/RecordingCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;
    }
.end annotation


# virtual methods
.method public abstract onRecordingCmd(Lcom/zhapp/ble/bean/berry/RecordingCmdBean;)V
.end method

.method public abstract onRecordingData([B)V
.end method
